//Maya ASCII 2013 scene
//Name: magenecromancer-walk.ma
//Last modified: Wed, May 29, 2013 11:47:19 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "mage_necromancerRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/mage_necromancer.mb";
file -r -ns ":" -dr 1 -rfn "mage_necromancerRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/mage_necromancer.mb";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6617380495506762 0.79244624839256261 -0.59378322327622612 ;
	setAttr ".r" -type "double3" -2.1383527296000762 105.80000000000176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.695124266958848;
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
createNode reference -n "mage_necromancerRN";
	setAttr -s 147 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"mage_necromancerRN"
		"mage_necromancerRN" 0
		"mage_necromancerRN" 375
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" 0 0.618356 5.59201e-008"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotate" " -type \"double3\" -5.391558 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateZ" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateY" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateX" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translate" 
		" -type \"double3\" 0.0157803 0.266686 -0.101269"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotate" 
		" -type \"double3\" 57.194591 0 5.24671e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translate" 
		" -type \"double3\" -0.0451154 0.250356 2.58098e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotate" 
		" -type \"double3\" 37.429498 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.127136 0.700799 0.000715068"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" 2.835259 -41.58838 -70.84896"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.11679 0.725712 0.0752715"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 0.543443 67.450233 70.866483"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translate" 
		" -type \"double3\" 0.0307895 0.422739 0.0290404"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotate" 
		" -type \"double3\" 41.432454 1.458784 -4.273176"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translate" 
		" -type \"double3\" -0.0451155 0.442905 0.0898106"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotate" 
		" -type \"double3\" 25.170931 -2.03712e-007 5.74182e-007"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.0941428 0.80011 -0.089508"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" 3.375939 -41.943799 -70.72237"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.100454 0.77253 -0.0504271"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 0.539415 67.450082 70.866293"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translate" 
		" -type \"double3\" 0 0.685269 -0.00609504"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotate" 
		" -type \"double3\" -3.318162 -0.000233915 0.00077765"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translate" 
		" -type \"double3\" -2.73019e-006 0.885396 -0.00344025"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotate" 
		" -type \"double3\" 4.51113 -0.00109195 0.0039109"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translate" 
		" -type \"double3\" 0.0587991 0.886891 0.0124047"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 2.228562 46.583518 -68.178361"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.0588098 0.888944 0.0157364"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 0.250193 -31.471563 70.235952"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "reachTranslation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "reachRotation" 
		" 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translate" " -type \"double3\" 0 0.979522 -0.00184465"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotate" " -type \"double3\" -2.003544 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateZ" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateY" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateX" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translate" 
		" -type \"double3\" 0.0451154 0.619541 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotate" " -type \"double3\" -10.140013 1.281395 -4.429905"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translate" 
		" -type \"double3\" -0.0451154 0.620732 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotate" 
		" -type \"double3\" -26.110324 -5.97955e-007 1.80929e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 0 0.654013 -0.00309005"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" -5.584886 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -8.370365 1.255745 -4.344013"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 47.476344 0.126631 0.11594"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -39.10138 1.594205 4.178081"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -26.793422 -2.05186e-007 1.6776e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 52.620761 9.44448e-008 -2.46883e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -25.827333 0 -2.06985e-007"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 1.936372 -0.000103782 0.000239367"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 3.872723 -0.000186607 0.000487359"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" 3.872754 -0.000142914 0.000501841"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 1.17956e-006 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.0117693 43.332234 -69.396331"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -1.596392 -88.788709 2.516199"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -0.0274388 -0.0014119 0.000144158"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.0491941 -30.98348 70.288898"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0256331 99.08543 0.0360001"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00374984 0.000212752 4.84006e-005"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" -3.232406 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" -3.23232 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "HIKSolverNode1" "nodeState" " 0"
		2 "HIKSolverNode1" "InputActive" " 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		2 "HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[1]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"mage_necromancerRN.placeHolderList[2]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"mage_necromancerRN.placeHolderList[3]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[4]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[5]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[6]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[7]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"mage_necromancerRN.placeHolderList[8]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"mage_necromancerRN.placeHolderList[9]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[10]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[11]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[12]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[13]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"mage_necromancerRN.placeHolderList[14]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"mage_necromancerRN.placeHolderList[15]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[16]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[17]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[18]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[19]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"mage_necromancerRN.placeHolderList[20]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"mage_necromancerRN.placeHolderList[21]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[22]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[23]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[24]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[25]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"mage_necromancerRN.placeHolderList[26]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"mage_necromancerRN.placeHolderList[27]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[28]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[29]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[30]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[31]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"mage_necromancerRN.placeHolderList[32]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"mage_necromancerRN.placeHolderList[33]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[34]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[35]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[36]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[37]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"mage_necromancerRN.placeHolderList[38]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"mage_necromancerRN.placeHolderList[39]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[40]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[41]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[42]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[43]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"mage_necromancerRN.placeHolderList[44]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"mage_necromancerRN.placeHolderList[45]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[46]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[47]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[48]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[49]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"mage_necromancerRN.placeHolderList[50]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"mage_necromancerRN.placeHolderList[51]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[52]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[53]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[54]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[55]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"mage_necromancerRN.placeHolderList[56]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"mage_necromancerRN.placeHolderList[57]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[58]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[59]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[60]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[61]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"mage_necromancerRN.placeHolderList[62]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"mage_necromancerRN.placeHolderList[63]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[64]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[65]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[66]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[67]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"mage_necromancerRN.placeHolderList[68]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"mage_necromancerRN.placeHolderList[69]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[70]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[71]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[72]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[73]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"mage_necromancerRN.placeHolderList[74]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"mage_necromancerRN.placeHolderList[75]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[76]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[77]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[78]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[79]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"mage_necromancerRN.placeHolderList[80]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"mage_necromancerRN.placeHolderList[81]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[82]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[83]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[84]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[85]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"mage_necromancerRN.placeHolderList[86]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"mage_necromancerRN.placeHolderList[87]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[88]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[89]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[90]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"mage_necromancerRN.placeHolderList[91]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"mage_necromancerRN.placeHolderList[92]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"mage_necromancerRN.placeHolderList[93]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"mage_necromancerRN.placeHolderList[94]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"mage_necromancerRN.placeHolderList[95]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"mage_necromancerRN.placeHolderList[96]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[97]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[98]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[99]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[100]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[101]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[102]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"mage_necromancerRN.placeHolderList[103]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"mage_necromancerRN.placeHolderList[104]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"mage_necromancerRN.placeHolderList[105]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[106]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[107]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[108]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[109]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[110]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[111]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"mage_necromancerRN.placeHolderList[112]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"mage_necromancerRN.placeHolderList[113]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"mage_necromancerRN.placeHolderList[114]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"mage_necromancerRN.placeHolderList[115]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"mage_necromancerRN.placeHolderList[116]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"mage_necromancerRN.placeHolderList[117]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"mage_necromancerRN.placeHolderList[118]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"mage_necromancerRN.placeHolderList[119]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"mage_necromancerRN.placeHolderList[120]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateZ" 
		"mage_necromancerRN.placeHolderList[121]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateY" 
		"mage_necromancerRN.placeHolderList[122]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateX" 
		"mage_necromancerRN.placeHolderList[123]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateZ" 
		"mage_necromancerRN.placeHolderList[124]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateY" 
		"mage_necromancerRN.placeHolderList[125]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateX" 
		"mage_necromancerRN.placeHolderList[126]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[127]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"mage_necromancerRN.placeHolderList[128]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"mage_necromancerRN.placeHolderList[129]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[130]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"mage_necromancerRN.placeHolderList[131]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"mage_necromancerRN.placeHolderList[132]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"mage_necromancerRN.placeHolderList[133]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"mage_necromancerRN.placeHolderList[134]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"mage_necromancerRN.placeHolderList[135]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateZ" 
		"mage_necromancerRN.placeHolderList[136]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateY" 
		"mage_necromancerRN.placeHolderList[137]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateX" 
		"mage_necromancerRN.placeHolderList[138]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[139]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"mage_necromancerRN.placeHolderList[140]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"mage_necromancerRN.placeHolderList[141]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[142]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"mage_necromancerRN.placeHolderList[143]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"mage_necromancerRN.placeHolderList[144]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"mage_necromancerRN.placeHolderList[145]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"mage_necromancerRN.placeHolderList[146]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"mage_necromancerRN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 27 -ast 1 -aet 28 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.61924684047698975 14 0.55811452865600586
		 28 0.61924684047698975;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3551048040390015e-008 14 2.1606683731079102e-007
		 28 5.3551048040390015e-008;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00286137405782938 14 -0.005529504269361496
		 28 -0.00286137405782938;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99998605251312256;
	setAttr -s 3 ".kiy[2]"  0.0052824635058641434;
	setAttr -s 3 ".kox[2]"  0.99998605251312256;
	setAttr -s 3 ".koy[2]"  0.0052824635058641434;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65086555480957031 14 0.58937716484069824
		 28 0.65086555480957031;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99372482299804688;
	setAttr -s 3 ".kiy[2]"  -0.11185292154550552;
	setAttr -s 3 ".kox[2]"  0.99372482299804688;
	setAttr -s 3 ".koy[2]"  -0.11185292154550552;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.171067342481531 14 -10.0307189613772
		 28 -5.171067342481531;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98640149831771851;
	setAttr -s 3 ".kiy[2]"  0.16435360908508301;
	setAttr -s 3 ".kox[2]"  0.98640149831771851;
	setAttr -s 3 ".koy[2]"  0.16435360908508301;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.1710670198649993 14 -10.030719036188621
		 28 -5.1710670198649993;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015780556946992874 4 0.015780322253704071
		 17 0.015780776739120483 28 0.015780285000801086;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.26948779821395874 4 0.27642879400669229
		 17 0.24104371657624055 28 0.26948514580726624;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1012684404850006 4 -0.1012692004442215
		 17 -0.10126754641532898 28 -0.10126939415931702;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.424420967366145 4 -4.6237147239914638
		 17 -4.5237103337828994 28 -4.4246496807631326;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99913209676742554;
	setAttr -s 4 ".kiy[3]"  -0.041655901819467545;
	setAttr -s 4 ".kox[3]"  0.99913209676742554;
	setAttr -s 4 ".koy[3]"  -0.041655901819467545;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2802513544083205 4 1.3389254369104451
		 17 1.3095502806210826 28 1.2797191306396016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99992311000823975;
	setAttr -s 4 ".kiy[3]"  0.012399187311530113;
	setAttr -s 4 ".kox[3]"  0.99992311000823975;
	setAttr -s 4 ".koy[3]"  0.012399187311530113;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.023356786420408 4 -14.109637570575204
		 17 -12.205996561231013 28 -10.022487711758179;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.75968140363693237;
	setAttr -s 4 ".kiy[3]"  -0.6502954363822937;
	setAttr -s 4 ".kox[3]"  0.75968140363693237;
	setAttr -s 4 ".koy[3]"  -0.6502954363822937;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1894870514825249 4 0.34301825059680263
		 17 0.26094151189242959 28 0.18142054523644394;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99942773580551147;
	setAttr -s 4 ".kiy[3]"  0.033825576305389404;
	setAttr -s 4 ".kox[3]"  0.99942773580551147;
	setAttr -s 4 ".koy[3]"  0.033825576305389404;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.95299601365199182 4 0.19219801631224231
		 17 0.17406322453764275 28 0.14544472772963324;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99995207786560059;
	setAttr -s 4 ".kiy[3]"  0.0097915176302194595;
	setAttr -s 4 ".kox[3]"  0.99995207786560059;
	setAttr -s 4 ".koy[3]"  0.0097915176302194595;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 51.311516073520664 4 60.756593882337206
		 17 56.302343576818195 28 51.300057728201686;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.45071268081665039;
	setAttr -s 4 ".kiy[3]"  0.89266908168792725;
	setAttr -s 4 ".kox[3]"  0.45071268081665039;
	setAttr -s 4 ".koy[3]"  0.89266908168792725;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1677218673767502 4 4.1474535792242957
		 17 4.1597615542037962 28 4.1692286145624822;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99998962879180908;
	setAttr -s 4 ".kiy[3]"  -0.0045605055056512356;
	setAttr -s 4 ".kox[3]"  0.99998962879180908;
	setAttr -s 4 ".koy[3]"  -0.0045605055056512356;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.43707674253456541 4 2.0508775633286023
		 17 1.8948380732905383 28 1.7257401393047738;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99768942594528198;
	setAttr -s 4 ".kiy[3]"  0.067939281463623047;
	setAttr -s 4 ".kox[3]"  0.99768942594528198;
	setAttr -s 4 ".koy[3]"  0.067939281463623047;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.82730610105533 4 -46.640384734386508
		 17 -44.090240429516093 28 -41.272406332850423;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.66460579633712769;
	setAttr -s 4 ".kiy[3]"  -0.74719423055648804;
	setAttr -s 4 ".kox[3]"  0.66460579633712769;
	setAttr -s 4 ".koy[3]"  -0.74719423055648804;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 57.194591250919849;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5010530740996214e-014;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2467123042445484e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.034657351672649384 4 0.048542764037847519
		 17 0.042103685438632965 28 0.034653916954994202;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98639398813247681;
	setAttr -s 4 ".kiy[3]"  0.16439850628376007;
	setAttr -s 4 ".kox[3]"  0.98639398813247681;
	setAttr -s 4 ".koy[3]"  0.16439850628376007;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4236699640750885 4 0.42275750637054438
		 17 0.36740899085998535 28 0.42366960644721985;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99994009733200073;
	setAttr -s 4 ".kiy[3]"  -0.010944546200335026;
	setAttr -s 4 ".kox[3]"  0.99994009733200073;
	setAttr -s 4 ".koy[3]"  -0.010944546200335026;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.030757836997509003 4 0.030675768852233887
		 17 0.030721759423613548 28 0.030756615102291107;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99999958276748657;
	setAttr -s 4 ".kiy[3]"  -0.00097015465144068003;
	setAttr -s 4 ".kox[3]"  0.99999958276748657;
	setAttr -s 4 ".koy[3]"  -0.00097015465144068003;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 41.310802403777608 4 46.653732182903504
		 17 44.101371086889777 28 41.281000204791667;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.4255239287861441 4 1.6089282769510556
		 17 1.5348392595129798 28 1.4545132044920164;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4182431399779705 4 -4.337788376951436
		 17 -4.3053928244397799 28 -4.2712614577581842;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 17 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.61926257610321045 4 0.61536812782287598
		 17 0.56153237819671631 28 0.61926257610321045;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99890977144241333;
	setAttr -s 4 ".kiy[3]"  -0.046682432293891907;
	setAttr -s 4 ".kox[3]"  0.99890977144241333;
	setAttr -s 4 ".koy[3]"  -0.046682432293891907;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.045115426182746887 4 0.045115426182746887
		 17 0.045115426182746887 28 0.045115426182746887;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.023356873108733 4 -14.109635900730376
		 17 -12.205996234386644 28 -10.022488464893142;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2802514054443597 4 1.3389253880492358
		 17 1.3095502631971394 28 1.2797191821953515;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4244211160973688 4 -4.6237145387519076
		 17 -4.5237102774873419 28 -4.4246498810856281;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.045115437358617783 3 -0.045115433633327491
		 16 -0.045115441083908081 28 -0.04511544480919838;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.255301833152771 3 0.26359539678013216
		 16 0.20017612901896331 28 0.25530052185058594;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.6151537895202637e-006 3 2.3692846298217773e-006
		 16 2.7343630790710449e-006 28 2.5779008865356445e-006;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9393330348741714e-005 3 8.9008099444092432e-006
		 16 5.0189059237964345e-006 28 1.6105330582855629e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4228508117769426e-005 3 1.3159199339603935e-005
		 16 -1.0428314346495605e-005 28 -4.7393957994334673e-023;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.568678458619292 3 -31.536050810398045
		 16 -18.48586134540999 28 -26.568136275692005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98074120283126831;
	setAttr -s 4 ".kiy[3]"  0.19531145691871643;
	setAttr -s 4 ".kox[3]"  0.98074120283126831;
	setAttr -s 4 ".koy[3]"  0.19531145691871643;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2789989950289615e-005 3 -3.3629649372992667e-005
		 16 6.6910720296518582e-006 28 -2.6526799905528606e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.8821583819638581e-006 3 -7.0684935316430637e-006
		 16 4.800025194183394e-006 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.179952987907683 3 61.899337869752706
		 16 36.330098536118967 28 52.178925160077505;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.93149226903915405;
	setAttr -s 4 ".kiy[3]"  -0.36376094818115234;
	setAttr -s 4 ".kox[3]"  0.93149226903915405;
	setAttr -s 4 ".koy[3]"  -0.36376094818115234;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.9137492844120245e-006 3 8.5768119083590888e-006
		 16 -1.051974787600493e-005 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9781016692426002e-006 3 1.7141404750016723e-005
		 16 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.818221302775324 3 -30.363239248015937
		 16 -17.844267926564111 28 -25.610783761741995;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98217743635177612;
	setAttr -s 4 ".kiy[3]"  0.18795587122440338;
	setAttr -s 4 ".kox[3]"  0.98217743635177612;
	setAttr -s 4 ".koy[3]"  0.18795587122440338;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.42949845424387;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.089086949825286865 3 0.10417592525482178
		 16 0.063155137002468109 28 0.089085273444652557;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99933052062988281;
	setAttr -s 4 ".kiy[3]"  -0.036582745611667633;
	setAttr -s 4 ".kox[3]"  0.99933052062988281;
	setAttr -s 4 ".koy[3]"  -0.036582745611667633;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44114106893539434 3 0.44562968611717224
		 16 0.38138449192047119 28 0.44114038348197937;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9964604377746582;
	setAttr -s 4 ".kiy[3]"  -0.084062658250331879;
	setAttr -s 4 ".kox[3]"  0.9964604377746582;
	setAttr -s 4 ".koy[3]"  -0.084062658250331879;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.045115422457456589 3 -0.045115433633327491
		 16 -0.045115455985069275 28 -0.045115455985069275;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.611272119349973 3 30.36328469209073
		 16 17.844233851236741 28 25.610790274371329;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.6130234285543245e-006 3 -1.0454838105192919e-005
		 16 -3.7544178426053407e-006 28 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.279113595080423e-006 3 -1.6065047756443815e-005
		 16 9.8427829883434512e-006 28 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 16 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.61926257610321045 3 0.61536812782287598
		 16 0.57026314735412598 28 0.61926257610321045;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99761587381362915;
	setAttr -s 4 ".kiy[3]"  -0.069010742008686066;
	setAttr -s 4 ".kox[3]"  0.99761587381362915;
	setAttr -s 4 ".koy[3]"  -0.069010742008686066;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.045115426182746887 3 -0.045115426182746887
		 16 -0.045115426182746887 28 -0.045115426182746887;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.56868133396469 3 -31.536050066224487
		 16 -18.485858516944813 28 -26.568135097444735;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4228509461082795e-005 3 1.3159199097155723e-005
		 16 -1.0428312969808909e-005 28 -5.2233449833052153e-015;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9393331154587949e-005 3 8.9008098893491946e-006
		 16 5.0189050237800534e-006 28 1.6105330128047833e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.12729261815547943 10 0.12421496212482452
		 22 0.12487540394067764 28 0.12729261815547943;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999213218688965 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.0039626196958124638 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999213218688965 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.0039626196958124638 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.70288991928100586 10 0.67816901206970215
		 22 0.67466574907302856 28 0.70288991928100586;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.9997791051864624 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.021014934405684471 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99977916479110718 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.02101493626832962 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0013214275240898132 10 0.0026727542281150818
		 22 0.026171296834945679 28 -0.0013214275240898132;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99950671195983887 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.031404756009578705 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99950671195983887 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.031404756009578705 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -69.439446554319289 10 -67.529255431909419
		 22 -71.54831497775416 28 -69.439446554319289;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99284964799880981 1 1 0.99284964799880981;
	setAttr -s 4 ".kiy[0:3]"  -0.11937186866998672 0 0 -0.11937186866998672;
	setAttr -s 4 ".kox[0:3]"  0.99284964799880981 1 1 0.99284964799880981;
	setAttr -s 4 ".koy[0:3]"  -0.11937186866998672 0 0 -0.11937186866998672;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 43.749038732380235 10 47.426076285871382
		 22 33.941484427749458 28 43.749038732380235;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.98299753665924072 1 1 0.98299753665924072;
	setAttr -s 4 ".kiy[0:3]"  -0.18361866474151611 0 0 -0.18361866474151611;
	setAttr -s 4 ".kox[0:3]"  0.98299753665924072 1 1 0.98299753665924072;
	setAttr -s 4 ".koy[0:3]"  -0.18361866474151611 0 0 -0.18361866474151611;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.016748195534162305 10 0.040132515546350611
		 22 -0.049281393089040178 28 0.016748195534162309;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  5.3000050684204325e-005 0 0 5.3000050684204325e-005;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  5.3000050684204325e-005 0 0 5.3000050684204325e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14566766684675736 10 -0.040141386200272335
		 22 32.147877549772247 28 0.14566766684675558;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -88.961431450010764 10 -102.2990146839269
		 22 -86.629681266080212 28 -88.961431450010764;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.15523209804941987 10 0.64345860779603048
		 22 -19.610914745795242 28 -0.15523209804941895;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.5729048341161563e-005 10 4.1115420936903303e-005
		 22 0.00074951477836469611 28 9.5729048341161563e-005;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0013794096772446582 10 -0.0013280295474268704
		 22 -0.0023747107803718361 28 -0.0013794096772446582;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -2.4874459995771758e-005 0 0 -2.4874459995771758e-005;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -2.4874459995771758e-005 0 0 -2.4874459995771758e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0030628607715807192 10 -0.13650779076947545
		 22 -0.40870969982573996 28 0.003062860771580714;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99996620416641235 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.0082131931558251381 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99996626377105713 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.0082131931558251381 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 22 0 28 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 22 0 28 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2739225855448311e-006 10 0 22 0 28 1.2739225855448311e-006;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.080819817001279 10 4.5063878647304136
		 22 12.265759413002044 28 2.0808198170012799;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.97998154163360596 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.19908826053142548 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.97998160123825073 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.19908827543258667 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -41.016602693162682 10 -48.337908141048267
		 22 -48.735607726360875 28 -41.016602693162682;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.9991338849067688 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.041610930114984512 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9991338849067688 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.041610930114984512 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -70.877141187281779 10 -70.726002087837841
		 22 -70.496695698528598 28 -70.877141187281779;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99997121095657349 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.0075883832760155201 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99997127056121826 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.0075883837416768074 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.090034767985343933 10 -0.098315224051475525
		 22 -0.075436502695083618 28 -0.090034767985343933;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99981635808944702 1 1 0.99981635808944702;
	setAttr -s 4 ".kiy[0:3]"  0.019163327291607857 0 0 0.019163327291607857;
	setAttr -s 4 ".kox[0:3]"  0.99981635808944702 1 1 0.99981635808944702;
	setAttr -s 4 ".koy[0:3]"  0.019163327291607857 0 0 0.019163327291607857;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.79925954341888428 10 0.76299387216567993
		 22 0.75871020555496216 28 0.79925954341888428;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99124610424041748 0.99966990947723389 
		1 0.99124610424041748;
	setAttr -s 4 ".kiy[0:3]"  -0.13202743232250214 -0.025693515315651894 
		0 -0.13202743232250214;
	setAttr -s 4 ".kox[0:3]"  0.99124610424041748 0.99966990947723389 
		1 0.99124610424041748;
	setAttr -s 4 ".koy[0:3]"  -0.13202743232250214 -0.025693515315651894 
		0 -0.13202743232250214;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.093878626823425293 10 0.09455282986164093
		 22 0.095108605921268463 28 0.093878626823425293;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99998217821121216 0.99999898672103882 
		1 0.99998217821121216;
	setAttr -s 4 ".kiy[0:3]"  -0.0059798718430101871 0.0014056889340281487 
		0 -0.0059798718430101871;
	setAttr -s 4 ".kox[0:3]"  0.99998217821121216 0.99999904632568359 
		1 0.99998217821121216;
	setAttr -s 4 ".koy[0:3]"  -0.0059798718430101871 0.0014056890504434705 
		0 -0.0059798718430101871;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.0777960986684754 10 4.642820774016597
		 22 12.674709520253352 28 2.0777960986684758;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -41.015219969678469 10 -48.336581566100762
		 22 -48.733126515841981 28 -41.015219969678469;
	setAttr -s 4 ".kit[0:3]"  2 9 9 2;
	setAttr -s 4 ".kot[0:3]"  2 9 9 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -70.877200283987435 10 -70.725901000350149
		 22 -70.497014984797445 28 -70.877200283987435;
	setAttr -s 4 ".kit[0:3]"  2 9 9 2;
	setAttr -s 4 ".kot[0:3]"  2 9 9 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.012559179216623306 10 0.013265695422887802
		 22 0.010473043657839298 28 0.012559179216623306;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.88505107164382935 10 0.83639460802078247
		 22 0.86074942350387573 28 0.88505107164382935;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99369490146636963 1 0.9979022741317749 
		0.99369490146636963;
	setAttr -s 4 ".kiy[0:3]"  -0.1121174544095993 0 0.06473919004201889 
		-0.1121174544095993;
	setAttr -s 4 ".kox[0:3]"  0.99369490146636963 1 0.9979022741317749 
		0.99369490146636963;
	setAttr -s 4 ".koy[0:3]"  -0.1121174544095993 0 0.06473919004201889 
		-0.1121174544095993;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.058804720640182495 10 0.058804735541343689
		 22 0.058729227632284164 28 0.058804720640182495;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3521418069661051 10 4.5580684244501759
		 22 1.8731783721995001 28 2.3521418069661051;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.903410626092352 10 53.80550735548443
		 22 38.413695376862847 28 47.903410626092352;
	setAttr -s 4 ".kit[0:3]"  2 9 9 2;
	setAttr -s 4 ".kot[0:3]"  2 9 9 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -67.763219983925936 10 -64.03116065053824
		 22 -70.378417008789569 28 -67.763219983925936;
	setAttr -s 4 ".kit[0:3]"  2 9 9 2;
	setAttr -s 4 ".kot[0:3]"  2 9 9 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.11572985351085663 8 -0.1059764102101326
		 20 -0.11434538662433624 28 -0.11572985351085663;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99944233894348145;
	setAttr -s 4 ".kiy[3]"  0.033392440527677536;
	setAttr -s 4 ".kox[3]"  0.99944233894348145;
	setAttr -s 4 ".koy[3]"  0.033392440527677536;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.72809809446334839 8 0.70054566860198975
		 20 0.67807739973068237 28 0.72809809446334839;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99997228384017944;
	setAttr -s 4 ".kiy[3]"  0.0074374312534928322;
	setAttr -s 4 ".kox[3]"  0.99997228384017944;
	setAttr -s 4 ".koy[3]"  0.0074374312534928322;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.070465177297592163 8 0.037671811878681183
		 20 0.041379556059837341 28 0.070465177297592163;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.98302125930786133;
	setAttr -s 4 ".kiy[3]"  -0.18349167704582214;
	setAttr -s 4 ".kox[3]"  0.98302125930786133;
	setAttr -s 4 ".koy[3]"  -0.18349167704582214;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.270493808430359 8 71.29387240304645
		 20 70.829066899704799 28 70.270493808430359;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.935083765042577 8 -38.700044712863672
		 20 -33.049664572359838 28 -30.935083765042577;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.018316022968550016 8 1.1028180270909302
		 20 0.87496140914816323 28 0.018316022968550016;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.03127232840602593 8 0.026714403289786443
		 20 0.14130096320024013 28 0.03127232840602593;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 99.173657412111226 8 108.59977608987826
		 20 97.120366063475288 28 99.173657412111226;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.020449358498173136 8 0.020263084165207418
		 20 0.14108984424096119 28 0.020449358498173136;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.1746177665136748e-005 8 -5.0091710332785585e-005
		 20 -2.6114312408295909e-005 28 5.1746177665136748e-005;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.6826058420749562e-005 8 -0.0023245296720330651
		 20 0.00083950618474969423 28 5.6826058420749562e-005;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  -6.6908534790854901e-005;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  -6.6908534790854901e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0034521603903885228 8 0.0012483988111533825
		 20 0.0076956863413069525 28 0.0034521603903885228;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  -6.3105748267844319e-005;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  -6.3105748267844319e-005;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 20 0 28 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 20 0 28 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 20 0 28 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.023049277130309447 8 5.6128103893319974
		 20 4.5176369247396631 28 0.023047070020565965;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 68.238624076275769 8 65.078634189687818
		 20 59.238814058740644 28 68.238622915016137;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.305961474601403 8 77.25770057115156
		 20 75.35344557351776 28 70.305958217822038;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.055080577731132507 8 -0.084922738373279572
		 20 -0.074779868125915527 28 -0.055080577731132507;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.98629409074783325;
	setAttr -s 4 ".kiy[3]"  -0.16499683260917664;
	setAttr -s 4 ".kox[3]"  0.98629409074783325;
	setAttr -s 4 ".koy[3]"  -0.16499683260917664;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.77528327703475952 8 0.75609934329986572
		 20 0.74497133493423462 28 0.77528327703475952;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99896770715713501;
	setAttr -s 4 ".kiy[3]"  0.045426357537508011;
	setAttr -s 4 ".kox[3]"  0.99896770715713501;
	setAttr -s 4 ".koy[3]"  0.045426357537508011;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.098840519785881042 8 -0.093414373695850372
		 20 -0.096862643957138062 28 -0.098840519785881042;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99863386154174805;
	setAttr -s 4 ".kiy[3]"  0.052251670509576797;
	setAttr -s 4 ".kox[3]"  0.99863386154174805;
	setAttr -s 4 ".koy[3]"  0.052251670509576797;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.019467949941799807 8 5.6121619956526603
		 20 4.5098725412941629 28 0.019466997447888712;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 68.238567107326219 8 65.080943889096588
		 20 59.2379747636068 28 68.238566606124749;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.305824269261521 8 77.258361310406443
		 20 75.353367631002769 28 70.305822863723932;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015998244285583496 8 0.010020826943218708
		 20 0.0099042234942317009 28 0.015998244285583496;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.88691228628158569 8 0.85049933195114136
		 20 0.84746581315994263 28 0.88691228628158569;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99324387311935425;
	setAttr -s 4 ".kiy[3]"  -0.11604541540145874;
	setAttr -s 4 ".kox[3]"  0.99324387311935425;
	setAttr -s 4 ".koy[3]"  -0.11604541540145874;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.058804754167795181 8 -0.058911677449941635
		 20 -0.058921065181493759 28 -0.058804754167795181;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.018317346748753866 8 3.2628276726582279
		 20 2.9347711298373698 28 0.018317124980892392;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.935083270790805 8 -43.36735066235655
		 20 -37.768312458377835 28 -30.935083541426962;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.270494451735473 8 69.922996085009487
		 20 69.687209684420949 28 70.270495253775294;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4611831020472756 14 5.5620037961149951
		 28 4.4611831020472756;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.024855825716006027 28 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0.085971353982509255 28 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0.016420607226055338 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.0071194770609828983 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9264509580917388 14 2.607055902867264
		 28 1.9264509580917388;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0.033432863662400593 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.012801272653801364 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8528841805020981 14 5.2138023281631094
		 28 3.8528841805020981;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0.034426348675300658 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.0098038910292375554 28 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8529157034095118 14 5.2137911035734756
		 28 3.8529157034095118;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0060559352859854698 14 -0.0087382234632968903
		 28 -0.0060559352859854698;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.68616461753845215 14 0.6247515082359314
		 28 0.68616461753845215;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 28 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2446167710147193 14 -4.8655781271478578
		 28 -3.2446167710147193;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.0049234684759063875 28 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0.017207055162877464 28 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0033906637690961361 14 -0.0067924614995718002
		 28 -0.0033906637690961361;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.88629472255706787 14 0.82463443279266357
		 28 0.88629472255706787;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.862645149230957e-009 14 -0.00018741749227046967
		 28 1.862645149230957e-009;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
	setAttr -s 4 ".sol";
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "mage_necromancerRN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "mage_necromancerRN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "mage_necromancerRN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "mage_necromancerRN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "mage_necromancerRN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "mage_necromancerRN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "mage_necromancerRN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "mage_necromancerRN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "mage_necromancerRN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "mage_necromancerRN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "mage_necromancerRN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "mage_necromancerRN.phl[12]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "mage_necromancerRN.phl[13]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "mage_necromancerRN.phl[14]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "mage_necromancerRN.phl[15]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "mage_necromancerRN.phl[16]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "mage_necromancerRN.phl[17]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "mage_necromancerRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "mage_necromancerRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "mage_necromancerRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "mage_necromancerRN.phl[21]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "mage_necromancerRN.phl[22]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "mage_necromancerRN.phl[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "mage_necromancerRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "mage_necromancerRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "mage_necromancerRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "mage_necromancerRN.phl[27]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "mage_necromancerRN.phl[28]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "mage_necromancerRN.phl[29]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "mage_necromancerRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "mage_necromancerRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "mage_necromancerRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "mage_necromancerRN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "mage_necromancerRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "mage_necromancerRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "mage_necromancerRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "mage_necromancerRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "mage_necromancerRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "mage_necromancerRN.phl[39]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "mage_necromancerRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "mage_necromancerRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "mage_necromancerRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "mage_necromancerRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "mage_necromancerRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "mage_necromancerRN.phl[45]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "mage_necromancerRN.phl[46]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "mage_necromancerRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "mage_necromancerRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "mage_necromancerRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "mage_necromancerRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "mage_necromancerRN.phl[51]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "mage_necromancerRN.phl[52]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "mage_necromancerRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "mage_necromancerRN.phl[54]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "mage_necromancerRN.phl[55]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "mage_necromancerRN.phl[56]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "mage_necromancerRN.phl[57]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "mage_necromancerRN.phl[58]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "mage_necromancerRN.phl[59]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "mage_necromancerRN.phl[60]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "mage_necromancerRN.phl[61]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "mage_necromancerRN.phl[62]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "mage_necromancerRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "mage_necromancerRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "mage_necromancerRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "mage_necromancerRN.phl[66]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "mage_necromancerRN.phl[67]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "mage_necromancerRN.phl[68]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "mage_necromancerRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "mage_necromancerRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "mage_necromancerRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "mage_necromancerRN.phl[72]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "mage_necromancerRN.phl[73]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "mage_necromancerRN.phl[74]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "mage_necromancerRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "mage_necromancerRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "mage_necromancerRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "mage_necromancerRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "mage_necromancerRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "mage_necromancerRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "mage_necromancerRN.phl[81]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "mage_necromancerRN.phl[82]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "mage_necromancerRN.phl[83]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "mage_necromancerRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "mage_necromancerRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "mage_necromancerRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "mage_necromancerRN.phl[87]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "mage_necromancerRN.phl[88]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "mage_necromancerRN.phl[89]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "mage_necromancerRN.phl[90]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ.o" "mage_necromancerRN.phl[91]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "mage_necromancerRN.phl[92]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "mage_necromancerRN.phl[93]";
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "mage_necromancerRN.phl[94]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "mage_necromancerRN.phl[95]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "mage_necromancerRN.phl[96]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "mage_necromancerRN.phl[97]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "mage_necromancerRN.phl[98]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "mage_necromancerRN.phl[99]";
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "mage_necromancerRN.phl[100]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "mage_necromancerRN.phl[101]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "mage_necromancerRN.phl[102]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "mage_necromancerRN.phl[103]";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "mage_necromancerRN.phl[104]";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "mage_necromancerRN.phl[105]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "mage_necromancerRN.phl[106]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "mage_necromancerRN.phl[107]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "mage_necromancerRN.phl[108]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "mage_necromancerRN.phl[109]";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "mage_necromancerRN.phl[110]";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "mage_necromancerRN.phl[111]";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "mage_necromancerRN.phl[112]";
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "mage_necromancerRN.phl[113]";
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "mage_necromancerRN.phl[114]";
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "mage_necromancerRN.phl[115]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "mage_necromancerRN.phl[116]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "mage_necromancerRN.phl[117]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "mage_necromancerRN.phl[118]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "mage_necromancerRN.phl[119]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "mage_necromancerRN.phl[120]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "mage_necromancerRN.phl[121]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "mage_necromancerRN.phl[122]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "mage_necromancerRN.phl[123]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "mage_necromancerRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "mage_necromancerRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "mage_necromancerRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "mage_necromancerRN.phl[127]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "mage_necromancerRN.phl[128]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "mage_necromancerRN.phl[129]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "mage_necromancerRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "mage_necromancerRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "mage_necromancerRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "mage_necromancerRN.phl[133]";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "mage_necromancerRN.phl[134]";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "mage_necromancerRN.phl[135]";
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "mage_necromancerRN.phl[136]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "mage_necromancerRN.phl[137]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "mage_necromancerRN.phl[138]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "mage_necromancerRN.phl[139]";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "mage_necromancerRN.phl[140]";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "mage_necromancerRN.phl[141]";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "mage_necromancerRN.phl[142]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "mage_necromancerRN.phl[143]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "mage_necromancerRN.phl[144]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "mage_necromancerRN.phl[145]";
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "mage_necromancerRN.phl[146]";
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "mage_necromancerRN.phl[147]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of magenecromancer-walk.ma
