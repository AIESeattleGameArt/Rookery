//Maya ASCII 2013 scene
//Name: gnomeranged-walk.ma
//Last modified: Tue, May 14, 2013 11:22:28 AM
//Codeset: 1252
file -rdi 1 -ns "Gnome_Heavy_Ranged_rigged" -rfn "Gnome_Heavy_Ranged_riggedRN"
		 "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
file -r -ns "Gnome_Heavy_Ranged_rigged" -dr 1 -rfn "Gnome_Heavy_Ranged_riggedRN"
		 "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
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
	setAttr ".t" -type "double3" 0.23147421097936294 0.034620448067131993 1.4916832126618949 ;
	setAttr ".r" -type "double3" 8.0616472704548467 375.39999999999577 -2.0618775560846371e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5599551217989438;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Gnome_Heavy_Ranged_riggedRN";
	setAttr -s 198 ".phl";
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
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gnome_Heavy_Ranged_riggedRN"
		"Gnome_Heavy_Ranged_riggedRN" 0
		"Gnome_Heavy_Ranged_riggedRN" 369
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck|Gnome_Heavy_Ranged_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0.0641195 0.222186 7.39847e-008"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.13 0.0280241 0.00185313"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" -1.19528e-005 0 -9.33815e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.102256 0.0685407 0.0272254"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -1.65419e-005 -7.65395e-007 -7.20372e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.275163 0.285555 -0.0193012"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 5.387118 33.879496 75.494262"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.107569 0.113383 -0.00264493"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 4.552572 0.191256 3.805119"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0715603 0.170579 0.0650349"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 19.933305 4.446683 -14.557946"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.186806 0.372934 -0.0981928"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 30.935364 32.408953 44.682189"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.0678263 0.373665 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 21.175521 -39.532582 0.351349"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0886611 0.189984 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -2.18543 0.787299 0.658844"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0507598 0.222375 1.4797e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -49.406275 5.369072 -9.539575"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.0640022 0.243551 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" 1.365326 1.57251 1.044206"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 6.402225 -1.100306 3.493909"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -7.832875 0.0250323 -2.999625"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -49.406276 5.369072 -9.539575"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 69.658636 3.209181 -3.94554"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -20.385896 0.867976 15.183657"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 21.175522 -39.532583 0.351349"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 63.555192 73.136993 64.557808"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -39.718118 17.12721 19.517712"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:weapon_main|Gnome_Heavy_Ranged_rigged:weapon_barrel" 
		"translate" " -type \"double3\" 0.341383 -0.118167 0.113617"
		2 "|Gnome_Heavy_Ranged_rigged:weapon_main|Gnome_Heavy_Ranged_rigged:weapon_barrel" 
		"jointOrient" " -type \"double3\" 0 82.031041 -23.882642"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translate" " -type \"double3\" -0.0100165 0.344412 0.227066"
		
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "rotate" " -type \"double3\" -65.224155 -60.852221 66.212762"
		
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "ikBlend" " 1"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[1]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[2]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[3]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[4]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[5]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[6]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[7]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[8]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[9]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[10]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[11]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[12]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[13]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[14]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[15]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[16]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[17]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[18]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[19]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[20]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[21]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[22]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[23]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[24]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[25]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[26]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[27]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[28]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[29]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[30]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[31]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[32]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[33]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[34]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[35]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[36]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[37]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[38]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[39]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[40]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[41]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[42]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[43]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[44]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[45]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[46]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[47]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[48]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[49]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[50]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[51]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[52]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[53]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[54]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[55]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[56]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[57]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[58]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[59]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[60]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[61]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[62]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[63]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[64]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[65]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[66]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[67]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[68]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[69]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[70]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[71]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[72]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[73]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[74]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[75]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[76]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[77]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[78]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[79]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[80]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[81]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[82]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[83]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[84]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[85]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[86]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[87]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[88]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[89]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[90]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[91]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[92]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[93]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[94]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[95]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[96]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[97]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[98]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[99]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[100]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[101]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[102]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[103]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[104]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[105]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[106]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[107]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[108]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[109]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[110]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[111]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[112]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[113]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[114]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[115]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[116]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[117]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[118]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[119]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[120]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[121]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[122]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[123]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[124]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[125]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[126]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[127]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[128]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[129]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[130]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[131]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[132]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[133]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[134]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[135]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[136]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[137]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[138]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[139]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[140]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[141]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[142]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[143]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[144]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[145]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[146]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[147]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[148]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[149]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[150]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[151]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[152]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[153]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[154]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[155]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[156]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[157]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[158]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[159]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[160]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[161]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[162]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[163]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[164]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[165]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[166]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[167]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[168]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[169]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[170]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[171]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[172]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[173]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[174]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[175]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[176]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[177]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[178]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[179]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[180]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[181]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[182]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[183]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[184]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[185]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[186]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[187]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[188]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[189]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[190]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[191]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[192]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[193]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[194]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[195]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[196]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[197]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[198]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0061887204647064209;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.3691953718662262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.23326683044433594;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.779291899881393;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.842716496455182;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.356445549770768;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0016836050432474149;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.078861347341757;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00037041585666019338;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4760462273878238e-006;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0012492266422611633;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 167.828265254043;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.364332710699159;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -175.36501443022709;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.15018421411514282;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37901344895362854;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12729629874229431;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 167.82843977125012;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.36310934081407;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -175.36532231790957;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421695877876851e-014;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40662077069282532;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.10134588927030563;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.356450015276863;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.842716903798362;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.7792940099284;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.017152741551399231;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40203356742858887;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.42701607942581177;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0044858921319246292;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40834307670593262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.45043158531188965;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0085606006905436516;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40554535388946533;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44442710280418396;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.046960275620222092 3 0.064119458198547363
		 6 0.042968500405550003 9 -0.0014094486832618713 12 0.047;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19215136766433716 3 0.22218614816665649
		 6 0.19215184450149536 9 0.22199973464012146 12 0.19215184450149536;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.3984558923712029e-008 3 7.3984729453968612e-008
		 6 7.3984899984225194e-008 9 7.3984843140806333e-008 12 7.3984899984225194e-008;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6132832756961015e-013 3 -4.7606319927839813e-013
		 6 -2.2026813966541381e-013 9 -3.623765783972166e-013 12 -2.2026813966541381e-013;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.21351569890975952 3 0.24355052411556244
		 6 0.21351617574691772 9 0.2433641105890274 12 0.21351617574691772;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.046842969954013824 3 0.064002156257629395
		 6 0.042851194739341736 9 -0.0015267571434378624 12 0.045668642967939377;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13 6 0.13 12 0.13;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.028024733066558838 6 0.02802354097366333
		 9 0.063576772809028625 12 0.028024733066558838;
	setAttr -s 4 ".kit[2:3]"  9 18;
	setAttr -s 4 ".kot[2:3]"  9 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10746267437934875 6 -0.10375640541315079
		 12 0.10746267437934875;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2054486930785693 6 -0.29493810531752773
		 9 -2.6125427090063065 12 2.2054486930785693;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9851040244102478;
	setAttr -s 4 ".kiy[3]"  -0.17195969820022583;
	setAttr -s 4 ".kox[3]"  0.9851040244102478;
	setAttr -s 4 ".koy[3]"  -0.17195969820022583;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9245539101939861 6 3.241192018657979
		 9 -5.1462255587073882 12 -1.9245539101939861;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.94069623947143555;
	setAttr -s 4 ".kiy[3]"  0.33924996852874756;
	setAttr -s 4 ".kox[3]"  0.94069623947143555;
	setAttr -s 4 ".koy[3]"  0.33924996852874756;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.592724167870713 6 19.76327925635054
		 9 -47.419304519731853 12 -32.592724167870713;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.26388955116271973;
	setAttr -s 4 ".kiy[3]"  0.96455287933349609;
	setAttr -s 4 ".kox[3]"  0.26388955116271973;
	setAttr -s 4 ".koy[3]"  0.96455287933349609;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4335351708791251 6 2.7599608782158236
		 9 3.1572367080840982 12 4.4335351708791251;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99324363470077515;
	setAttr -s 4 ".kiy[3]"  -0.11604812741279602;
	setAttr -s 4 ".kox[3]"  0.99324363470077515;
	setAttr -s 4 ".koy[3]"  -0.11604812741279602;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.79350050155082918 6 -2.2740664571736402
		 9 0.51243172574094475 12 0.79350050155082918;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9778282642364502;
	setAttr -s 4 ".kiy[3]"  -0.20940835773944855;
	setAttr -s 4 ".kox[3]"  0.9778282642364502;
	setAttr -s 4 ".koy[3]"  -0.20940835773944855;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.47144323105170571 6 21.315797486144973
		 9 80.448836551905941 12 -0.47144323105170571;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.54935508966445923;
	setAttr -s 4 ".kiy[3]"  0.83558905124664307;
	setAttr -s 4 ".kox[3]"  0.54935508966445923;
	setAttr -s 4 ".koy[3]"  0.83558905124664307;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2367194234421435 6 -1.042743969567816
		 9 -0.62703722265009709 12 -5.2367194234421435;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.95970845222473145;
	setAttr -s 4 ".kiy[3]"  0.28099757432937622;
	setAttr -s 4 ".kox[3]"  0.95970845222473145;
	setAttr -s 4 ".koy[3]"  0.28099757432937622;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0617312323180439 6 -1.1333164193554208
		 9 2.5392613221987932 12 2.0617312323180439;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97601431608200073;
	setAttr -s 4 ".kiy[3]"  -0.21770624816417694;
	setAttr -s 4 ".kox[3]"  0.97601431608200073;
	setAttr -s 4 ".koy[3]"  -0.21770624816417694;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.077978090951689 6 -41.17564349444266
		 9 -32.893956564096186 12 33.077978090951689;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.18941356241703033;
	setAttr -s 4 ".kiy[3]"  -0.98189735412597656;
	setAttr -s 4 ".kox[3]"  0.18941356241703033;
	setAttr -s 4 ".koy[3]"  -0.98189735412597656;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7320761565379748e-005 6 0 12 -2.7320761565379748e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4644281759418054e-026 6 0 12 1.4644281759418054e-026;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1344344209622453e-006 6 0 12 -2.1344344209622453e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.045754659920930862 6 -0.029364448040723801
		 9 0.063156411051750183 12 0.045754659920930862;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.95770061016082764;
	setAttr -s 4 ".kiy[3]"  -0.28776645660400391;
	setAttr -s 4 ".kox[3]"  0.95770061016082764;
	setAttr -s 4 ".koy[3]"  -0.28776645660400391;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12208513915538788 6 0.11301200091838837
		 9 0.15845651924610138 12 0.12208513915538788;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99934202432632446;
	setAttr -s 4 ".kiy[3]"  -0.036268673837184906;
	setAttr -s 4 ".kox[3]"  0.99934202432632446;
	setAttr -s 4 ".koy[3]"  -0.036268673837184906;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11979252845048904 6 0.10143383592367172
		 9 0.12878407537937164 12 0.11979252845048904;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99731451272964478;
	setAttr -s 4 ".kiy[3]"  -0.07323756068944931;
	setAttr -s 4 ".kox[3]"  0.99731451272964478;
	setAttr -s 4 ".koy[3]"  -0.07323756068944931;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.117702793517545 6 41.188179576210928
		 9 32.898458830341092 12 -33.117702793517545;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1341940611185222 6 0.16637140865525191
		 9 -2.4726298466927656 12 1.1341940611185217;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5117757659032192 6 1.5309829787332008
		 9 -0.85283120738162521 12 5.5117757659032192;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2684944160921159e-013 6 -1.5631929344700479e-013
		 9 -2.7000602274840357e-013 12 -3.2684944160921159e-013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19196288287639618 6 0.19196312129497528
		 9 0.21570615470409393 12 0.19196288287639618;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.099656708538532257 6 0.084514081478118896
		 9 0.11803372204303741 12 0.099656708538532257;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99817061424255371;
	setAttr -s 4 ".kiy[3]"  -0.060459703207015991;
	setAttr -s 4 ".kox[3]"  0.99817061424255371;
	setAttr -s 4 ".koy[3]"  -0.060459703207015991;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.59272363969815 6 19.76327933935227
		 9 -47.419303193877745 12 -32.59272363969815;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9245540165544679 6 3.2411919714756685
		 9 -5.1462253451188289 12 -1.9245540165544679;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2054488226264741 6 -0.29493810488605948
		 9 -2.6125427021287431 12 2.2054488226264741;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.102255679666996 6 -0.1022556871175766
		 12 -0.102255679666996;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.028403177857398987 3 0.068540722131729126
		 6 0.028403162956237793 12 0.028403177857398987;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10372859984636307 6 0.10579772293567657
		 12 -0.10372859984636307;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.031275775466352677 3 -9.5395748172922978
		 6 -0.58133074280538333 12 0.031275775466352677;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8742044946177683 3 5.3690721380506394
		 6 4.3936570922424876 12 -2.8742044946177683;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.024882822777617 3 -49.406276289256155
		 6 -42.308590275434405 12 20.024882822777617;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1045210158800525 3 -3.9455398188638755
		 6 -3.7798231398388387 12 -2.1045210158800525;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0014356434166585 3 3.2091813531994036
		 6 -1.2152651557464726 12 2.0014356434166585;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.940526956455368 3 69.658635802580079
		 6 17.193023884413847 12 20.940526956455368;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.7710634324436656 3 15.18365683091535
		 6 1.9089983256339638 12 0.7710634324436656;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0322503433794545 3 0.86797595729554122
		 6 -1.9474675611128305 12 1.0322503433794545;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.027692708304365 3 -20.38589606341079
		 6 25.194141849025836 12 -41.027692708304365;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3660380782691624e-005 6 -1.8783023067311288e-005
		 12 -1.3660380782691528e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -1.3607022766856441e-006 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -1.2806605711551477e-006 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.029560830444097519 3 0.065034851431846619
		 6 0.057620976120233536 12 -0.029560830444097519;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11359842121601105 3 0.17057931423187256
		 6 0.13051222264766693 12 0.11359842121601105;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10073563456535339 3 -0.071560293436050415
		 6 -0.098494678735733032 12 -0.10073563456535339;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 41.037621374305772 3 19.933305371606433
		 6 -25.247774221973394 12 41.037622082891794;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.27248146309257326 3 4.4466830770663792
		 6 0.94844505088326325 12 -0.27248145980767591;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.259278833927963 3 -14.557945970932986
		 6 -2.5566684599466094 12 -1.2592788564181963;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4797006997468998e-007 3 1.4796995628785226e-007
		 6 1.4797006997468998e-007 12 1.4797006997468998e-007;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19234061241149902 3 0.22237521409988403
		 6 0.19234061241149902 12 0.19234061241149902;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.084279470145702362 3 -0.050759829580783844
		 6 -0.084279470145702362 12 -0.084279470145702362;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.024882953183724 3 -49.406274736681532
		 6 -42.308589988666917 12 20.024883015405521;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8742045037470603 3 5.3690721265836139
		 6 4.3936570966858364 12 -2.8742045125947997;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.031275773954886454 3 -9.5395746533769827
		 6 -0.58133075239177878 12 0.031275772490034305;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3871175985451023;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.879496134134357;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.494262053614904;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35134880829532539;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.532582617212462;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.175521538347514;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.557808250501054;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.136992760307052;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 63.555191981703615;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.517711751393726;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.127209523710302;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.718117566856776;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.019301183521747589;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28555518388748169;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.27516326308250427;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.098192766308784485;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37293407320976257;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.18680593371391296;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.935364245483807;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.408952858281395;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.682188583261393;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9737948135120114e-013;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37366515398025513;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067826330661773682;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.175521055920807;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.532581896510628;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35134897472688098;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.017154814675450325;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40203458070755005;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.4263918399810791;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0039045177400112152;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4083440899848938;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.44979828596115112;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.008923274464905262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40554600954055786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.44381147623062134;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
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
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[1]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[2]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[3]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[4]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[5]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[6]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[7]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[8]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[9]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[10]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[11]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[12]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[13]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[14]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[15]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[16]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[17]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[18]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[19]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[20]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[21]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[22]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[23]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[24]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[25]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[26]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[27]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[28]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[29]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[30]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[31]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[32]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[33]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[34]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[35]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[36]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[37]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[38]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[39]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[40]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[41]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[42]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[43]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[44]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[45]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[46]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[47]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[48]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[49]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[50]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[51]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[52]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[53]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[54]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[55]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[56]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[57]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[58]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[59]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[60]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[61]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[62]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[63]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[64]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[65]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[66]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[67]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[68]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[69]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[70]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[71]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[72]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[73]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[74]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[75]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[76]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[77]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[78]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[79]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[80]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[81]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[82]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[83]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[84]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[85]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[86]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[87]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[88]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[89]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[90]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[91]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[92]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[93]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[94]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[95]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[96]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[97]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[98]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[99]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[100]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[101]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[102]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[103]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[104]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[105]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[106]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[107]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[108]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[109]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[110]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[111]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[112]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[113]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[114]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[115]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[116]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[117]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[118]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[119]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[120]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[121]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[122]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[123]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[124]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[125]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[126]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[127]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[128]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[129]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[130]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[131]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[132]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[133]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[134]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[135]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[136]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[137]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[138]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[139]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[140]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[141]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[142]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[143]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[144]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[145]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[146]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[147]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[148]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[149]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[150]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[151]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[152]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[153]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[154]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[155]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[156]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[157]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[158]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[159]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[160]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[161]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[162]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[163]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[164]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[165]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[166]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[167]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[168]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[169]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[170]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[171]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[172]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[173]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[174]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[175]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[176]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[177]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[178]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[179]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[180]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[181]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[182]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[183]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[184]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[185]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[186]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[187]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[188]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[189]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[190]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[191]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[192]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[193]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[194]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[195]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[196]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[197]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[198]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of gnomeranged-walk.ma
