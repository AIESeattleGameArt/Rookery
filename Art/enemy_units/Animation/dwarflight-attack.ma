//Maya ASCII 2013 scene
//Name: dwarflight-attack.ma
//Last modified: Tue, May 21, 2013 03:41:07 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -r -ns ":" -dr 1 -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
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
	setAttr ".t" -type "double3" -0.13754388975757159 0.73522178554870909 2.5301758044906681 ;
	setAttr ".r" -type "double3" -11.138352729604716 -4.2000000000016904 -1.9931994584565856e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4355381031504955;
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
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "viking_light_riggedRN";
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
		"viking_light_riggedRN"
		"viking_light_riggedRN" 0
		"viking_light_riggedRN" 314
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" 0 0.238901 0.109733"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotate" " -type \"double3\" 0 -15.470532 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateZ" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateY" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateX" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translate" 
		" -type \"double3\" 0.145056 0.0316986 0.164176"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotate" 
		" -type \"double3\" -1.62217e-005 0 -3.4151e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translate" 
		" -type \"double3\" -0.15184 0.0317005 -0.128972"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotate" 
		" -type \"double3\" 2.04906e-005 -2.56132e-006 -3.4151e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.187681 0.252207 0.290331"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" 12.119906 -15.290182 -68.453092"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.297162 0.29922 0.0701556"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 5.262578 22.635072 54.369274"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translate" 
		" -type \"double3\" 0.1112 0.181901 0.124552"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotate" 
		" -type \"double3\" -14.440282 1.959168 12.19801"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translate" 
		" -type \"double3\" -0.123509 0.131655 -0.00862375"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotate" 
		" -type \"double3\" 49.312766 3.376539 -11.905708"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.165579 0.341177 0.207021"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" 66.314658 -42.263482 -76.049396"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.234269 0.386969 0.0251379"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 5.261902 22.635592 54.369303"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translate" 
		" -type \"double3\" 0 0.350826 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotate" 
		" -type \"double3\" 0 -11.981674 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translate" 
		" -type \"double3\" 7.45058e-009 0.485836 9.31323e-010"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotate" 
		" -type \"double3\" 0 -5.003821 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translate" 
		" -type \"double3\" 0.141163 0.425746 0.122092"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 64.861215 -43.974684 -73.898439"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.158835 0.485837 0.0170531"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 4.867631 3.71717 52.65876"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translate" " -type \"double3\" 0 0.656077 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotate" " -type \"double3\" 0 7.424241 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateZ" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateY" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "rotateX" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translate" 
		" -type \"double3\" 0.0800465 0.30127 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotate" " -type \"double3\" -45.33097 2.553288 12.046748"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translate" 
		" -type \"double3\" -0.0800465 0.30127 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotate" 
		" -type \"double3\" 2.820454 1.308975 -14.309243"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 0 0.263393 0.109733"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" 0 -15.470531 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -45.330972 2.553288 12.046749"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 30.886182 -0.525177 -0.316251"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 14.524124 1.164904 -12.297789"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 2.820454 1.308975 -14.309243"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 46.437814 2.184318 2.296264"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -49.046621 6.826497 10.338692"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 3.488917 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 6.977854 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 58.345451 -42.398746 -69.436215"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00310841 -0.722723 -2.206904"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -53.821614 17.259049 -22.077143"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" -0.000950646 -0.00879569 52.501053"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.00167998 18.990818 -0.00377084"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.000687822 -0.000521967 1.56983e-005"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 0 6.214106 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 0 6.213954 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "HIKSolverNode1" "nodeState" " 0"
		2 "HIKSolverNode1" "InputActive" " 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		2 "HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[1]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[2]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[3]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[4]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[5]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[6]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[7]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[8]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[9]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[10]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[11]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[12]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[13]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[14]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[15]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[16]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[17]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[18]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[19]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[20]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[21]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[22]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[23]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[24]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[25]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[26]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[27]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[28]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[29]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[30]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[31]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[32]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[33]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[34]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[35]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[36]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[37]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[38]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[39]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[40]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[41]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[42]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[43]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[44]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[45]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[46]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[47]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[48]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[49]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[50]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[51]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[52]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[53]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[54]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[55]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[56]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[57]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[58]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[59]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[60]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[61]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[62]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[63]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[64]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[65]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[66]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[67]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[68]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[69]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[70]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[71]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[72]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[73]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[74]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[75]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[76]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[77]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[78]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[79]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[80]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[81]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[82]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[83]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[84]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[85]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[86]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[87]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[88]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[89]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[90]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[91]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[92]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[93]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[94]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[95]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[96]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[97]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[98]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[99]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[100]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[101]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[102]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[103]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[104]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[105]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[106]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[107]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[108]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[109]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[110]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[111]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[112]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[113]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[114]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[115]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[116]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[117]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[118]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[119]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[120]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[121]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[122]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[123]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_light_riggedRN.placeHolderList[124]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_light_riggedRN.placeHolderList[125]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_light_riggedRN.placeHolderList[126]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_light_riggedRN.placeHolderList[127]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_light_riggedRN.placeHolderList[128]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_light_riggedRN.placeHolderList[129]" "";
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
createNode script -n "uiConfigurationScriptNode1";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
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
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5639724267667594 8 -9.9353793350113673
		 16 64.861220067675404;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1029460842260006 8 -56.371751808788517
		 16 -43.974683563811148;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.178367491113178 8 -1.4946095093892497
		 16 -73.898438673998939;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.014521119631944 8 -1.3258092706382474
		 16 -69.436214971582089;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0080017231515461425 8 -51.369442091850964
		 16 -42.39874591819018;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0010988890090660986 8 -10.144172720553687
		 16 58.345451299317268;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0011900772913613032 8 34.428195487336417
		 16 -2.2069036558385267;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.354572152009801 8 -37.605580525363045
		 16 -0.72272273590600522;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00094494171479563645 8 -22.713003207641609
		 16 -0.0031084050510491287;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5827759511171908e-005 8 12.76972905849628
		 16 -22.077143370376408;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00068938543196429239 8 -7.7952879068686824
		 16 17.259049168091686;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00018954790579717336 8 -59.108028348589912
		 16 -53.821613803799018;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.030717220157384872 8 0.21753624081611633
		 16 0.29033064842224121;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.31545922160148621 8 0.55197662115097046
		 16 0.25220701098442078;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.3000328540802002 8 0.20145238935947418
		 16 0.18768064677715302;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.073226122170122 8 10.210499525462049
		 16 12.119905610191513;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.148787772275174 8 -138.07975311357248
		 16 -15.290181958652202;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.609786273407217 8 -79.005085207155119
		 16 -68.45309310331821;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.023874606937170029 8 0.11420397460460663
		 16 0.20702116191387177;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.39491796493530273 8 0.48406648635864258
		 16 0.3411765992641449;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.22224751114845276 8 0.20888133347034454
		 16 0.16557924449443817;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0734533275935885 8 72.074200748538118
		 16 66.314655795325862;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.149473115110116 8 -123.46964144478106
		 16 -42.263482491899978;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.609700900367201 8 -83.757581580414552
		 16 -76.049397714402687;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.015126872807741163 8 0.012359656393527985
		 16 0.12209191918373108;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.48583611845970154 8 0.48583617806434631
		 16 0.42574608325958252;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14089339971542358 8 0.14116320013999939
		 16 0.14116314053535461;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8676307314917482;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7171698649998302;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.658759603773511;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.501053387265799;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.008795692223747896;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00095064593750493465;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0037708423497919957;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.990818373893138;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0016799766812852668;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5698329759471006e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0005219665201627279;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0006878219419582097;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0701555535197258;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29922038316726685;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29716160893440247;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2625780189948221;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.635072077145686;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.369273940445339;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025137867778539658;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38696902990341187;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2342686653137207;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2619019274104133;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.635591509957464;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.369303151835133;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017053134739398956;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48583731055259705;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15883484482765198;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.29899096488952637 6 0.29517322778701782
		 12 0.29517322778701782 16 0.23890082538127899 24 0.29899096488952637;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.99540990591049194 0.99997091293334961 
		0.98413687944412231;
	setAttr -s 5 ".kiy[2:4]"  -0.095702908933162689 0.0076352520845830441 
		0.1774107813835144;
	setAttr -s 5 ".kox[2:4]"  0.99540990591049194 0.99997091293334961 
		0.98413687944412231;
	setAttr -s 5 ".koy[2:4]"  -0.095702908933162689 0.0076352520845830441 
		0.1774107813835144;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.064589761197566986 12 0.064589761197566986
		 16 0.10973260551691055 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.98493456840515137 0.99175935983657837 
		0.94985514879226685;
	setAttr -s 5 ".kiy[2:4]"  0.17292709648609161 -0.12811499834060669 
		-0.31269025802612305;
	setAttr -s 5 ".kox[2:4]"  0.98493456840515137 0.99175935983657837 
		0.94985514879226685;
	setAttr -s 5 ".koy[2:4]"  0.17292709648609161 -0.12811499834060669 
		-0.31269025802612305;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.064589761197566986 12 0.064589761197566986
		 16 0.10973260551691055 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.98493456840515137 0.99175935983657837 
		0.94985514879226685;
	setAttr -s 5 ".kiy[2:4]"  0.17292709648609161 -0.12811499834060669 
		-0.31269025802612305;
	setAttr -s 5 ".kox[2:4]"  0.98493456840515137 0.99175935983657837 
		0.94985514879226685;
	setAttr -s 5 ".koy[2:4]"  0.17292709648609161 -0.12811499834060669 
		-0.31269025802612305;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.3234831690788269 6 0.31966543197631836
		 12 0.31966543197631836 16 0.26339301466941833 24 0.3234831690788269;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.99540990591049194 0.99997091293334961 
		0.98413687944412231;
	setAttr -s 5 ".kiy[2:4]"  -0.09570293128490448 0.0076352520845830441 
		0.17741082608699799;
	setAttr -s 5 ".kox[2:4]"  0.99540990591049194 0.99997091293334961 
		0.98413687944412231;
	setAttr -s 5 ".koy[2:4]"  -0.09570293128490448 0.0076352520845830441 
		0.17741082608699799;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -3.7252883000604697e-009 12 -3.7252883000604697e-009
		 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.470592020787226 6 -15.470442117583412
		 12 -15.470442117583412 16 -15.470530778208722 24 -15.470592020787226;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.470592704840689 6 -15.470443202311252
		 12 -15.470443202311252 16 -15.470531615278826 24 -15.470592704840689;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14505627751350403;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03169858455657959;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.164176344871521;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.046748642946978;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5532879870572476;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.330971640918435;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31625089691557706;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52517689898917252;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.886181895276099;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.297789472461259;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.164904086549668;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.524124314974674;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6221701517890164e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.834444647597238e-013;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4150951956728751e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12455223500728609;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18190126121044159;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1111999899148941;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.440281727990387;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9591682004714448;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.198009981103191;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30126959085464478;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.080046534538269043;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.330970154006501;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.553287909238668;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.046748333549816;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0038208961665758;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.488916667958232;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9778542060826858;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35082635283470154;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.981674388783874;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3132257461547852e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48583564162254333;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238298e-009;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4242410414052502;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.213953506651964;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2141057428191857;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7097748344409287e-019;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.65607666969299316;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5959786033614172e-017;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "viking_light_riggedRN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "viking_light_riggedRN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "viking_light_riggedRN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "viking_light_riggedRN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "viking_light_riggedRN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "viking_light_riggedRN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "viking_light_riggedRN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "viking_light_riggedRN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "viking_light_riggedRN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "viking_light_riggedRN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "viking_light_riggedRN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "viking_light_riggedRN.phl[12]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "viking_light_riggedRN.phl[13]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "viking_light_riggedRN.phl[14]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "viking_light_riggedRN.phl[15]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "viking_light_riggedRN.phl[16]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "viking_light_riggedRN.phl[17]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "viking_light_riggedRN.phl[18]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "viking_light_riggedRN.phl[19]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "viking_light_riggedRN.phl[20]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "viking_light_riggedRN.phl[21]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "viking_light_riggedRN.phl[22]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "viking_light_riggedRN.phl[23]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "viking_light_riggedRN.phl[24]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "viking_light_riggedRN.phl[25]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "viking_light_riggedRN.phl[26]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "viking_light_riggedRN.phl[27]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "viking_light_riggedRN.phl[28]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "viking_light_riggedRN.phl[29]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "viking_light_riggedRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "viking_light_riggedRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "viking_light_riggedRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "viking_light_riggedRN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "viking_light_riggedRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "viking_light_riggedRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "viking_light_riggedRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "viking_light_riggedRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "viking_light_riggedRN.phl[39]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "viking_light_riggedRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "viking_light_riggedRN.phl[42]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "viking_light_riggedRN.phl[43]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "viking_light_riggedRN.phl[44]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "viking_light_riggedRN.phl[45]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "viking_light_riggedRN.phl[46]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "viking_light_riggedRN.phl[47]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "viking_light_riggedRN.phl[48]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "viking_light_riggedRN.phl[49]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "viking_light_riggedRN.phl[50]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "viking_light_riggedRN.phl[51]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "viking_light_riggedRN.phl[52]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "viking_light_riggedRN.phl[53]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "viking_light_riggedRN.phl[54]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "viking_light_riggedRN.phl[56]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "viking_light_riggedRN.phl[57]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[58]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[59]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "viking_light_riggedRN.phl[62]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "viking_light_riggedRN.phl[63]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[64]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[65]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[66]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "viking_light_riggedRN.phl[67]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "viking_light_riggedRN.phl[68]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "viking_light_riggedRN.phl[69]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "viking_light_riggedRN.phl[70]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "viking_light_riggedRN.phl[71]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "viking_light_riggedRN.phl[72]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "viking_light_riggedRN.phl[73]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "viking_light_riggedRN.phl[74]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "viking_light_riggedRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "viking_light_riggedRN.phl[76]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "viking_light_riggedRN.phl[77]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "viking_light_riggedRN.phl[78]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ.o" "viking_light_riggedRN.phl[79]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "viking_light_riggedRN.phl[80]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "viking_light_riggedRN.phl[81]";
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "viking_light_riggedRN.phl[82]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "viking_light_riggedRN.phl[83]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "viking_light_riggedRN.phl[84]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "viking_light_riggedRN.phl[85]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "viking_light_riggedRN.phl[86]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "viking_light_riggedRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "viking_light_riggedRN.phl[88]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "viking_light_riggedRN.phl[89]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "viking_light_riggedRN.phl[90]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "viking_light_riggedRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "viking_light_riggedRN.phl[92]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "viking_light_riggedRN.phl[93]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "viking_light_riggedRN.phl[94]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "viking_light_riggedRN.phl[95]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "viking_light_riggedRN.phl[96]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "viking_light_riggedRN.phl[97]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "viking_light_riggedRN.phl[98]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "viking_light_riggedRN.phl[99]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "viking_light_riggedRN.phl[100]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "viking_light_riggedRN.phl[101]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "viking_light_riggedRN.phl[102]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "viking_light_riggedRN.phl[103]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "viking_light_riggedRN.phl[104]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "viking_light_riggedRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "viking_light_riggedRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "viking_light_riggedRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "viking_light_riggedRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "viking_light_riggedRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "viking_light_riggedRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "viking_light_riggedRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "viking_light_riggedRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "viking_light_riggedRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "viking_light_riggedRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "viking_light_riggedRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "viking_light_riggedRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "viking_light_riggedRN.phl[117]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "viking_light_riggedRN.phl[118]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "viking_light_riggedRN.phl[119]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "viking_light_riggedRN.phl[120]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "viking_light_riggedRN.phl[121]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "viking_light_riggedRN.phl[122]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "viking_light_riggedRN.phl[123]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "viking_light_riggedRN.phl[124]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "viking_light_riggedRN.phl[125]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "viking_light_riggedRN.phl[126]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "viking_light_riggedRN.phl[127]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "viking_light_riggedRN.phl[128]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "viking_light_riggedRN.phl[129]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dwarflight-attack.ma
