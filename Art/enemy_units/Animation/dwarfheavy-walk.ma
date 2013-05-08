//Maya ASCII 2013 scene
//Name: dwarfheavy-walk.ma
//Last modified: Wed, May 08, 2013 04:42:46 PM
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
	setAttr ".t" -type "double3" 0.13404325602403167 0.6865323740740632 4.0007116086702332 ;
	setAttr ".r" -type "double3" -5.1383527296035307 2.6000000000011516 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1215177872756126;
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
		"viking_heavy_riggedRN" 321
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
		"translate" " -type \"double3\" -0.0475043 0.326922 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.105989 0.106915 0.0272408"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 5.01525e-005 6.69095e-006 -7.05697e-006"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.112056 0.0461996 -0.0415974"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 1.70755e-005 -1.76758e-006 -4.42895e-006"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.219115 0.444605 0.0729985"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -0.00964159 -58.913341 -66.391952"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.24958 0.371005 -0.0179857"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -0.00382336 6.613313 66.122918"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.0636363 0.268126 0.0781885"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 16.475806 -1.879892 16.324597"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.102901 0.178056 0.0292224"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 24.301449 -0.29363 -4.809436"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.19147 0.507857 -0.0305439"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.0183891 -58.915895 -66.390076"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.198355 0.486719 -0.0366574"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.00312953 6.61695 66.122255"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.156527 0.587876 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -0.00465373 8.540138 -66.412927"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.156527 0.581279 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -0.00455595 -26.381151 66.138667"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0469574 0.3247 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -51.432502 -0.524392 16.796954"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0914021 0.266979 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -22.891002 -2.082551 -6.937781"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -0.0475043 0.354243 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -51.61018 0.041797 16.801723"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 68.608796 -0.763962 -1.34922"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -16.914974 -2.55369 -16.422821"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -18.788531 -1.921976 -8.225166"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 46.790196 1.850052 2.105078"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -27.728869 1.75023 2.95467"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -0.0105274 14.905182 -66.416207"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00587355 -65.100218 0.0108475"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.00787149 0.00262712 3.07169e-005"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
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
		"rotate" " -type \"double3\" -0.00450437 -21.376135 66.139818"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0052207 29.707028 -0.0178135"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.00144797 -0.0036789 1.01101e-005"
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
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.11205446720123291 6 -0.11205039173364639
		 10 -0.1119961142539978 12 -0.112;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.04947255551815033 6 0.05473664402961731
		 10 0.13697940111160278 12 0.049500808119773865;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11845549941062927 6 -0.15297101438045502
		 10 -0.0093936249613761902 12 0.11844098567962646;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0675098238761862 6 -9.9572542182260086
		 10 -15.71329797149637 12 -14.00177938442503;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8058636732464772 6 -5.0643284045156234
		 10 0.25879553914215075 12 -0.70011743219310663;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.42417778731614 6 4.1308976657991296
		 10 -65.60717945962385 12 -40.65846827397035;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.5278034185487426 6 4.8008320952900085
		 10 2.7724066215059233 12 -0.31257234520202276;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2902516933965764 6 3.8518940427499873
		 10 -0.30975054602572666 12 -0.67211898991830754;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 49.909435325517308 6 51.306580333376736
		 10 103.1421712275658 12 25.001762484099686;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.573490001200466 6 1.5507831995015711
		 10 12.968539137211691 12 13.671884761602273;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8148375849193319 6 4.8987735196834699
		 10 6.5976874731974249 12 -2.3688121953026875;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.3692110395258723 6 -54.851325304883375
		 10 -37.160861241341642 12 15.549337253465131;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 3.7566049391502795e-005 10 6.4886806071506013e-005
		 12 1.5367929296527354e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -4.3755905731500194e-006 10 -1.1099062490155513e-005
		 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.1108507589455853e-006 6 0 10 5.9764104348714347e-006
		 12 2.5613217529769005e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.09217517077922821 6 -0.0077723893336951733
		 10 0.098649315536022186 12 0.070574909448623657;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2236911952495575 6 0.1564667671918869
		 10 0.27195364236831665 12 0.2150578647851944;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.091761499643325806 6 -0.10726822912693024
		 10 -0.072458334267139435 12 -0.10998420417308807;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.5224483550727008 6 54.983936618591891
		 10 37.578818627381601 12 -15.66224686841363;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82875545927464045 6 -1.5480876100397809
		 10 2.6553979521011537 12 -1.4136353216415742;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.7680434113208365 6 -4.8996270017305843
		 10 -14.285003819604926 12 -13.800912620630147;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.28053510189056396 6 0.26299947500228882
		 10 0.31514763832092285 12 0.29457920789718628;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.089265838265419006 6 -0.089265838265419006
		 10 -0.060782819986343384 12 -0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.424176790419899 6 4.1308978388977033
		 10 -65.607180062431695 12 -40.658471462628917;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8058636871189999 6 -5.0643285146276567
		 10 0.25879558844197903 12 -0.70011770889315739;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0675097522043675 6 -9.9572543296512457
		 10 -15.713298190693212 12 -14.001779895023548;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.106 4 0.10599802434444427 6 0.10610048472881317
		 12 0.106;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.049511954188346863 4 0.1139644980430603
		 6 0.049510270357131958 12 0.049511954188346863;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10507708787918091 4 0.068179674446582794
		 6 0.12947180867195129 12 -0.10507708787918091;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.092568182105573 4 16.86532010064191
		 6 7.202724797868477 12 12.092568182105573;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3284708226539472 4 -0.21875531353940947
		 6 -5.4023642192895389 12 -1.3284708226539472;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.019760850822005026 4 -63.994185122751595
		 6 -57.47897000967383 12 -0.019760850822005026;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.94707667884121505 4 -1.023301383448701
		 6 2.6183164300686417 12 -0.94707667884121505;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2840698271202298 4 -0.28739186741103162
		 6 2.636558427210272 12 -1.2840698271202298;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.388687473190515 4 73.464791064096843
		 6 44.930507379819836 12 36.388687473190515;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.527172875988271 4 -16.655006829847743
		 6 -5.8546801731603413 12 -10.527172875988271;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.5125777965087766 4 -1.510613635959005
		 6 3.111272333536788 12 -4.5125777965087766;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -36.22988211569325 4 -9.434636540847217
		 6 12.299250495488087 12 -36.22988211569325;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7320763193820149e-005 4 5.3787752537797104e-005
		 6 2.9028307636548974e-005 12 2.7320763193821724e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.9209907549546409e-006 4 8.2175765612776429e-006
		 6 1.1739390434847149e-005 12 1.9209907549547502e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7075481067251347e-006 4 -8.5377336127342725e-006
		 6 0 12 1.7075481067252325e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.6803496186621487e-005 4 0.097353875637054443
		 6 0.090930767357349396 12 3.6803496186621487e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.18866008520126343 4 0.28136050701141357
		 6 0.22168108820915222 12 0.18866008520126343;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11195577681064606 4 0.055184468626976013
		 6 0.088035881519317627 12 0.11195577681064606;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.390890001479178 4 9.4705036483111158
		 6 -12.55753753267588 12 36.390890291757202;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6126855222745471 4 -1.2644534289728488
		 6 -1.7778171013132542 12 -2.6126855784352614;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.145187090769996 4 16.674915422242215
		 6 6.3856093929418547 12 11.145187193962089;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.29457920789718628 4 0.32692116498947144
		 6 0.28053510189056396 12 0.29457920789718628;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.089265838265419006 4 0.041761636734008789
		 6 0.089265838265419006 12 0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.019760828554788914 4 -63.994177843996432
		 6 -57.478969922360939 12 -0.0197608339261875;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3284706848523575 4 -0.21875611945973561
		 6 -5.4023642250394577 12 -1.3284707297529152;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.092567125138929 4 16.865319740030142
		 6 7.2027246091620727 12 12.092567540790112;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.047504261136054993 6 0 9 0.034956470131874084
		 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.26294136047363281 3 0.32692167162895203
		 6 0.263 9 0.327 12 0.263;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29026287794113159 3 0.35424318909645081
		 6 0.30785715579986572 9 0.35008251667022705 12 0.30785715579986572;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.047504257410764694 6 0 9 0.034956466406583786
		 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0072130030294597193 6 -0.012516040244472391
		 12 -0.0072129618910768811;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.745256617290366 6 53.095444732384223
		 12 -48.745256658755785;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.401942279967045 6 -66.424767346496239
		 12 -66.401942370786713;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.4019418544883 6 -66.424766853846251
		 12 -66.4019418544883;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.745256423030121 6 53.095443552499809
		 12 -48.745256423030121;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.007213195757609374 6 -0.012515886195065865
		 12 -0.007213195757609374;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010847540750736774 12 0.010847540750736774;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99513924016896 6 -84.963264821290366
		 12 -31.99513924016896;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0058735531451000883 12 -0.0058735531451000883;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.799653073562516e-005 6 2.3437351883321773e-005
		 12 3.799653073562516e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0019037352827258817 6 0.0030611587610455374
		 12 0.0019037352827258817;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00046800851868727375 6 0.012313573562046253
		 12 0.00046800851868727375;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23513588309288025 6 -0.024283871054649353
		 12 0.23513588309288025;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.49473065137863159 6 0.41452887654304504
		 12 0.49473065137863159;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20204408466815948 6 0.22935712337493896
		 12 0.20204408466815948;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.085858325968264648 6 0.003904495054649557
		 12 -0.085855857537460348;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -80.738480915094172 6 -41.93822532032371
		 12 -80.73848152427739;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.32080720923463 6 -66.401183587754176
		 12 -66.320810113875041;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1054234579205513 6 -0.11212429404258728
		 12 0.1054234579205513;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5140984058380127 6 0.50411146879196167
		 12 0.5140984058380127;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.193550705909729 6 0.19022166728973389
		 12 0.193550705909729;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.086111684247510839 6 -0.0083878347783016595
		 12 -0.086111674879366454;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -80.740383212376244 6 -41.941287285528269
		 12 -80.740383214687753;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.321018402678433 6 -66.401213183858005
		 12 -66.321018413701708;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.598835289478302 6 0.58129966259002686
		 12 0.598835289478302;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.15652701258659363 6 0.15652701258659363
		 12 0.15652701258659363;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0082240648920247246 6 -0.0022757858298273273
		 12 -0.0082240648920247246;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.426294791556714 6 8.6539604978905107
		 12 -71.426294791556714;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.139075114266547 6 66.140265355386148
		 12 66.139075114266547;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.139073666629287 6 66.140264908425323
		 12 66.139073666629287;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00033358833752572536;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00033358833752572536;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.42629326430206 6 8.6539605520827152
		 12 -71.42629326430206;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.17606565356254578;
	setAttr -s 3 ".kiy[2]"  0.9843783974647522;
	setAttr -s 3 ".kox[2]"  0.17606565356254578;
	setAttr -s 3 ".koy[2]"  0.9843783974647522;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0082189666307900065 6 -0.0022756173024730511
		 12 -0.0082189666307900065;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00035198210389353335;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00035198210389353335;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.016780434644276372 6 -0.01843336219923182
		 12 -0.016780434644276372;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00013674618094228208;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00013674618094228208;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.617761162730574 6 9.9605890666284651
		 12 62.617761162730574;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4279148280620575;
	setAttr -s 3 ".kiy[2]"  -0.90381908416748047;
	setAttr -s 3 ".kox[2]"  0.4279148280620575;
	setAttr -s 3 ".koy[2]"  -0.90381908416748047;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.015380558890957949 6 0.00087520967044696168
		 12 -0.015380558890957949;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999997615814209;
	setAttr -s 3 ".kiy[2]"  0.00065958115737885237;
	setAttr -s 3 ".kox[2]"  0.9999997615814209;
	setAttr -s 3 ".koy[2]"  0.00065958115737885237;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0326612243348008e-006 6 1.8187594280177884e-005
		 12 2.0326612243348008e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0032600764705694699 6 -0.0039301869147659032
		 12 -0.0032600764705694699;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.005388245783953703 6 -0.0055497007156959984
		 12 0.005388245783953703;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00034707353916019201;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00034707353916019201;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15305551886558533 6 0.063056230545043945
		 12 -0.15305551886558533;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.69251060485839844;
	setAttr -s 3 ".kiy[2]"  0.72140771150588989;
	setAttr -s 3 ".kox[2]"  0.69251060485839844;
	setAttr -s 3 ".koy[2]"  0.72140771150588989;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42163226008415222 6 0.34062796831130981
		 12 0.42163226008415222;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98729437589645386;
	setAttr -s 3 ".kiy[2]"  -0.15890179574489594;
	setAttr -s 3 ".kox[2]"  0.98729437589645386;
	setAttr -s 3 ".koy[2]"  -0.15890179574489594;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22716106474399567 6 -0.26303088665008545
		 12 -0.22716106474399567;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99479371309280396;
	setAttr -s 3 ".kiy[2]"  -0.101909339427948;
	setAttr -s 3 ".kox[2]"  0.99479371309280396;
	setAttr -s 3 ".koy[2]"  -0.101909339427948;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0034533731388099206 6 -0.0099685476051454506
		 12 0.0034533731388099202;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8117931729180921 6 18.610617782703066
		 12 -8.8117931729180903;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.123882691688479 6 66.120710582898937
		 12 66.123882691688479;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13292960822582245 6 0.021105960011482239
		 12 -0.13292960822582245;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.85135346651077271;
	setAttr -s 3 ".kiy[2]"  0.52459233999252319;
	setAttr -s 3 ".kox[2]"  0.85135346651077271;
	setAttr -s 3 ".koy[2]"  0.52459233999252319;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54039210081100464 6 0.45451590418815613
		 12 0.54039210081100464;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.96461552381515503;
	setAttr -s 3 ".kiy[2]"  -0.26366063952445984;
	setAttr -s 3 ".kox[2]"  0.96461552381515503;
	setAttr -s 3 ".koy[2]"  -0.26366063952445984;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.17459298670291901 6 -0.21261198818683624
		 12 -0.17459298670291901;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98862582445144653;
	setAttr -s 3 ".kiy[2]"  -0.15039576590061188;
	setAttr -s 3 ".kox[2]"  0.98862582445144653;
	setAttr -s 3 ".koy[2]"  -0.15039576590061188;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0019344480112989185 6 -0.0044244685540611017
		 12 -0.0019344480112989185;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8085328670206788 6 18.614547889120622
		 12 -8.8085328670206771;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.123880367668917 6 66.12069178663242
		 12 66.123880367668917;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58124226331710815 6 0.58130091428756714
		 12 0.58124226331710815;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99753272533416748;
	setAttr -s 3 ".kiy[2]"  0.070203475654125214;
	setAttr -s 3 ".kox[2]"  0.99753272533416748;
	setAttr -s 3 ".koy[2]"  0.070203475654125214;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15652711689472198 6 -0.15652711689472198
		 12 -0.15652711689472198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
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
// End of dwarfheavy-walk.ma
