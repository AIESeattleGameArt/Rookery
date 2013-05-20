//Maya ASCII 2013 scene
//Name: teenageDragon.ma
//Last modified: Mon, May 20, 2013 02:41:37 PM
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
	setAttr ".t" -type "double3" 5.020454456817534 1.7752927981475912 5.3668997680745179 ;
	setAttr ".r" -type "double3" -2.7383527308767239 1124.9999999996453 -2.8112397289794389e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.3352651909112572;
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
		"youngAdult_DragonRN" 185
		2 "|Main_controler|body_controler" "translate" " -type \"double3\" 0 0.395692 0"
		
		2 "|Main_controler|body_controler" "translateX" " -av"
		2 "|Main_controler|body_controler" "translateY" " -av"
		2 "|Main_controler|body_controler" "translateZ" " -av"
		2 "|Main_controler|body_controler|tail_controler" "TailSwing" " -av -k 1 0"
		
		2 "|Main_controler|body_controler|tail_controler" "Taillevel" " -av -k 1 15"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"translateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"translateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler" 
		"rotate" " -type \"double3\" 21.655663 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translate" " -type \"double3\" 0.0788968 0.646075 -0.13864"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"translateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotate" " -type \"double3\" 37.556785 0 37.238747"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_R_controler|wing_R_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotate" " -type \"double3\" 18.345103 0 0"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translate" " -type \"double3\" -0.0258255 0.589359 -0.19931"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"translateZ" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotate" " -type \"double3\" 30.919773 0 -19.697194"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateX" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateY" " -av"
		2 "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_L_controler" 
		"rotateZ" " -av"
		2 "|Main_controler|foot_L_controler" "translate" " -type \"double3\" 0 0.63722 0"
		
		2 "|Main_controler|foot_L_controler" "translateY" " -av"
		2 "|Main_controler|foot_R_controler" "translate" " -type \"double3\" 0 0.63722 0"
		
		2 "|Main_controler|foot_R_controler" "translateY" " -av"
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
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateX" 
		"youngAdult_DragonRN.placeHolderList[27]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateY" 
		"youngAdult_DragonRN.placeHolderList[28]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.translateZ" 
		"youngAdult_DragonRN.placeHolderList[29]" ""
		5 4 "youngAdult_DragonRN" "|Main_controler|body_controler|shoulders_controler.visibility" 
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
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Main_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Main_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "body_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0 302 0 312 0 327 0 338 0 350 0;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTA -n "body_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0 302 0 312 0 327 0 338 0 350 0;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTA -n "body_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 26 0 66 0 100 0 125 0 165 0 202 0 224 0
		 264 0 298 0 302 0 312 0 327 0 338 0 350 0;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTA -n "shoulders_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "head_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 11 -6.7388308957649716 22 0.45330005093401138
		 34 -9.3277758186167201 45 0 56 -8.153618243119837 68 0.45330005093401138 86 -10.654640400072132
		 100 0 110 -6.7388308957649716 121 0.45330005093401138 133 -9.3277758186167201 144 0
		 155 -8.153618243119837 167 0.45330005093401138 185 -10.654640400072132 199 0 209 -6.7388308957649716
		 220 0.45330005093401138 232 -9.3277758186167201 243 0 254 -8.153618243119837 266 -25.118949651272999
		 284 -10.654640400072132 298 0 302 0 350 0;
	setAttr -s 27 ".kit[24:26]"  1 18 18;
	setAttr -s 27 ".kot[16:26]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kix[24:26]"  1 1 1;
	setAttr -s 27 ".kiy[24:26]"  0 0 0;
	setAttr -s 27 ".kox[16:26]"  1 1 1 1 1 0.90936201810836792 1 0.94996565580368042 
		1 1 1;
	setAttr -s 27 ".koy[16:26]"  0 0 0 0 0 -0.41600561141967773 0 0.31235453486442566 
		0 0 0;
createNode animCurveTA -n "head_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 7 -14.334421406197718 11 -17.343927880435398
		 15 -13.865735720830083 22 1.8046161520685888 30 12.813317921700367 34 13.897743030350425
		 38 12.38291816069218 45 0 52 -15.94819215446098 56 -17.34392788043542 59 -15.745920684508018
		 68 3.5707966822935893 82 13.498058604900685 86 13.897743030350435 90 13.02032907820848
		 100 0 106 -14.334421406197718 110 -17.343927880435398 114 -13.865735720830083 121 1.8046161520685888
		 129 12.813317921700367 133 13.897743030350425 137 12.38291816069218 144 0 151 -15.94819215446098
		 155 -17.34392788043542 158 -15.745920684508018 167 3.5707966822935893 181 13.498058604900685
		 185 13.897743030350435 189 13.02032907820848 199 0 205 -14.334421406197718 209 -17.343927880435398
		 213 -13.865735720830083 220 1.8046161520685888 228 12.813317921700367 232 13.897743030350425
		 236 12.38291816069218 243 0 250 -15.94819215446098 254 -17.34392788043542 257 -15.745920684508018
		 266 3.5707966822936044 280 13.498058604900685 284 13.897743030350435 288 13.02032907820848
		 298 0 302 0 350 0;
	setAttr -s 51 ".kit[0:50]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 51 ".kix[0:50]"  0.56523036956787109 0.8090330958366394 
		0.99999499320983887 0.80800443887710571 0.80191296339035034 0.94657576084136963 1 
		0.90296375751495361 0.76281768083572388 0.91582620143890381 1 0.83101141452789307 
		0.88262337446212769 0.99220877885818481 1 0.96404564380645752 0.56523036956787109 
		0.80903327465057373 0.99999499320983887 0.80800420045852661 0.80191290378570557 0.94657570123672485 
		1 0.90296393632888794 0.76281744241714478 0.91582667827606201 1 0.83101141452789307 
		0.88262325525283813 0.99220877885818481 1 0.96404552459716797 0.56523036956787109 
		0.80903267860412598 0.99999499320983887 0.80800479650497437 0.80191296339035034 0.94657593965530396 
		1 0.90296298265457153 0.76281797885894775 0.91582572460174561 1 0.83101141452789307 
		0.88262343406677246 0.99220877885818481 1 0.96404570341110229 0.56523036956787109 
		1 1;
	setAttr -s 51 ".kiy[0:50]"  -0.82493317127227783 -0.58776313066482544 
		0.0031684301793575287 0.5891764760017395 0.59744095802307129 0.32248157262802124 
		0 -0.42971685528755188 -0.64661365747451782 -0.40157487988471985 0 0.55625545978546143 
		0.4700809121131897 0.12458638101816177 0 -0.26573684811592102 -0.82493317127227783 
		-0.58776283264160156 0.0031684301793575287 0.58917677402496338 0.59744095802307129 
		0.32248178124427795 0 -0.42971634864807129 -0.64661389589309692 -0.40157392621040344 
		0 0.55625545978546143 0.47008106112480164 0.12458602339029312 0 -0.26573720574378967 
		-0.82493317127227783 -0.58776372671127319 0.0031684301793575287 0.58917593955993652 
		0.59744101762771606 0.3224809467792511 0 -0.42971834540367126 -0.64661329984664917 
		-0.40157586336135864 0 0.55625545978546143 0.47008070349693298 0.12458673864603043 
		0 -0.26573649048805237 -0.82493317127227783 0 0;
	setAttr -s 51 ".kox[0:50]"  0.56523036956787109 0.8090330958366394 
		0.99999499320983887 0.80800437927246094 0.80191296339035034 0.94657576084136963 1 
		0.90296369791030884 0.76281768083572388 0.91582626104354858 1 0.83101135492324829 
		0.88262331485748291 0.99220883846282959 1 0.96404564380645752 0.56523036956787109 
		0.80903327465057373 0.99999499320983887 0.80800414085388184 0.80191290378570557 0.94657570123672485 
		1 0.90296393632888794 0.76281744241714478 0.91582661867141724 1 0.83101135492324829 
		0.88262325525283813 0.99220883846282959 1 0.96404552459716797 0.56523036956787109 
		0.8090326189994812 0.99999499320983887 0.80800479650497437 0.80191290378570557 0.94657593965530396 
		1 0.90296298265457153 0.76281797885894775 0.91582572460174561 1 0.83101135492324829 
		0.88262343406677246 0.99220871925354004 1 0.96404570341110229 0.56523036956787109 
		1 1;
	setAttr -s 51 ".koy[0:50]"  -0.82493317127227783 -0.58776313066482544 
		0.0031683938577771187 0.5891764760017395 0.59744095802307129 0.32248157262802124 
		0 -0.42971685528755188 -0.64661365747451782 -0.40157490968704224 0 0.55625545978546143 
		0.47008088231086731 0.12458638846874237 0 -0.26573684811592102 -0.82493317127227783 
		-0.58776283264160156 0.0031683938577771187 0.5891767144203186 0.59744095802307129 
		0.32248178124427795 0 -0.42971634864807129 -0.64661389589309692 -0.40157392621040344 
		0 0.55625545978546143 0.47008103132247925 0.12458603084087372 0 -0.26573720574378967 
		-0.82493317127227783 -0.58776372671127319 0.0031683938577771187 0.58917593955993652 
		0.59744095802307129 0.3224809467792511 0 -0.42971837520599365 -0.64661329984664917 
		-0.40157583355903625 0 0.55625545978546143 0.4700806736946106 0.12458673119544983 
		0 -0.26573649048805237 -0.82493317127227783 0 0;
createNode animCurveTA -n "head_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 7 -6.125838374135208 11 -7.8135692761732045
		 15 -5.2350307314925129 22 6.3100372666280888 30 0.4393648557485843 34 4.3870094523893107e-016
		 38 -2.1675319887545964e-016 45 0 52 -7.1325980371534703 56 -7.8135692761732205 59 -6.7673724574477987
		 68 6.3100372666280888 82 0.21639320002090376 86 -4.3870094523893107e-016 90 0 100 0
		 106 -6.125838374135208 110 -7.8135692761732045 114 -5.2350307314925129 121 6.3100372666280888
		 129 0.4393648557485843 133 4.3870094523893107e-016 137 -2.1675319887545964e-016 144 0
		 151 -7.1325980371534703 155 -7.8135692761732205 158 -6.7673724574477987 167 6.3100372666280888
		 181 0.21639320002090376 185 -4.3870094523893107e-016 189 0 199 0 205 -6.125838374135208
		 209 -7.8135692761732045 213 -5.2350307314925129 220 6.3100372666280888 228 0.4393648557485843
		 232 4.3870094523893107e-016 236 -2.1675319887545964e-016 243 0 250 -7.1325980371534703
		 254 -7.8135692761732205 257 -6.7673724574477987 266 6.3100372666280871 280 0.21639320002090376
		 284 -4.3870094523893107e-016 288 0 298 0 302 0 350 0;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 0.95039099454879761 1 0.88070511817932129 
		1 0.99060779809951782 1 1 1 0.97787278890609741 1 0.91591167449951172 1 0.99769717454910278 
		1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 -0.31105777621269226 0 0.47366514801979065 
		0 -0.13673387467861176 0 0 0 -0.20920045673847198 0 0.40137991309165955 0 -0.067825637757778168 
		0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 -19.856181293260196
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 48.378305002171686
		 298 0 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0
		 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0
		 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 -14.064643052483774
		 240 0 254 -59.125508545786452 263 -88.66582317075175 298 0 302 -26.581572820144416
		 308 4.7479942042191849 314 -33.542559263044694 323 -26.581572820144416 329 21.437932784274977
		 343 -34.395083536943766 350 -26.581572820144416;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 0.71709704399108887 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0.69697320461273193 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 0.52649372816085815 1 1 1 1 1 0.71709710359573364 
		1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 -0.85017901659011841 0 0 0 0 0 0.69697326421737671 
		0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 254 9.9848221945619713
		 263 -2.7531709447595936 298 0 302 0 308 0.2836518215984008 314 0 323 0 329 0 343 0
		 350 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 254 4.9898415030403989
		 263 -6.0034324593538759 298 0 302 0 308 0.77929931429506261 314 0 323 0 329 0 343 0
		 350 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 7.9513867036587899e-016 22 -60.823343805744521
		 40 -12.286141249836165 57 7.9513867036587899e-016 79 7.9513867036587899e-016 100 7.9513867036587899e-016
		 121 -60.823343805744521 139 -12.286141249836165 156 7.9513867036587899e-016 178 0
		 199 7.9513867036587899e-016 225 0 239 0 254 0 262 0 265 -4.1028108013056599 266 -4.0002565754038963
		 267 -2.1137637358838153 268 -1.4628945377803362 269 0 282 0 292 0 300 7.9513867036587899e-016
		 302 3.7273544216522296e-016 308 5.1518596262186839e-016 314 0 322 7.9513867036587939e-016
		 331 5.1518596262186839e-016 336 7.1433451015715568e-016 343 0 350 3.7273544216522296e-016;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 0.99179768562316895 0.88305354118347168 
		0.91440010070800781 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0.12781833112239838 0.46927216649055481 
		0.40481162071228027 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 -10.138149170250349 125 0 199 -1.9678041321794317
		 224 0 298 0 302 -26.581572820144416 308 5.735503581396852 314 -33.542559263044694
		 323 -26.581572820144416 329 23.433751217020738 343 -19.19456789106988 350 -26.581572820144416;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 0.71709704399108887 1 0.70794284343719482 
		1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0.69697320461273193 0 -0.70626974105834961 
		0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 0.71709710359573364 1 0.70794284343719482 
		1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0.69697326421737671 0 -0.70626974105834961 
		0;
createNode animCurveTA -n "shoulder_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 -9.5509426025474404 125 0 199 4.2337049660427688
		 224 0 298 0 302 0 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 -3.869157033946113 125 0 199 -1.7177967026503258
		 224 0 298 0 302 0 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 37.556785267231049 9 37.556785267231049
		 34 37.556785267231049 68 52.000987267537809 84 44.778884330265875 100 37.556785267231049
		 133 37.556785267231049 167 52.000987267537809 209 39.967831417647879 234 56.514203400916905
		 257 -16.129649559775945 266 -19.209806628026772 267 -19.209806628026772 268 -19.209806628026772
		 269 -19.209806628026772 270 -19.209806628026772 271 -19.209806628026772 275 -17.198818021431372
		 300 37.556785267231049 302 37.556785267231049 308 37.556785267231049 314 37.556785267231049
		 322 26.636590093823859 331 37.556785267231049 336 37.556785267231049 343 37.556785267231049
		 350 37.556785267231049;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 0.91864556074142456 1 1 1 1 1 1 0.84541475772857666 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 -0.39508286118507385 0 0 0 0 0 0 0.53411030769348145 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -1.5902773407317588e-015 9 0 34 0 68 -1.5902773407317588e-015
		 84 -1.5902773407317588e-015 100 -1.5902773407317588e-015 133 0 167 -1.5902773407317588e-015
		 209 0 234 0 257 0 266 0 267 0 268 0 269 0 270 0 271 0 275 -8.2418180465615681e-017
		 300 -1.5902773407317588e-015 302 -8.5161322273793993e-016 308 -5.1174100511946985e-016
		 314 0 322 0 331 -5.1174100511946985e-016 336 -3.6593155400554878e-017 343 0 350 -8.5161322273793993e-016;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 37.23874682913786 9 37.23874682913786
		 34 37.23874682913786 68 37.238746829137845 84 37.238746829137853 100 37.23874682913786
		 133 37.23874682913786 167 37.238746829137845 209 37.238746829137845 234 37.238746829137845
		 257 37.238746829137838 266 37.238746829137838 267 37.238746829137838 268 37.238746829137838
		 269 37.238746829137838 270 37.238746829137838 271 37.238746829137838 275 37.238746829137838
		 300 37.23874682913786 302 37.23874682913786 308 37.23874682913786 314 37.23874682913786
		 322 37.238746829137845 331 37.23874682913786 336 37.23874682913786 343 37.23874682913786
		 350 37.23874682913786;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Main_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Main_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Main_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "body_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1 302 1 312 1 327 1 338 1 350 1;
	setAttr -s 15 ".kit[9:14]"  2 18 9 9 9 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 2 18 5 5 5 18;
createNode animCurveTL -n "body_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 26 0.057916184101726775 66 0.0024626011648447577
		 100 0 125 0.05153069391083015 165 0.0024626011648447577 202 -0.02045737569350909
		 224 0.057916184101726775 264 0.0024626011648447577 298 0 302 0 312 0 327 0 338 0
		 350 0;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTL -n "body_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.035811923961570069 26 -0.0075255648674071862
		 66 -0.037424682871178283 100 -0.035811923961570069 125 -0.017907573388580067 165 -0.037424682871178283
		 202 -0.016896845336034114 224 -0.0075255648674071862 264 -0.037424682871178283 298 -0.035811923961570069
		 302 0.63354194819439924 314 0.11342481844901242 327 0.63354194819439924 338 0.10237165329335529
		 350 0.63354194819439924;
	setAttr -s 15 ".kit[9:14]"  2 2 18 2 18 2;
	setAttr -s 15 ".kot[9:14]"  2 2 18 2 18 2;
createNode animCurveTL -n "body_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 26 0.020479577769555668 66 -0.12029592873404366
		 100 0 125 -0.062361167036020682 165 -0.067590646928539333 202 -0.0071242725004337509
		 224 0.020479577769555668 264 -0.12029592873404366 298 0 302 0 312 0 327 0 338 0 350 0;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTU -n "body_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1 302 1 312 1 327 1 338 1 350 1;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTU -n "body_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1 302 1 312 1 327 1 338 1 350 1;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTU -n "body_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 26 1 66 1 100 1 125 1 165 1 202 1 224 1
		 264 1 298 1 302 1 312 1 327 1 338 1 350 1;
	setAttr -s 15 ".kit[9:14]"  2 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 18 18 18 18 18;
createNode animCurveTU -n "tail_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 16 1 26 1 37 1 48 1 66 1 76 1 83 1 94 1
		 100 1 115 1 125 1 136 1 147 1 165 1 175 1 186 1 197 1 199 1 214 1 224 1 235 1 246 1
		 264 1 274 1 285 1 296 1 298 1 302 1 350 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 1 1 18 18;
	setAttr -s 30 ".kot[28:29]"  18 18;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "tail_controler_TailSwing";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 37 -33 48 -22.358111312220679 66 0
		 76 0 94 -33 115 0 136 -26 165 0 175 0 186 0 197 0 199 0 224 -33 246 0 274 -28.096698113207548
		 296 0 298 0 302 0 350 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_Taillevel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 15 16 -15 26 15 37 -15 48 0.19999999999999929
		 66 -15 76 15 83 -15 94 -9.8471698113207609 100 15 115 -15 125 15 136 -15 147 15 165 -15
		 175 15 186 -15 197 15 199 15 214 -15 224 15 235 -15 246 15 264 -15 274 15 285 -15
		 296 15 298 15 302 15 350 15;
	setAttr -s 30 ".kit[17:29]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[5:29]"  1 1 1 0.029636280611157417 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0.99956077337265015 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "shoulders_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "shoulders_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "shoulders_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 350 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 350 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "head_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1 302 1 350 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 18 18;
	setAttr -s 51 ".kot[49:50]"  18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
createNode animCurveTL -n "head_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0 302 0 350 0;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0 302 0 350 0;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 7 0 11 0 15 0 22 0 30 0 34 0 38 0 45 0
		 52 0 56 0 59 0 68 0 82 0 86 0 90 0 100 0 106 0 110 0 114 0 121 0 129 0 133 0 137 0
		 144 0 151 0 155 0 158 0 167 0 181 0 185 0 189 0 199 0 205 0 209 0 213 0 220 0 228 0
		 232 0 236 0 243 0 250 0 254 0 257 0 266 0 280 0 284 0 288 0 298 0 302 0 350 0;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1 302 1 350 1;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1 302 1 350 1;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 7 1 11 1 15 1 22 1 30 1 34 1 38 1 45 1
		 52 1 56 1 59 1 68 1 82 1 86 1 90 1 100 1 106 1 110 1 114 1 121 1 129 1 133 1 137 1
		 144 1 151 1 155 1 158 1 167 1 181 1 185 1 189 1 199 1 205 1 209 1 213 1 220 1 228 1
		 232 1 236 1 243 1 250 1 254 1 257 1 266 1 280 1 284 1 288 1 298 1 302 1 350 1;
	setAttr -s 51 ".kit[48:50]"  1 18 18;
	setAttr -s 51 ".kot[32:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[48:50]"  1 1 1;
	setAttr -s 51 ".kiy[48:50]"  0 0 0;
	setAttr -s 51 ".kox[32:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[32:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1 302 1 350 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		1 18 18;
	setAttr -s 11 ".kot[9:10]"  18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "nose_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 26 0 100 0 125 0 199 0 224 0 250 0 265 0
		 298 0 302 0 350 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1 302 1 350 1;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1 302 1 350 1;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 26 1 100 1 125 1 199 1 224 1 250 1 265 1
		 298 1 302 1 350 1;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1
		 302 1 350 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 1 
		18 18;
	setAttr -s 10 ".kot[8:9]"  18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "mouth_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0
		 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0
		 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 26 0 100 0 125 0 199 0 224 0 265 0 298 0
		 302 0 350 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1
		 302 1 350 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1
		 302 1 350 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 26 1 100 1 125 1 199 1 224 1 265 1 298 1
		 302 1 350 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_R_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 1 18 
		9 9 9 9 9 18;
	setAttr -s 14 ".kot[7:13]"  18 5 5 5 5 5 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 9 1 34 1 68 1 84 1 100 1 133 1 167 1
		 209 1 234 1 257 1 266 1 267 1 268 1 269 1 270 1 271 1 275 1 300 1 302 1 308 1 314 1
		 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 27 ".kit[19:26]"  18 9 9 9 9 9 9 18;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 
		5 18;
createNode animCurveTL -n "wing_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.20632104202603177 9 0.18626939419088462
		 34 0.096490822813764865 68 0.26972231290217646 84 0.12138513335455739 100 0.20632104202603177
		 133 0.096490822813764865 167 0.26972231290217646 209 0.33512642438683893 234 0.17336691221387124
		 257 -0.082173777340020182 266 -0.154774410147622 267 -0.15798661613666756 268 -0.16001951615728435
		 269 -0.16149501798076238 270 -0.16272546490187398 271 -0.15886538709235581 275 -0.16338867853987352
		 300 0.20632104202603177 302 -0.032306292182547963 308 0.078896754873102479 314 0.062927591842885017
		 322 -0.032306292182547963 331 0.078896754873102479 336 0.19606741175072814 343 0.057578480158641004
		 350 -0.032306292182547963;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 0.97891843318939209 0.97102570533752441 
		0.98384696245193481 0.99802505970001221 0.99911493062973022 0.9994732141494751 1 
		1 1 0.32969284057617188 1 1 0.98231017589569092 1 0.93118155002593994 1 0.93118155002593994 
		1;
	setAttr -s 27 ".koy[8:26]"  0 -0.20425143837928772 -0.23897528648376465 
		-0.17901162803173065 -0.06281648576259613 -0.042063720524311066 -0.032454401254653931 
		0 0 0 -0.94408828020095825 0 0 -0.18726131319999695 0 0.3645557165145874 0 -0.36455568671226501 
		0;
createNode animCurveTL -n "wing_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.08629947960897244 9 0.08629947960897244
		 34 0.08629947960897244 68 0.08629947960897244 84 0.08629947960897244 100 0.08629947960897244
		 133 0.08629947960897244 167 0.08629947960897244 209 0.19288840363083898 234 0.13543286545830985
		 257 0.49942053627287852 266 0.63341163243037824 267 0.65477322484498468 268 0.62778393738416061
		 269 0.65590516929356946 270 0.62825039801847604 271 0.63341163243037824 275 0.61402987574782542
		 300 0.08629947960897244 302 0.1574513592713116 308 0.64607480960451591 314 0.61718322070152554
		 322 0.1574513592713116 331 0.64607480960451591 336 0.8496562729536824 343 0.42989376401494483
		 350 0.1574513592713116;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 0.93679517507553101 0.93699103593826294 
		1 1 1 1 1 0.94418972730636597 0.7605016827583313 0.51163506507873535 1 0.94482672214508057 
		1 0.64440953731536865 1 0.64440953731536865 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0.34987816214561462 0.34935352206230164 
		0 0 0 0 0 -0.32940223813056946 0.64933598041534424 0.85920286178588867 0 -0.32757052779197693 
		0 0.76468056440353394 0 -0.76468056440353394 0;
createNode animCurveTL -n "wing_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.22559126079453273 9 0.15855330632699871
		 34 0.22559126079453273 68 0.22559126079453273 84 0.22559126079453273 100 0.22559126079453273
		 133 0.22559126079453273 167 0.22559126079453273 209 0.18566190279287448 234 0.18566190279287448
		 257 0.045290223045494016 266 0.041732393571389803 267 0.041732393571389803 268 0.041732393571389803
		 269 0.041732393571389803 270 0.041732393571389803 271 0.041732393571389803 275 0.048245697700608846
		 300 0.22559126079453273 302 0.31141597206520077 308 -0.13863959587384209 314 -0.46185301073876905
		 322 0.31141597206520077 331 -0.13863959587384209 336 -0.34032023546472318 343 -0.49433960341982069
		 350 0.31141597206520077;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 0.99959516525268555 1 1 1 1 1 1 0.99319744110107422 
		0.69661551713943481 1 0.54298293590545654 1 1 0.66692221164703369 0.81484413146972656 
		1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 -0.028451113030314445 0 0 0 0 0 0 0.11644238978624344 
		0.71744465827941895 0 -0.83974373340606689 0 0 -0.74512732028961182 -0.57968014478683472 
		0 0;
createNode animCurveTU -n "wing_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 9 1 34 1 68 1 84 1 100 1 133 1 167 1
		 209 1 234 1 257 1 266 1 267 1 268 1 269 1 270 1 271 1 275 1 300 1 302 1 308 1 314 1
		 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 9 1 34 1 68 1 84 1 100 1 133 1 167 1
		 209 1 234 1 257 1 266 1 267 1 268 1 269 1 270 1 271 1 275 1 300 1 302 1 308 1 314 1
		 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 9 1 34 1 68 1 84 1 100 1 133 1 167 1
		 209 1 234 1 257 1 266 1 267 1 268 1 269 1 270 1 271 1 275 1 300 1 302 1 308 1 314 1
		 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 27 ".kit[0:26]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 254 1
		 263 1 298 1 302 1 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 1 18 9 9 9 9 9 18;
	setAttr -s 17 ".kot[10:16]"  18 5 5 5 5 5 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 254 0
		 263 0 298 0 302 0 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 254 0
		 263 0 298 0 302 0 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 26 0 100 0 125 0 199 0 224 0 240 0 254 0
		 263 0 298 0 302 0 308 0 314 0 323 0 329 0 343 0 350 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 254 1
		 263 1 298 1 302 1 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 254 1
		 263 1 298 1 302 1 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 26 1 100 1 125 1 199 1 224 1 240 1 254 1
		 263 1 298 1 302 1 308 1 314 1 323 1 329 1 343 1 350 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_L_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 22 1 40 1 57 1 79 1 100 1 121 1 139 1
		 156 1 178 1 199 1 225 1 239 1 254 1 262 1 265 1 266 1 267 1 268 1 269 1 282 1 292 1
		 300 1 302 1 308 1 314 1 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 31 ".kit[23:30]"  18 9 9 9 9 9 9 18;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 
		5 5 5 5 5 18;
createNode animCurveTL -n "wing_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -0.14956162312171484 22 -0.11595881311643248
		 40 -0.11153714216932832 57 -0.18814964228998751 79 -0.0770067473048274 100 -0.14956162312171484
		 121 -0.11595881311643248 139 -0.11153714216932832 156 -0.18814964228998751 178 -0.070195350202722273
		 199 -0.14956162312171484 225 -0.0083200421113276413 239 -0.12928174494944633 254 -0.11603589342022494
		 262 -0.20796123060668745 265 -0.2238215632435426 266 -0.2238215632435426 267 -0.2238215632435426
		 268 -0.2238215632435426 269 -0.2238215632435426 282 -0.2238215632435426 292 -0.19008424834559431
		 300 -0.14956162312171484 302 0.035291494429648407 308 -0.025825529916425088 314 -0.041793914509419716
		 322 0.035291494429648407 331 -0.025825529916425088 336 -0.14956162312171484 343 -0.037464169210671042
		 350 0.035291494429648407;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 0.97344446182250977 1 1 1 1 1 1 
		0.99513393640518188 0.93947088718414307 1 0.98832333087921143 1 1 0.95328056812286377 
		1 0.95328056812286377 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 -0.22892339527606964 0 0 0 0 0 
		0 0.098531454801559448 0.34262874722480774 0 -0.15237061679363251 0 0 -0.30208626389503479 
		0 0.3020862340927124 0;
createNode animCurveTL -n "wing_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.075252863009118279 22 0.025466030533627754
		 40 -0.0080833457542591747 57 0.0059096983626442112 79 0.049078518579083782 100 0.075252863009118279
		 121 0.025466030533627754 139 -0.0080833457542591747 156 0.0059096983626442112 178 0.053109633037984362
		 199 0.075252863009118279 225 0.0059096983626442112 239 0.11511761270156956 254 -0.0030547636180766587
		 262 -0.066744722743056178 265 -0.071732410681530509 266 -0.071732410681530509 267 -0.071732410681530509
		 268 -0.071732410681530509 269 -0.071732410681530509 282 -0.071732410681530509 292 -0.058995803158848309
		 300 0.075252863009118279 302 0.077339755419760792 308 0.58935946527168992 314 0.56046777067863585
		 322 0.077339755419760792 331 0.58935946527168992 336 0.82564934615402163 343 0.37186419516668168
		 350 0.077339755419760792;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 0.98246598243713379 0.99291151762008667 
		1 1 1 1 1 1 0.99582159519195557 0.99718970060348511 0.99718970060348511 1 0.94482636451721191 
		1 0.61480337381362915 1 0.61480343341827393 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 -0.18644186854362488 -0.11885598301887512 
		0 0 0 0 0 0 0.091320328414440155 0.074917279183864594 0.074917279183864594 0 -0.32757163047790527 
		0 0.7886803150177002 0 -0.78868037462234497 0;
createNode animCurveTL -n "wing_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.1509806254189221 22 0.1220579474210018
		 40 0.02179677651600942 57 0.097004397033561451 79 0.13623126454732262 100 0.1509806254189221
		 121 0.1220579474210018 139 0.02179677651600942 156 0.097004397033561451 178 0.13876729663270607
		 199 0.1509806254189221 225 0.097004397033561451 239 0.070840606923474381 254 -0.41351845314144187
		 262 0.24742013819831488 265 0.30597031144430314 266 0.30597031144430314 267 0.30597031144430314
		 268 0.30597031144430314 269 0.30597031144430314 282 0.30597031144430314 292 0.18582501897769269
		 300 0.1509806254189221 302 0.26335450409948136 308 -0.19931021625795883 314 -0.52252357416240791
		 322 0.26335450409948136 331 -0.19931021625795883 336 -0.4186186916877348 343 -0.55430193719881238
		 350 0.26335450409948136;
	setAttr -s 31 ".kit[14:30]"  2 18 18 18 18 18 18 1 
		2 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 2 18 18 18 
		18 18 18 1 2 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kix[21:30]"  0.92450016736984253 0.99458080530166626 
		1 0.53679585456848145 1 1 0.65001028776168823 0.81538933515548706 1 1;
	setAttr -s 31 ".kiy[21:30]"  -0.38118171691894531 -0.10396679490804672 
		0 -0.84371215105056763 0 0 -0.75992542505264282 -0.57891297340393066 0 0;
	setAttr -s 31 ".kox[10:30]"  1 0.99884599447250366 0.99106836318969727 
		1 0.90558022260665894 1 1 1 1 1 1 0.96599185466766357 0.59565716981887817 1 0.53679585456848145 
		1 1 0.65001028776168823 0.81538939476013184 1 1;
	setAttr -s 31 ".koy[10:30]"  0 -0.04802853986620903 -0.13335490226745605 
		0 0.42417502403259277 0 0 0 0 0 0 -0.25857251882553101 0.80323874950408936 0 -0.84371215105056763 
		0 0 -0.75992542505264282 -0.57891297340393066 0 0;
createNode animCurveTU -n "wing_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 22 1 40 1 57 1 79 1 100 1 121 1 139 1
		 156 1 178 1 199 1 225 1 239 1 254 1 262 1 265 1 266 1 267 1 268 1 269 1 282 1 292 1
		 300 1 302 1 308 1 314 1 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 22 1 40 1 57 1 79 1 100 1 121 1 139 1
		 156 1 178 1 199 1 225 1 239 1 254 1 262 1 265 1 266 1 267 1 268 1 269 1 282 1 292 1
		 300 1 302 1 308 1 314 1 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 22 1 40 1 57 1 79 1 100 1 121 1 139 1
		 156 1 178 1 199 1 225 1 239 1 254 1 262 1 265 1 266 1 267 1 268 1 269 1 282 1 292 1
		 300 1 302 1 308 1 314 1 322 1 331 1 336 1 343 1 350 1;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "foot_L_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 9 9 9 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 2 18 
		5 5 5 18;
createNode animCurveTL -n "foot_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0.79685106801257
		 312 0.27673393826718318 327 0.79685106801257 338 0.26568077311152605 350 0.79685106801257;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 0.20472577214241028 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.97881937026977539 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_R_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 9 9 9 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 2 18 
		5 5 5 18;
createNode animCurveTL -n "foot_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0.79685106801257
		 312 0.27917053249229173 327 0.79685106801257 338 0.26568077311152605 350 0.79685106801257;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 0.20472577214241028 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.97881937026977539 0 0 0 0 0;
createNode animCurveTL -n "foot_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 26 0 100 0 125 0 199 0 224 0 298 0 302 0
		 312 0 327 0 338 0 350 0;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 26 1 100 1 125 1 199 1 224 1 298 1 302 1
		 312 1 327 1 338 1 350 1;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 2 18 18 18 18 18;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
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
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 302 -max 350 -ast 302 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wing_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 30.919772796019863 22 70.916006925527356
		 40 -0.02694089174519813 57 30.919772796019863 79 30.919772796019863 100 30.919772796019863
		 121 70.916006925527356 139 -0.02694089174519813 156 30.919772796019863 178 30.919772796019863
		 199 30.919772796019863 225 30.919772796019863 239 30.919772796019863 254 27.717728199038916
		 262 11.426474451337215 265 11.04115051961821 266 10.497604414912475 267 11.271261093601046
		 268 10.550167746335081 269 11.426474451337215 282 11.426474451337215 292 30.919772796019863
		 300 30.919772796019863 302 30.919772796019863 308 30.919772796019863 314 30.919772796019863
		 322 19.999577622612652 331 30.919772796019863 336 30.919772796019863 343 30.919772796019863
		 350 30.919772796019863;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 0.96585220098495483 0.98722350597381592 
		0.99530249834060669 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 -0.25909358263015747 -0.15934194624423981 
		-0.096814483404159546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -19.697193929360154 22 -75.398532477473367
		 40 13.366918179277548 57 -19.697193929360154 79 -19.697193929360154 100 -19.697193929360154
		 121 -75.398532477473367 139 13.366918179277548 156 -19.697193929360154 178 -19.697193929360154
		 199 -19.697193929360154 225 -19.697193929360154 239 -19.697193929360154 254 -19.697193929360154
		 262 -19.697193929360171 265 1.0898605010159452 266 0.72724048110113637 267 -8.8564456018129523
		 268 -12.113964784493742 269 -19.697193929360171 282 -19.697193929360171 292 -19.697193929360154
		 300 -19.697193929360154 302 -19.697193929360154 308 -19.697193929360154 314 -19.697193929360154
		 322 -19.69719392936015 331 -19.697193929360154 336 -19.697193929360154 343 -19.697193929360154
		 350 -19.697193929360154;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 0.90997409820556641 0.34851324558258057 
		0.4030710756778717 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 -0.41466495394706726 -0.93730384111404419 
		-0.91516870260238647 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 331;
	setAttr ".unw" 331;
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
connectAttr "shoulders_controler_translateX.o" "youngAdult_DragonRN.phl[27]";
connectAttr "shoulders_controler_translateY.o" "youngAdult_DragonRN.phl[28]";
connectAttr "shoulders_controler_translateZ.o" "youngAdult_DragonRN.phl[29]";
connectAttr "shoulders_controler_visibility.o" "youngAdult_DragonRN.phl[30]";
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
