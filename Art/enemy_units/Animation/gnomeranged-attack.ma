//Maya ASCII 2013 scene
//Name: gnomeranged-attack.ma
//Last modified: Tue, May 14, 2013 03:40:42 PM
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
	setAttr ".t" -type "double3" 1.9541232363798291 0.070833468063209892 -0.052192367665166772 ;
	setAttr ".r" -type "double3" 5.6616472704455951 92.200000000001594 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9725307889696357;
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
	setAttr -s 216 ".phl";
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
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gnome_Heavy_Ranged_riggedRN"
		"Gnome_Heavy_Ranged_riggedRN" 0
		"Gnome_Heavy_Ranged_riggedRN" 450
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
		"translate" " -type \"double3\" 0.000117306 0.167727 1.00583e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 -16.979555 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.101638 0.0280627 0.0507534"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 9.83669e-006 19.393237 6.87771e-006"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.1713 0.028473 -0.108454"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 1.24806e-005 -17.231987 -1.39803e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" -0.0231848 0.419642 0.219642"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 6.154827 206.501499 1.009196"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.323798 0.279508 -2.66172e-006"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 9.384828 17.358296 106.871983"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.0716966 0.125666 0.0991115"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 25.352803 -1.342994 16.417809"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.136857 0.103622 -0.031462"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 43.226708 -5.662642 -29.921891"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.108523 0.421962 0.153961"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 6.154763 206.50077 1.00926"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.253692 0.406639 -0.0242713"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -15.095128 9.490219 61.126195"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 5.13467e-006 0.210429 -0.00629672"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" -0.231805 -7.641999 0.0756199"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 5.13345e-006 0.349239 -3.4227e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 11.032442 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.101346 0.406621 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -61.236646 -84.170115 65.348023"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.101346 0.406622 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -15.369309 -9.054968 -0.00723491"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0808353 0.167538 0.0246465"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -60.77195 -24.248641 4.992102"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0806008 0.167916 -0.0246463"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 3.241413 -6.764329 -29.516449"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 5.13506e-006 0.189741 0.00133944"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 -16.979548 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -59.3038 -7.327438 4.588233"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 88.886062 0.759009 25.423125"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -25.198773 11.829147 -23.619242"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -5.113272 8.030985 -29.609739"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 39.93704 1.07694 -0.465182"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -34.47671 9.846717 30.031896"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 9.337402 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"segmentScaleCompensate" " 1"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 18.674586 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -61.309616 -83.723211 64.928276"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -9.52861e-005 -66.389389 0.00242438"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 3.54682e-005 0.000729376 -2.12943e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
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
		"rotate" " -type \"double3\" -15.369311 -9.054968 -0.00723486"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0254518 0.0189205 63.622642"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 13.267527 0.00264117 45.07853"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translate" " -type \"double3\" -0.0609202 0.340396 0.213783"
		
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
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[55]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[56]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[57]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[58]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[59]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[60]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[61]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[62]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[63]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[64]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[65]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[66]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[67]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[68]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[69]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[70]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[71]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[72]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[73]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[74]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[75]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[76]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[77]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[78]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[79]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[80]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[81]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[82]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[83]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[84]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[85]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[86]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[87]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[88]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[89]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[90]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[91]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[92]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[93]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[94]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[95]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[96]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[97]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[98]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[99]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[100]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[101]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[102]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[103]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[104]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[105]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[106]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[107]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[108]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[109]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[110]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[111]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[112]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[113]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[114]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[115]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[116]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[117]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[118]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[119]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[120]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[121]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[122]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[123]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[124]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[125]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[126]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[127]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[128]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[129]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[130]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[131]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[132]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[133]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[134]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[135]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[136]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[137]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[138]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[139]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[140]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[141]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[142]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[143]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[144]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[145]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[146]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[147]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[148]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[149]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[150]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[151]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[152]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[153]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[154]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[155]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[156]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[157]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[158]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[159]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[160]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[161]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[162]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[163]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[164]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[165]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[166]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[167]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[168]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[169]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[170]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[171]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[172]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[173]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[174]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[175]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[176]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[177]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[178]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[179]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[180]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[181]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[182]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[183]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[184]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[185]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[186]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[187]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[188]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[189]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[190]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[191]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[192]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[193]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[194]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[195]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[196]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[197]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[198]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[199]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[200]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[201]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[202]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[203]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[204]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[205]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[206]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[207]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[208]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[209]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[210]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[211]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[212]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[213]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[214]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[215]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[216]" "";
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
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.023184813559055328 6 0.0052603781223297119
		 18 -0.023184813559055328 24 -0.023184813559055328;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.41964176297187811 6 0.38668301701545715
		 18 0.41964176297187811 24 0.41964176297187811;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.21964162588119507 6 0.19430799782276154
		 18 0.21964162588119507 24 0.21964162588119507;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 64.928276494842578 6 100.47317582474223
		 18 64.928276494842578 24 64.928276494842578;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -83.723211182447955 6 -66.830978968616606
		 18 -83.723211182447955 24 -83.723211182447955;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -61.309616003299325 6 -105.48259660964554
		 18 -61.309616003299325 24 -61.309616003299325;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.002424383897245432 6 0.015611382130261867
		 18 0.002424383897245432 24 0.002424383897245432;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -66.389388643752312 6 -58.720082923598468
		 18 -66.389388643752312 24 -66.389388643752312;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.5286117122714978e-005 6 -0.0042562673883006826
		 18 -9.5286117122714978e-005 24 -9.5286117122714978e-005;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1294307121526585e-005 6 -4.4742206696447714e-006
		 18 -2.1294307121526585e-005 24 -2.1294307121526585e-005;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00072937606430339464 6 0.0021540137592523266
		 18 0.00072937606430339464 24 0.00072937606430339464;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  6.3737643358763307e-005 6.3737643358763307e-005;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  6.3737643358763307e-005 6.3737643358763307e-005;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.5468152531115444e-005 6 -0.00074758838412162197
		 18 3.5468152531115444e-005 24 3.5468152531115444e-005;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 5.1187512686519467e-006 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 8.5398508841401013e-006 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1548273558101805 6 -164.99231020290017
		 18 6.1548273558101805 24 6.1548273558101805;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 206.50149861085433 6 -36.281122048220837
		 18 206.50149861085433 24 206.50149861085433;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0091961702358712 6 167.3085023570529
		 18 1.0091961702358712 24 1.0091961702358712;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.15396110713481903 6 0.10721100121736526
		 18 0.15396110713481903 24 0.15396110713481903;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42196193337440491 6 0.36061471700668335
		 18 0.42196193337440491 24 0.42196193337440491;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.10852260142564774 6 0.12102184444665909
		 18 0.10852260142564774 24 0.10852260142564774;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1547634480507716 6 -164.99196888811281
		 18 6.1547634480507716 24 6.1547634480507716;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 206.50077003151929 6 -36.279040352250647
		 18 206.50077003151929 24 206.50077003151929;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0092599591698084 6 167.30918893920256
		 18 1.0092599591698084 24 1.0092599591698084;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.8421695877876855e-014 6 -0.043456397950649261
		 18 2.8421695877876855e-014 24 2.8421695877876855e-014;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.97893011569976807 0.97893011569976807;
	setAttr -s 4 ".kiy[2:3]"  -0.20419567823410034 -0.20419567823410034;
	setAttr -s 4 ".kox[2:3]"  0.97893011569976807 0.97893011569976807;
	setAttr -s 4 ".koy[2:3]"  -0.20419567823410034 -0.20419567823410034;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.40662077069282526 6 0.3295823335647583
		 18 0.40662077069282526 24 0.40662077069282526;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.93792760372161865 0.93792760372161865;
	setAttr -s 4 ".kiy[2:3]"  -0.34683108329772949 -0.34683108329772949;
	setAttr -s 4 ".kox[2:3]"  0.93792760372161865 0.93792760372161865;
	setAttr -s 4 ".koy[2:3]"  -0.34683108329772949 -0.34683108329772949;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.10134588927030563 6 0.10293342173099518
		 18 0.10134588927030563 24 0.10134588927030563;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99997097253799438 0.99997097253799438;
	setAttr -s 4 ".kiy[2:3]"  0.0076196487061679363 0.0076196487061679363;
	setAttr -s 4 ".kox[2:3]"  0.99997097253799438 0.99997097253799438;
	setAttr -s 4 ".koy[2:3]"  0.0076196487061679363 0.0076196487061679363;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -61.309637997626972 6 -64.064268747245976
		 18 -61.309637997626972 24 -61.309637997626972;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -83.72321226533218 6 -76.590825627367693
		 18 -83.72321226533218 24 -83.72321226533218;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 64.928298771943517 6 59.760513546357771
		 18 64.928298771943517 24 64.928298771943517;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.017152741551399231 6 0.017152741551399231
		 18 0.017152741551399231 24 0.017152741551399231;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.40203356742858887 6 0.40203356742858887
		 18 0.40203356742858887 24 0.40203356742858887;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42701607942581177 6 0.42701607942581177
		 18 0.42701607942581177 24 0.42701607942581177;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0044858921319246292 6 0.0044858921319246292
		 18 0.0044858921319246292 24 0.0044858921319246292;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.40834307670593262 6 0.40834307670593262
		 18 0.40834307670593262 24 0.40834307670593262;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4504315853118897 6 0.4504315853118897
		 18 0.4504315853118897 24 0.4504315853118897;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0085606006905436516 6 -0.0085606006905436516
		 18 -0.0085606006905436516 24 -0.0085606006905436516;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.40554535388946539 6 0.40554535388946539
		 18 0.40554535388946539 24 0.40554535388946539;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44442710280418402 6 0.44442710280418402
		 18 0.44442710280418402 24 0.44442710280418402;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.369309381884262;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0549677752565696;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.007234908276784688;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0072348633221335935;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0549682468061974;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.369310556628262;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.6226423298653;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018920455987551387;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025451771671245564;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.078529975554275;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0026411692546194762;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.267527474409862;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6617199182510376e-006;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27950841188430786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3237975537776947;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3848279893960562;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.35829631733036;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 106.8719831487705;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024271270260214809;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4066392183303833;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25369241833686829;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.095128364732386;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4902188486112014;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.126195299991771;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421695877876855e-014;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4066217839717865;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1013459712266922;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017154814675450325;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4020345807075501;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4263918399810791;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0039045177400112152;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4083440899848938;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44979828596115112;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.008923274464905262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40554600954055786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44381147623062134;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00011730566620826721 5 0.00011728331446647644
		 7 0.00011728331446647644 17 0.00011730566620826721 24 0.00011730566620826721;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.16772744059562683 7 0.14811259508132935
		 17 0.16772744059562683 24 0.16772744059562683;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0058283805847168e-007 5 -0.03926386684179306
		 7 -0.041170194745063782 17 1.0058283805847168e-007 24 1.0058283805847168e-007;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4230688470415771e-005 5 -0.039298195391893387
		 7 -0.04120451956987381 17 -3.4230688470415771e-005 24 -3.4230688470415771e-005;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99106013774871826 0.99106013774871826;
	setAttr -s 5 ".kiy[3:4]"  -0.1334158182144165 -0.1334158182144165;
	setAttr -s 5 ".kox[3:4]"  0.99106013774871826 0.99106013774871826;
	setAttr -s 5 ".koy[3:4]"  -0.1334158182144165 -0.1334158182144165;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1890918165445328 5 0.17054474353790283
		 7 0.1694769561290741 17 0.1890918165445328 24 0.1890918165445328;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99798429012298584 0.99798429012298584;
	setAttr -s 5 ".kiy[3:4]"  -0.063461780548095703 -0.063461780548095703;
	setAttr -s 5 ".kox[3:4]"  0.99798429012298584 0.99798429012298584;
	setAttr -s 5 ".koy[3:4]"  -0.063461780548095703 -0.063461780548095703;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1350616558920592e-006 5 5.1054121286142617e-006
		 7 5.1237038860563189e-006 17 5.1350616558920592e-006 24 5.1350616558920592e-006;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 17 0 24 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.979548044470988 5 -16.979458410290835
		 7 -16.979416672287453 17 -16.979548044470988 24 -16.979548044470988;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 17 0 24 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 17 0 24 0;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.979548234805318 5 -16.97945881353855
		 7 -16.979416186134305 17 -16.979548234805318 24 -16.979548234805318;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 17 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17129983007907867;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028473027050495148;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10845410823822021;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.60973853924947;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0309845481473516;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1132721492173268;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46518223494361682;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0769396365115689;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.937040403366325;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.031896408142568;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8467173343691705;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.476710285982548;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2480550994899216e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.231987320085985;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3980337964407468e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.031461995095014572;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10362168401479721;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13685721158981323;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.226708391204447;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6626418390616893;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.921891445673158;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024646293371915817;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16791591048240662;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.080600768327713013;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2414132305114407;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7643287331831443;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.516449120771508;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10163777321577072;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028062678873538971;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050753433257341385;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5882328534798065;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3274375410017498;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.303799628532957;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.423124587901132;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7590087918557652;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 88.886062330638524;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.619241811145535;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.829147482666016;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.198772692727985;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.836691011250692e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.393237371788803;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8777071680011833e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099111475050449371;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12566624581813812;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.071696586906909943;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.352803005908807;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3429944548714443;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.417809241283024;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024646496400237083;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16753841936588287;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.080835349857807146;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.771949975996584;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.2486414199176;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.992101646393257;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 11.235456873940294 18 0 24 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.032442261221735 6 11.032557311496427
		 18 11.032442261221735 24 11.032442330131428;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 2.8497509932794881e-006 18 0 24 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -1.2146215554368014 18 0 24 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.3374021663909819 6 9.3724476695782162
		 18 9.3374021663909819 24 9.3374021663909819;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 3.3506735298598582 18 0 24 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 2.0983181251152488e-016 18 0 24 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.674586111112319 6 18.674588166913029
		 18 18.674586111112319 24 18.674586111112319;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 7.4902956627946251 18 0 24 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4225675335619599e-005 6 -0.041784163564443588
		 18 -3.4225675335619599e-005 24 -3.4225675335619599e-005;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[2:3]"  1 9;
	setAttr -s 4 ".kix[2:3]"  0.98050528764724731 1;
	setAttr -s 4 ".kiy[2:3]"  -0.19649296998977661 0;
	setAttr -s 4 ".kox[2:3]"  0.98050528764724731 1;
	setAttr -s 4 ".koy[2:3]"  -0.19649296998977661 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.21315339207649231 6 0.1949920654296875
		 18 0.21315339207649231 24 0.21315339207649231;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[2:3]"  1 9;
	setAttr -s 4 ".kix[2:3]"  0.99622184038162231 1;
	setAttr -s 4 ".kiy[2:3]"  -0.08684501051902771 0;
	setAttr -s 4 ".kox[2:3]"  0.99622184038162231 1;
	setAttr -s 4 ".koy[2:3]"  -0.08684501051902771 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.1346687541808933e-006 6 5.1118804549332708e-006
		 18 5.1346687541808933e-006 24 5.1346687541808933e-006;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[2:3]"  1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 3.7084990461272178 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 9;
	setAttr -s 4 ".kot[2:3]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.6421438335307776 6 -7.6032340697327356
		 18 -7.6421438335307776 24 -7.6421436976019717;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -1.2090360267260472 18 0 24 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4227035939693451e-005 6 -0.02406219020485878
		 18 -3.4227035939693451e-005 24 -3.4227035939693451e-005;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3492390513420105 6 0.32958179712295532
		 18 0.3492390513420105 24 0.3492390513420105;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.1334500312805176e-006 6 0.0034603644162416458
		 18 5.1334500312805176e-006 24 5.1334500312805176e-006;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
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
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[55]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[56]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[57]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[58]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[59]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[60]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[61]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[62]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[63]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[64]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[65]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[66]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[67]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[68]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[69]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[70]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[71]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[72]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[73]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[74]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[75]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[76]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[77]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[78]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[79]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[80]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[81]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[82]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[83]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[84]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[85]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[86]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[87]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[88]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[89]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[90]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[91]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[92]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[93]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[94]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[95]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[96]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[97]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[98]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[99]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[100]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[101]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[102]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[103]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[104]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[105]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[106]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[107]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[108]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[109]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[110]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[111]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[112]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[113]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[114]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[115]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[116]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[117]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[118]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[119]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[120]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[121]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[122]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[123]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[124]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[125]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[126]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[127]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[128]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[129]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[130]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[131]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[132]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[133]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[134]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[135]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[136]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[137]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[138]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[139]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[140]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[141]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[142]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[143]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[144]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[145]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[146]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[147]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[148]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[149]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[150]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[151]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[152]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[153]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[154]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[155]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[156]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[157]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[158]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[159]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[160]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[161]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[162]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[163]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[164]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[165]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[166]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[167]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[168]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[169]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[170]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[171]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[172]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[173]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[174]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[175]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[176]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[177]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[178]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[179]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[180]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[181]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[182]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[183]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[184]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[185]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[186]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[187]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[188]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[189]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[190]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[191]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[192]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[193]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[194]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[195]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[196]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[197]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[198]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[199]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[200]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[201]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[202]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[203]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[204]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[205]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[206]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[207]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[208]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[209]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[210]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[211]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[212]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[213]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[214]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[215]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[216]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of gnomeranged-attack.ma
