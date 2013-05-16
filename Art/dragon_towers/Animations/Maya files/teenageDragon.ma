//Maya ASCII 2013 scene
//Name: teenageDragon.ma
//Last modified: Wed, May 15, 2013 06:02:01 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "youngAdult_DragonRN" "C:/Users/Student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/youngAdult_Dragon.ma";
file -r -ns ":" -dr 1 -rfn "youngAdult_DragonRN" "C:/Users/Student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/youngAdult_Dragon.ma";
requires maya "2013";
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
	setAttr ".t" -type "double3" 8.5737111896316467 8.141444369021718 3.1104949294421065 ;
	setAttr ".r" -type "double3" -38.138352729955251 -290.20000000031092 -359.99999999994606 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.656784327451895;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.6309042352238009 8.8817841970012523e-016 ;
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
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "youngAdult_DragonRN";
	setAttr -s 129 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"youngAdult_DragonRN"
		"youngAdult_DragonRN" 0
		"youngAdult_DragonRN" 171
		2 "|Main_controler|body_controler" "translate" " -type \"double3\" 0.0332967 -0.0213548 -0.0446335"
		
		2 "|Main_controler|body_controler" "translateX" " -av"
		2 "|Main_controler|body_controler" "translateY" " -av"
		2 "|Main_controler|body_controler" "translateZ" " -av"
		2 "|Main_controler|body_controler|tail_controler" "TailSwing" " -av -k 1 -26.106638"
		
		2 "|Main_controler|body_controler|tail_controler" "Taillevel" " -av -k 1 -2.575056"
		
		2 "|Main_controler|body_controler|shoulders_controler" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Main_controler|body_controler|shoulders_controler" "translateY" " -av"
		
		2 "|Main_controler|body_controler|shoulders_controler" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Main_controler|body_controler|shoulders_controler" "rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler" "rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler" "rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler" "rotateX" 
		" -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler" "rotateY" 
		" -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler" "rotateZ" 
		" -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translate" " -type \"double3\" 0.139155 0.0862995 0.225591"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotate" " -type \"double3\" 41.114182 0 37.238747"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translate" " -type \"double3\" -0.127521 -0.00660578 0.0352523"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotate" " -type \"double3\" 6.429479 -5.393389 6.468745"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateZ" " -av"
		5 4 "youngAdult_DragonRN" "|Main_controler.rotateX" "youngAdult_DragonRN.placeHolderList[1]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.rotateY" "youngAdult_DragonRN.placeHolderList[2]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.rotateZ" "youngAdult_DragonRN.placeHolderList[3]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.visibility" "youngAdult_DragonRN.placeHolderList[4]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.translateX" "youngAdult_DragonRN.placeHolderList[5]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.translateY" "youngAdult_DragonRN.placeHolderList[6]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.translateZ" "youngAdult_DragonRN.placeHolderList[7]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.scaleX" "youngAdult_DragonRN.placeHolderList[8]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.scaleY" "youngAdult_DragonRN.placeHolderList[9]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler.scaleZ" "youngAdult_DragonRN.placeHolderList[10]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[11]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[12]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[13]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.rotateX" "youngAdult_DragonRN.placeHolderList[14]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.rotateY" "youngAdult_DragonRN.placeHolderList[15]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.rotateZ" "youngAdult_DragonRN.placeHolderList[16]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.scaleX" "youngAdult_DragonRN.placeHolderList[17]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.scaleY" "youngAdult_DragonRN.placeHolderList[18]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.scaleZ" "youngAdult_DragonRN.placeHolderList[19]" 
		""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[20]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|tail_controler.TailSwing" 
		"youngAdult_DragonRN.placeHolderList[21]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|tail_controler.Taillevel" 
		"youngAdult_DragonRN.placeHolderList[22]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|tail_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[23]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[24]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[25]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[26]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[27]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[28]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[29]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[30]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[31]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[32]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[33]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[34]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[35]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[36]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[37]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[38]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[39]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[40]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[41]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[42]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[43]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[44]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[45]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[46]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[47]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[48]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[49]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[50]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[51]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[52]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[53]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[54]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[55]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[56]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[57]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[58]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[59]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[60]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[61]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[62]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[63]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[64]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[65]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[66]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[67]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[68]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[69]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[70]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[71]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[72]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[73]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[74]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[75]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[76]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[77]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[78]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[79]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[80]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[81]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[82]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[83]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[84]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[85]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[86]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[87]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[88]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[89]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[90]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[91]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[92]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[93]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[94]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[95]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[96]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[97]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[98]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[99]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[100]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[101]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[102]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[103]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[104]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[105]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[106]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[107]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[108]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[109]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[110]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[111]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[112]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_L_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[113]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[114]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[115]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[116]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.rotateX" 
		"youngAdult_DragonRN.placeHolderList[117]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.rotateY" 
		"youngAdult_DragonRN.placeHolderList[118]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.rotateZ" 
		"youngAdult_DragonRN.placeHolderList[119]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.scaleX" 
		"youngAdult_DragonRN.placeHolderList[120]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.scaleY" 
		"youngAdult_DragonRN.placeHolderList[121]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.scaleZ" 
		"youngAdult_DragonRN.placeHolderList[122]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|foot_R_controler.visibility" 
		"youngAdult_DragonRN.placeHolderList[123]" ""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultBody.drawOverride" 
		"youngAdult_DragonRN.placeHolderList[124]" ""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultHorns.drawOverride" 
		"youngAdult_DragonRN.placeHolderList[125]" ""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultArm.drawOverride" "youngAdult_DragonRN.placeHolderList[126]" 
		""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultLegs.drawOverride" 
		"youngAdult_DragonRN.placeHolderList[127]" ""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultEyes.drawOverride" 
		"youngAdult_DragonRN.placeHolderList[128]" ""
		5 4 "youngAdult_DragonRN" "|youngAdult|youngAdultFacialHorns.drawOverride" 
		"youngAdult_DragonRN.placeHolderList[129]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "Main_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Main_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Main_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "body_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "body_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "body_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "shoulders_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "head_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 11 -6.7388308957649716 22 0.45330005093401138
		 34 -9.3277758186167201 45 0 56 -8.153618243119837 68 0.45330005093401138 86 -10.654640400072131
		 100 0 110 -6.7388308957649716 121 0.45330005093401138 133 -9.3277758186167201 144 0
		 155 -8.153618243119837 167 0.45330005093401138 185 -10.654640400072131 199 0 209 -6.7388308957649716
		 220 0.45330005093401138 232 -9.3277758186167201 243 0 254 -8.153618243119837 266 -25.118949651272999
		 284 -10.654640400072131 298 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[16:24]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[16:24]"  1 1 1 1 1 0.90936201810836792 1 0.94996565580368042 
		1;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 -0.41600561141967773 0 0.31235453486442566 
		0;
createNode animCurveTA -n "head_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 7 -14.334421406197718 11 -17.343927880435398
		 15 -13.865735720830079 22 1.8046161520685888 30 12.813317921700367 34 13.897743030350423
		 38 12.382918160692181 45 0 52 -15.94819215446098 56 -17.34392788043542 59 -15.745920684508018
		 68 3.5707966822935893 82 13.498058604900683 86 13.897743030350435 90 13.02032907820848
		 100 0 106 -14.334421406197718 110 -17.343927880435398 114 -13.865735720830079 121 1.8046161520685888
		 129 12.813317921700367 133 13.897743030350423 137 12.382918160692181 144 0 151 -15.94819215446098
		 155 -17.34392788043542 158 -15.745920684508018 167 3.5707966822935893 181 13.498058604900683
		 185 13.897743030350435 189 13.02032907820848 199 0 205 -14.334421406197718 209 -17.343927880435398
		 213 -13.865735720830079 220 1.8046161520685888 228 12.813317921700367 232 13.897743030350423
		 236 12.382918160692181 243 0 250 -15.94819215446098 254 -17.34392788043542 257 -15.745920684508018
		 266 3.5707966822936044 280 13.498058604900683 284 13.897743030350435 288 13.02032907820848
		 298 0;
	setAttr -s 49 ".kit[0:48]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[0:48]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[0:48]"  0.56523036956787109 0.8090330958366394 
		0.99999499320983887 0.80800443887710571 0.80191296339035034 0.94657576084136963 1 
		0.90296375751495361 0.76281768083572388 0.91582620143890381 1 0.83101141452789307 
		0.88262337446212769 0.99220877885818481 1 0.96404564380645752 0.56523036956787109 
		0.80903327465057373 0.99999499320983887 0.80800420045852661 0.80191290378570557 0.94657570123672485 
		1 0.90296393632888794 0.76281744241714478 0.91582667827606201 1 0.83101141452789307 
		0.88262325525283813 0.99220877885818481 1 0.96404552459716797 0.56523036956787109 
		0.80903267860412598 0.99999499320983887 0.80800479650497437 0.80191296339035034 0.94657593965530396 
		1 0.90296298265457153 0.76281797885894775 0.91582572460174561 1 0.83101141452789307 
		0.88262343406677246 0.99220877885818481 1 0.96404570341110229 0.56523036956787109;
	setAttr -s 49 ".kiy[0:48]"  -0.82493317127227783 -0.58776313066482544 
		0.0031684301793575287 0.5891764760017395 0.59744095802307129 0.32248157262802124 
		0 -0.42971685528755188 -0.64661365747451782 -0.40157487988471985 0 0.55625545978546143 
		0.4700809121131897 0.12458638101816177 0 -0.26573684811592102 -0.82493317127227783 
		-0.58776283264160156 0.0031684301793575287 0.58917677402496338 0.59744095802307129 
		0.32248178124427795 0 -0.42971634864807129 -0.64661389589309692 -0.40157392621040344 
		0 0.55625545978546143 0.47008106112480164 0.12458602339029312 0 -0.26573720574378967 
		-0.82493317127227783 -0.58776372671127319 0.0031684301793575287 0.58917593955993652 
		0.59744101762771606 0.3224809467792511 0 -0.42971834540367126 -0.64661329984664917 
		-0.40157586336135864 0 0.55625545978546143 0.47008070349693298 0.12458673864603043 
		0 -0.26573649048805237 -0.82493317127227783;
	setAttr -s 49 ".kox[0:48]"  0.56523036956787109 0.8090330958366394 
		0.99999499320983887 0.80800437927246094 0.80191296339035034 0.94657576084136963 1 
		0.90296369791030884 0.76281768083572388 0.91582626104354858 1 0.83101135492324829 
		0.88262331485748291 0.99220883846282959 1 0.96404564380645752 0.56523036956787109 
		0.80903327465057373 0.99999499320983887 0.80800414085388184 0.80191290378570557 0.94657570123672485 
		1 0.90296393632888794 0.76281744241714478 0.91582661867141724 1 0.83101135492324829 
		0.88262325525283813 0.99220883846282959 1 0.96404552459716797 0.56523036956787109 
		0.8090326189994812 0.99999499320983887 0.80800479650497437 0.80191290378570557 0.94657593965530396 
		1 0.90296298265457153 0.76281797885894775 0.91582572460174561 1 0.83101135492324829 
		0.88262343406677246 0.99220871925354004 1 0.96404570341110229 0.56523036956787109;
	setAttr -s 49 ".koy[0:48]"  -0.82493317127227783 -0.58776313066482544 
		0.0031683938577771187 0.5891764760017395 0.59744095802307129 0.32248157262802124 
		0 -0.42971685528755188 -0.64661365747451782 -0.40157490968704224 0 0.55625545978546143 
		0.47008088231086731 0.12458638846874237 0 -0.26573684811592102 -0.82493317127227783 
		-0.58776283264160156 0.0031683938577771187 0.5891767144203186 0.59744095802307129 
		0.32248178124427795 0 -0.42971634864807129 -0.64661389589309692 -0.40157392621040344 
		0 0.55625545978546143 0.47008103132247925 0.12458603084087372 0 -0.26573720574378967 
		-0.82493317127227783 -0.58776372671127319 0.0031683938577771187 0.58917593955993652 
		0.59744095802307129 0.3224809467792511 0 -0.42971837520599365 -0.64661329984664917 
		-0.40157583355903625 0 0.55625545978546143 0.4700806736946106 0.12458673119544983 
		0 -0.26573649048805237 -0.82493317127227783;
createNode animCurveTA -n "head_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 7 -6.125838374135208 11 -7.8135692761732054
		 15 -5.2350307314925129 22 6.3100372666280888 30 0.4393648557485843 34 4.3870094523893097e-016
		 38 -2.1675319887545969e-016 45 0 52 -7.1325980371534703 56 -7.8135692761732187 59 -6.7673724574477978
		 68 6.3100372666280888 82 0.21639320002090376 86 -4.3870094523893097e-016 90 0 100 0
		 106 -6.125838374135208 110 -7.8135692761732054 114 -5.2350307314925129 121 6.3100372666280888
		 129 0.4393648557485843 133 4.3870094523893097e-016 137 -2.1675319887545969e-016 144 0
		 151 -7.1325980371534703 155 -7.8135692761732187 158 -6.7673724574477978 167 6.3100372666280888
		 181 0.21639320002090376 185 -4.3870094523893097e-016 189 0 199 0 205 -6.125838374135208
		 209 -7.8135692761732054 213 -5.2350307314925129 220 6.3100372666280888 228 0.4393648557485843
		 232 4.3870094523893097e-016 236 -2.1675319887545969e-016 243 0 250 -7.1325980371534703
		 254 -7.8135692761732187 257 -6.7673724574477978 266 6.3100372666280871 280 0.21639320002090376
		 284 -4.3870094523893097e-016 288 0 298 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 0.95039099454879761 1 0.88070511817932129 
		1 0.99060779809951782 1 1 1 0.97787278890609741 1 0.91591167449951172 1 0.99769717454910278 
		1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 -0.31105777621269226 0 0.47366514801979065 
		0 -0.13673387467861176 0 0 0 -0.20920045673847198 0 0.40137991309165955 0 -0.067825637757778168 
		0 0 0;
createNode animCurveTA -n "nose_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 -19.856181293260192
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 48.378305002171686
		 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 -88.013745989250154
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 -25.470139379414491
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 -16.848946112349438
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "wing_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.9513867036587899e-016 22 -60.823343805744521
		 40 -12.286141249836165 57 7.9513867036587899e-016 100 7.9513867036587899e-016 121 -60.823343805744521
		 139 -12.286141249836165 156 7.9513867036587899e-016 199 7.9513867036587899e-016 208 -1.9878466759146975e-016
		 218 0 225 0 239 0 262 0 276 -7.9513867036587899e-016 292 0 298 7.9513867036587899e-016;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "shoulder_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "shoulder_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 37.556785267231049 34 37.556785267231049
		 68 52.000987267537809 100 37.556785267231049 133 37.556785267231049 167 52.000987267537809
		 199 37.556785267231049 232 37.556785267231049 266 52.000987267537809 298 37.556785267231049;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.5902773407317588e-015 34 0 68 -1.5902773407317588e-015
		 100 -1.5902773407317588e-015 133 0 167 -1.5902773407317588e-015 199 -1.5902773407317588e-015
		 232 0 266 -1.5902773407317588e-015 298 -1.5902773407317588e-015;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 37.23874682913786 34 37.23874682913786
		 68 37.238746829137845 100 37.23874682913786 133 37.23874682913786 167 37.238746829137845
		 199 37.23874682913786 232 37.23874682913786 266 37.238746829137845 298 37.23874682913786;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Main_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "Main_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Main_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Main_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Main_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Main_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Main_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "body_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "body_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0.057916184101726775 66 0.0024626011648447577
		 100 0 125 0.05153069391083015 165 0.0024626011648447577 202 -0.02045737569350909
		 224 0.057916184101726775 264 0.0024626011648447577 298 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "body_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.035811923961570069 26 -0.0075255648674071862
		 66 -0.037424682871178283 100 -0.035811923961570069 125 -0.017907573388580067 165 -0.037424682871178283
		 202 -0.016896845336034114 224 -0.0075255648674071862 264 -0.037424682871178283 298 -0.035811923961570069;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  0.99999421834945679;
	setAttr -s 10 ".kiy[9]"  0.0034152346197515726;
createNode animCurveTL -n "body_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0.020479577769555668 66 -0.12029592873404366
		 100 0 125 -0.062361167036020682 165 -0.067590646928539333 202 -0.0071242725004337509
		 224 0.020479577769555668 264 -0.12029592873404366 298 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "body_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "body_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "body_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "tail_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 16 1 26 1 37 1 48 1 66 1 76 1 83 1 94 1
		 100 1 115 1 125 1 136 1 147 1 165 1 175 1 186 1 197 1 199 1 214 1 224 1 235 1 246 1
		 264 1 274 1 285 1 296 1 298 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_TailSwing";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 16 0 37 -33 48 -22.358111312220679 66 0
		 76 0 94 -33 115 0 136 -26 165 0 175 0 186 0 197 0 199 0 224 -33 246 0 274 -28.096698113207548
		 296 0 298 0;
	setAttr -s 19 ".kit[6:18]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_Taillevel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 15 16 -15 26 15 37 -15 48 0.19999999999999929
		 66 -15 76 15 83 -15 94 -9.8471698113207609 100 15 115 -15 125 15 136 -15 147 15 165 -15
		 175 15 186 -15 197 15 199 15 214 -15 224 15 235 -15 246 15 264 -15 274 15 285 -15
		 296 15 298 15;
	setAttr -s 28 ".kit[17:27]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[17:27]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[17:27]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 0.029636280611157417 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0.99956077337265015 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "shoulders_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "shoulders_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "shoulders_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "head_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "head_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[32:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "nose_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "mouth_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "shoulder_R_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "shoulder_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "shoulder_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "shoulder_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "wing_R_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 34 1 68 1 100 1 133 1 167 1 199 1 232 1
		 266 1 298 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "wing_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.20632104202603174 34 0.096490822813764865
		 68 0.26972231290217646 100 0.20632104202603174 133 0.096490822813764865 167 0.26972231290217646
		 199 0.20632104202603174 232 0.096490822813764865 266 0.26972231290217646 298 0.20632104202603174;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  0.99796068668365479;
	setAttr -s 10 ".kiy[9]"  -0.063831955194473267;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "wing_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.08629947960897244 34 0.08629947960897244
		 68 0.08629947960897244 100 0.08629947960897244 133 0.08629947960897244 167 0.08629947960897244
		 199 0.08629947960897244 232 0.08629947960897244 266 0.08629947960897244 298 0.08629947960897244;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "wing_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.22559126079453271 34 0.22559126079453271
		 68 0.22559126079453271 100 0.22559126079453271 133 0.22559126079453271 167 0.22559126079453271
		 199 0.22559126079453271 232 0.22559126079453271 266 0.22559126079453271 298 0.22559126079453271;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 34 1 68 1 100 1 133 1 167 1 199 1 232 1
		 266 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 34 1 68 1 100 1 133 1 167 1 199 1 232 1
		 266 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 34 1 68 1 100 1 133 1 167 1 199 1 232 1
		 266 1 298 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 263 1
		 298 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "shoulder_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 263 0
		 298 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 263 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 263 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 263 1
		 298 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "wing_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 22 1 40 1 57 1 100 1 121 1 139 1 156 1
		 199 1 208 1 218 1 225 1 239 1 262 1 276 1 292 1 298 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "wing_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.14956162312171484 22 -0.11595881311643247
		 40 -0.11153714216932831 57 -0.18814964228998754 100 -0.14956162312171484 121 -0.11595881311643247
		 139 -0.11153714216932831 156 -0.18814964228998754 199 -0.14956162312171484 208 -0.037087762124777268
		 218 0.015454014744409439 225 -0.0083200421113276413 239 -0.22809011932053624 262 -0.2238215632435426
		 276 -0.2238215632435426 292 -0.19008424834559434 298 -0.14956162312171484;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  0.9996337890625;
	setAttr -s 17 ".kiy[16]"  0.027061648666858673;
	setAttr -s 17 ".kox[8:16]"  1 0.97895938158035278 1 0.97137922048568726 
		1 1 1 0.99673467874526978 1;
	setAttr -s 17 ".koy[8:16]"  0 0.20405524969100952 0 -0.23753416538238525 
		0 0 0 0.080746293067932129 0;
createNode animCurveTL -n "wing_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.075252863009118265 22 0.025466030533627754
		 40 -0.0080833457542591747 57 0.0059096983626442112 100 0.075252863009118265 121 0.025466030533627754
		 139 -0.0080833457542591747 156 0.0059096983626442112 199 0.075252863009118265 208 0.075252863009118265
		 218 0.075252863009118265 225 0.0059096983626442112 239 -0.071996128399574755 262 -0.071732410681530509
		 276 -0.071732410681530509 292 -0.058995803158848309 298 0.075252863009118265;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 0.98613393306732178 1 1 1 0.99836152791976929 
		1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 -0.16595113277435303 0 0 0 0.05722079798579216 
		0;
createNode animCurveTL -n "wing_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.1509806254189221 22 0.12205794742100179
		 40 0.02179677651600942 57 0.097004397033561451 100 0.1509806254189221 121 0.12205794742100179
		 139 0.02179677651600942 156 0.097004397033561451 199 0.1509806254189221 208 0.1509806254189221
		 218 0.1509806254189221 225 0.097004397033561451 239 0.32554300935782443 262 0.30597031144430314
		 276 0.30597031144430314 292 0.18582501897769269 298 0.1509806254189221;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 0.98600530624389648 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 -0.16671338677406311 0;
createNode animCurveTU -n "wing_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 22 1 40 1 57 1 100 1 121 1 139 1 156 1
		 199 1 208 1 218 1 225 1 239 1 262 1 276 1 292 1 298 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 22 1 40 1 57 1 100 1 121 1 139 1 156 1
		 199 1 208 1 218 1 225 1 239 1 262 1 276 1 292 1 298 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 22 1 40 1 57 1 100 1 121 1 139 1 156 1
		 199 1 208 1 218 1 225 1 239 1 262 1 276 1 292 1 298 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "foot_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "foot_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "foot_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_R_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "foot_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "foot_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "foot_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode script -n "uiConfigurationScriptNode1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 299 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wing_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 30.919772796019863 22 70.916006925527356
		 40 -0.02694089174519813 57 30.919772796019863 100 30.919772796019863 121 70.916006925527356
		 139 -0.02694089174519813 156 30.919772796019863 199 30.919772796019863 208 5.9631272001236724
		 218 30.919772796019863 225 30.919772796019863 239 30.919772796019863 262 11.426474451337215
		 276 35.259904944100668 292 30.919772796019863 298 30.919772796019863;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -19.69719392936015 22 -75.398532477473353
		 40 13.366918179277549 57 -19.69719392936015 100 -19.69719392936015 121 -75.398532477473353
		 139 13.366918179277549 156 -19.69719392936015 199 -19.69719392936015 208 -19.697193929360218
		 218 -19.69719392936015 225 -19.69719392936015 239 -19.69719392936015 262 -19.697193929360171
		 276 -19.697193929360161 292 -19.69719392936015 298 -19.69719392936015;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
	setAttr -s 5 ".u";
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
connectAttr "Main_controler_rotateX.o" "youngAdult_DragonRN.phl[1]";
connectAttr "Main_controler_rotateY.o" "youngAdult_DragonRN.phl[2]";
connectAttr "Main_controler_rotateZ.o" "youngAdult_DragonRN.phl[3]";
connectAttr "Main_controler_visibility.o" "youngAdult_DragonRN.phl[4]";
connectAttr "Main_controler_translateX.o" "youngAdult_DragonRN.phl[5]";
connectAttr "Main_controler_translateY.o" "youngAdult_DragonRN.phl[6]";
connectAttr "Main_controler_translateZ.o" "youngAdult_DragonRN.phl[7]";
connectAttr "Main_controler_scaleX.o" "youngAdult_DragonRN.phl[8]";
connectAttr "Main_controler_scaleY.o" "youngAdult_DragonRN.phl[9]";
connectAttr "Main_controler_scaleZ.o" "youngAdult_DragonRN.phl[10]";
connectAttr "body_controler_translateX.o" "youngAdult_DragonRN.phl[11]";
connectAttr "body_controler_translateY.o" "youngAdult_DragonRN.phl[12]";
connectAttr "body_controler_translateZ.o" "youngAdult_DragonRN.phl[13]";
connectAttr "body_controler_rotateX.o" "youngAdult_DragonRN.phl[14]";
connectAttr "body_controler_rotateY.o" "youngAdult_DragonRN.phl[15]";
connectAttr "body_controler_rotateZ.o" "youngAdult_DragonRN.phl[16]";
connectAttr "body_controler_scaleX.o" "youngAdult_DragonRN.phl[17]";
connectAttr "body_controler_scaleY.o" "youngAdult_DragonRN.phl[18]";
connectAttr "body_controler_scaleZ.o" "youngAdult_DragonRN.phl[19]";
connectAttr "body_controler_visibility.o" "youngAdult_DragonRN.phl[20]";
connectAttr "tail_controler_TailSwing.o" "youngAdult_DragonRN.phl[21]";
connectAttr "tail_controler_Taillevel.o" "youngAdult_DragonRN.phl[22]";
connectAttr "tail_controler_visibility.o" "youngAdult_DragonRN.phl[23]";
connectAttr "shoulders_controler_rotateX.o" "youngAdult_DragonRN.phl[24]";
connectAttr "shoulders_controler_rotateY.o" "youngAdult_DragonRN.phl[25]";
connectAttr "shoulders_controler_rotateZ.o" "youngAdult_DragonRN.phl[26]";
connectAttr "shoulders_controler_visibility.o" "youngAdult_DragonRN.phl[27]";
connectAttr "shoulders_controler_translateX.o" "youngAdult_DragonRN.phl[28]";
connectAttr "shoulders_controler_translateY.o" "youngAdult_DragonRN.phl[29]";
connectAttr "shoulders_controler_translateZ.o" "youngAdult_DragonRN.phl[30]";
connectAttr "shoulders_controler_scaleX.o" "youngAdult_DragonRN.phl[31]";
connectAttr "shoulders_controler_scaleY.o" "youngAdult_DragonRN.phl[32]";
connectAttr "shoulders_controler_scaleZ.o" "youngAdult_DragonRN.phl[33]";
connectAttr "head_controler_rotateX.o" "youngAdult_DragonRN.phl[34]";
connectAttr "head_controler_rotateY.o" "youngAdult_DragonRN.phl[35]";
connectAttr "head_controler_rotateZ.o" "youngAdult_DragonRN.phl[36]";
connectAttr "head_controler_visibility.o" "youngAdult_DragonRN.phl[37]";
connectAttr "head_controler_translateX.o" "youngAdult_DragonRN.phl[38]";
connectAttr "head_controler_translateY.o" "youngAdult_DragonRN.phl[39]";
connectAttr "head_controler_translateZ.o" "youngAdult_DragonRN.phl[40]";
connectAttr "head_controler_scaleX.o" "youngAdult_DragonRN.phl[41]";
connectAttr "head_controler_scaleY.o" "youngAdult_DragonRN.phl[42]";
connectAttr "head_controler_scaleZ.o" "youngAdult_DragonRN.phl[43]";
connectAttr "nose_controler_rotateX.o" "youngAdult_DragonRN.phl[44]";
connectAttr "nose_controler_rotateY.o" "youngAdult_DragonRN.phl[45]";
connectAttr "nose_controler_rotateZ.o" "youngAdult_DragonRN.phl[46]";
connectAttr "nose_controler_visibility.o" "youngAdult_DragonRN.phl[47]";
connectAttr "nose_controler_translateX.o" "youngAdult_DragonRN.phl[48]";
connectAttr "nose_controler_translateY.o" "youngAdult_DragonRN.phl[49]";
connectAttr "nose_controler_translateZ.o" "youngAdult_DragonRN.phl[50]";
connectAttr "nose_controler_scaleX.o" "youngAdult_DragonRN.phl[51]";
connectAttr "nose_controler_scaleY.o" "youngAdult_DragonRN.phl[52]";
connectAttr "nose_controler_scaleZ.o" "youngAdult_DragonRN.phl[53]";
connectAttr "mouth_controler_rotateX.o" "youngAdult_DragonRN.phl[54]";
connectAttr "mouth_controler_rotateY.o" "youngAdult_DragonRN.phl[55]";
connectAttr "mouth_controler_rotateZ.o" "youngAdult_DragonRN.phl[56]";
connectAttr "mouth_controler_visibility.o" "youngAdult_DragonRN.phl[57]";
connectAttr "mouth_controler_translateX.o" "youngAdult_DragonRN.phl[58]";
connectAttr "mouth_controler_translateY.o" "youngAdult_DragonRN.phl[59]";
connectAttr "mouth_controler_translateZ.o" "youngAdult_DragonRN.phl[60]";
connectAttr "mouth_controler_scaleX.o" "youngAdult_DragonRN.phl[61]";
connectAttr "mouth_controler_scaleY.o" "youngAdult_DragonRN.phl[62]";
connectAttr "mouth_controler_scaleZ.o" "youngAdult_DragonRN.phl[63]";
connectAttr "shoulder_R_controler_rotateX.o" "youngAdult_DragonRN.phl[64]";
connectAttr "shoulder_R_controler_rotateY.o" "youngAdult_DragonRN.phl[65]";
connectAttr "shoulder_R_controler_rotateZ.o" "youngAdult_DragonRN.phl[66]";
connectAttr "shoulder_R_controler_visibility.o" "youngAdult_DragonRN.phl[67]";
connectAttr "shoulder_R_controler_translateX.o" "youngAdult_DragonRN.phl[68]";
connectAttr "shoulder_R_controler_translateY.o" "youngAdult_DragonRN.phl[69]";
connectAttr "shoulder_R_controler_translateZ.o" "youngAdult_DragonRN.phl[70]";
connectAttr "shoulder_R_controler_scaleX.o" "youngAdult_DragonRN.phl[71]";
connectAttr "shoulder_R_controler_scaleY.o" "youngAdult_DragonRN.phl[72]";
connectAttr "shoulder_R_controler_scaleZ.o" "youngAdult_DragonRN.phl[73]";
connectAttr "wing_R_controler_translateX.o" "youngAdult_DragonRN.phl[74]";
connectAttr "wing_R_controler_translateY.o" "youngAdult_DragonRN.phl[75]";
connectAttr "wing_R_controler_translateZ.o" "youngAdult_DragonRN.phl[76]";
connectAttr "wing_R_controler_rotateX.o" "youngAdult_DragonRN.phl[77]";
connectAttr "wing_R_controler_rotateY.o" "youngAdult_DragonRN.phl[78]";
connectAttr "wing_R_controler_rotateZ.o" "youngAdult_DragonRN.phl[79]";
connectAttr "wing_R_controler_scaleX.o" "youngAdult_DragonRN.phl[80]";
connectAttr "wing_R_controler_scaleY.o" "youngAdult_DragonRN.phl[81]";
connectAttr "wing_R_controler_scaleZ.o" "youngAdult_DragonRN.phl[82]";
connectAttr "wing_R_controler_visibility.o" "youngAdult_DragonRN.phl[83]";
connectAttr "shoulder_L_controler_rotateX.o" "youngAdult_DragonRN.phl[84]";
connectAttr "shoulder_L_controler_rotateY.o" "youngAdult_DragonRN.phl[85]";
connectAttr "shoulder_L_controler_rotateZ.o" "youngAdult_DragonRN.phl[86]";
connectAttr "shoulder_L_controler_visibility.o" "youngAdult_DragonRN.phl[87]";
connectAttr "shoulder_L_controler_translateX.o" "youngAdult_DragonRN.phl[88]";
connectAttr "shoulder_L_controler_translateY.o" "youngAdult_DragonRN.phl[89]";
connectAttr "shoulder_L_controler_translateZ.o" "youngAdult_DragonRN.phl[90]";
connectAttr "shoulder_L_controler_scaleX.o" "youngAdult_DragonRN.phl[91]";
connectAttr "shoulder_L_controler_scaleY.o" "youngAdult_DragonRN.phl[92]";
connectAttr "shoulder_L_controler_scaleZ.o" "youngAdult_DragonRN.phl[93]";
connectAttr "wing_L_controler_translateX.o" "youngAdult_DragonRN.phl[94]";
connectAttr "wing_L_controler_translateY.o" "youngAdult_DragonRN.phl[95]";
connectAttr "wing_L_controler_translateZ.o" "youngAdult_DragonRN.phl[96]";
connectAttr "wing_L_controler_rotateX.o" "youngAdult_DragonRN.phl[97]";
connectAttr "wing_L_controler_rotateY.o" "youngAdult_DragonRN.phl[98]";
connectAttr "wing_L_controler_rotateZ.o" "youngAdult_DragonRN.phl[99]";
connectAttr "wing_L_controler_scaleX.o" "youngAdult_DragonRN.phl[100]";
connectAttr "wing_L_controler_scaleY.o" "youngAdult_DragonRN.phl[101]";
connectAttr "wing_L_controler_scaleZ.o" "youngAdult_DragonRN.phl[102]";
connectAttr "wing_L_controler_visibility.o" "youngAdult_DragonRN.phl[103]";
connectAttr "foot_L_controler_translateX.o" "youngAdult_DragonRN.phl[104]";
connectAttr "foot_L_controler_translateY.o" "youngAdult_DragonRN.phl[105]";
connectAttr "foot_L_controler_translateZ.o" "youngAdult_DragonRN.phl[106]";
connectAttr "foot_L_controler_rotateX.o" "youngAdult_DragonRN.phl[107]";
connectAttr "foot_L_controler_rotateY.o" "youngAdult_DragonRN.phl[108]";
connectAttr "foot_L_controler_rotateZ.o" "youngAdult_DragonRN.phl[109]";
connectAttr "foot_L_controler_scaleX.o" "youngAdult_DragonRN.phl[110]";
connectAttr "foot_L_controler_scaleY.o" "youngAdult_DragonRN.phl[111]";
connectAttr "foot_L_controler_scaleZ.o" "youngAdult_DragonRN.phl[112]";
connectAttr "foot_L_controler_visibility.o" "youngAdult_DragonRN.phl[113]";
connectAttr "foot_R_controler_translateX.o" "youngAdult_DragonRN.phl[114]";
connectAttr "foot_R_controler_translateY.o" "youngAdult_DragonRN.phl[115]";
connectAttr "foot_R_controler_translateZ.o" "youngAdult_DragonRN.phl[116]";
connectAttr "foot_R_controler_rotateX.o" "youngAdult_DragonRN.phl[117]";
connectAttr "foot_R_controler_rotateY.o" "youngAdult_DragonRN.phl[118]";
connectAttr "foot_R_controler_rotateZ.o" "youngAdult_DragonRN.phl[119]";
connectAttr "foot_R_controler_scaleX.o" "youngAdult_DragonRN.phl[120]";
connectAttr "foot_R_controler_scaleY.o" "youngAdult_DragonRN.phl[121]";
connectAttr "foot_R_controler_scaleZ.o" "youngAdult_DragonRN.phl[122]";
connectAttr "foot_R_controler_visibility.o" "youngAdult_DragonRN.phl[123]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[124]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[125]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[126]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[127]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[128]";
connectAttr "layer1.di" "youngAdult_DragonRN.phl[129]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of teenageDragon.ma
