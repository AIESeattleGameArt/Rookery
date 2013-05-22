//Maya ASCII 2013 scene
//Name: magenecromancer-attack.ma
//Last modified: Wed, May 22, 2013 11:24:03 AM
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
	setAttr ".t" -type "double3" 1.5663671597461948 0.66017673294316803 1.4110592771964046 ;
	setAttr ".r" -type "double3" -5.7383527294468832 45.799999999998896 -5.7026568535210894e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0482717405947026;
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
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "mage_necromancerRN";
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
		"mage_necromancerRN"
		"mage_necromancerRN" 0
		"mage_necromancerRN" 298
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" 0 0.480215 0.0472762"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateZ" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateY" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "rotateX" " -av"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translate" 
		" -type \"double3\" 0.0596533 0.096576 0.00478298"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotate" 
		" -type \"double3\" 11.469563 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translate" 
		" -type \"double3\" -0.058891 0.114406 0.0282145"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotate" 
		" -type \"double3\" 15.936599 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.123383 0.561259 0.0646257"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" 5.568452 -46.075286 -73.295674"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.102473 0.5831 0.0578358"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 7.605322 45.15305 82.373406"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translate" 
		" -type \"double3\" 0.0519771 0.285556 0.080278"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotate" 
		" -type \"double3\" 22.283835 -0.481183 2.342884"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translate" 
		" -type \"double3\" -0.0514159 0.294804 0.118667"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotate" 
		" -type \"double3\" 25.904005 0.35728 -2.330617"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.0998919 0.651955 -0.0386442"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" 6.475311 -45.316815 -71.850065"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.0892892 0.678315 -0.0387047"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 7.592398 45.153163 82.373491"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translate" 
		" -type \"double3\" 0.0588047 0.737705 0.0671355"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 1.200307 48.329588 -65.385391"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.0588048 0.737706 0.0671355"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 10.643398 -55.373235 66.943619"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translate" 
		" -type \"double3\" 0.0451154 0.480214 0.0472761"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotate" " -type \"double3\" -9.15527 -0.758882 2.243839"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translate" 
		" -type \"double3\" -0.0451154 0.480214 0.0472761"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotate" 
		" -type \"double3\" -20.901741 0.182653 -2.217116"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 0 0.511962 0.0472762"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -9.614417 -0.873489 2.031422"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 31.334464 0.228974 0.135343"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -9.16576 -0.607 -2.136816"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -21.011159 0.194451 -1.971537"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 47.612236 -0.101339 -0.284591"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -9.153016 0.33537 2.081494"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -0.0706372 49.672063 -65.076824"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -125.619648 -76.806427 126.897285"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -2.89727 0.000594845 -0.000182879"
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
		"rotate" " -type \"double3\" 20.418792 -56.259299 56.576677"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0187165 102.953629 0.0153458"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.013574 -0.000635628 -3.75654e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
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
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[55]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"mage_necromancerRN.placeHolderList[56]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"mage_necromancerRN.placeHolderList[57]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[58]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[59]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[60]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[61]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"mage_necromancerRN.placeHolderList[62]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"mage_necromancerRN.placeHolderList[63]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[64]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[65]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[66]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[67]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"mage_necromancerRN.placeHolderList[68]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"mage_necromancerRN.placeHolderList[69]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[70]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[71]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[72]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"mage_necromancerRN.placeHolderList[73]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"mage_necromancerRN.placeHolderList[74]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"mage_necromancerRN.placeHolderList[75]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"mage_necromancerRN.placeHolderList[76]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"mage_necromancerRN.placeHolderList[77]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"mage_necromancerRN.placeHolderList[78]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"mage_necromancerRN.placeHolderList[79]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"mage_necromancerRN.placeHolderList[80]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"mage_necromancerRN.placeHolderList[81]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"mage_necromancerRN.placeHolderList[82]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"mage_necromancerRN.placeHolderList[83]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"mage_necromancerRN.placeHolderList[84]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[85]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[86]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[87]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[88]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[89]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[90]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"mage_necromancerRN.placeHolderList[91]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"mage_necromancerRN.placeHolderList[92]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"mage_necromancerRN.placeHolderList[93]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[94]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[95]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[96]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"mage_necromancerRN.placeHolderList[97]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"mage_necromancerRN.placeHolderList[98]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"mage_necromancerRN.placeHolderList[99]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"mage_necromancerRN.placeHolderList[100]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"mage_necromancerRN.placeHolderList[101]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"mage_necromancerRN.placeHolderList[102]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateZ" 
		"mage_necromancerRN.placeHolderList[103]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateY" 
		"mage_necromancerRN.placeHolderList[104]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateX" 
		"mage_necromancerRN.placeHolderList[105]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[106]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"mage_necromancerRN.placeHolderList[107]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"mage_necromancerRN.placeHolderList[108]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[109]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"mage_necromancerRN.placeHolderList[110]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"mage_necromancerRN.placeHolderList[111]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"mage_necromancerRN.placeHolderList[112]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"mage_necromancerRN.placeHolderList[113]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"mage_necromancerRN.placeHolderList[114]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateZ" 
		"mage_necromancerRN.placeHolderList[115]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateY" 
		"mage_necromancerRN.placeHolderList[116]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateX" 
		"mage_necromancerRN.placeHolderList[117]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[118]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"mage_necromancerRN.placeHolderList[119]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"mage_necromancerRN.placeHolderList[120]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"mage_necromancerRN.placeHolderList[121]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"mage_necromancerRN.placeHolderList[122]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"mage_necromancerRN.placeHolderList[123]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"mage_necromancerRN.placeHolderList[124]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"mage_necromancerRN.placeHolderList[125]" ""
		5 4 "mage_necromancerRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"mage_necromancerRN.placeHolderList[126]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
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
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 22 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0010799656178580889 12 -0.32256422506958565
		 18 -1.9149849820174922 22 -0.18372598346635147;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.766525673031403 12 51.275044517829734
		 18 17.371796766001548 22 -56.74594593539279;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -74.22011770729209 12 -68.191934079090728
		 18 -120.60210170630394 22 -69.264432697323571;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -74.22011599302013 12 -68.191934408996261
		 18 -120.60210303434404 22 -69.264435312639634;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.766523801662338 12 51.275045570194514
		 18 17.371796759252998 22 -56.745947712353782;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0010787166488249757 12 -0.32256547008217873
		 18 -1.9149851042620936 22 -0.18372435896758046;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.026162973091979385 12 179.93186709139229
		 18 148.07591068424543 22 0.014019670280688068;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.478522934906849 12 -73.197640397035926
		 18 -32.971657869335964 22 -32.418272836283585;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.026540653320822748 12 -179.93050376105003
		 18 -161.47459403333633 22 0.00070627769751090412;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4688646918479367e-005 12 -8.7712905816868415e-005
		 18 0.0010897683223782945 22 -0.00012605921489842973;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.3963902961460961e-006 12 0.00084820988212290721
		 18 0.00070212320020771057 22 0.0013116753360838526;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0023795799881062871 12 0.012195578149665588
		 18 30.514630198132544 22 -0.010777793519290393;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015993140637874603 12 0.093863643705844879
		 18 0.14600871503353119 22 0.3410722017288208;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.65999424457550049 12 0.52574610710144043
		 18 0.59214890003204346 22 0.60413837432861328;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11880304664373398 12 0.12007854133844376
		 18 0.081225819885730743 22 0.086597360670566559;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0061453706559701487 12 -0.36859302014243955
		 18 -115.55927451362828 22 -187.65475001733455;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.712006375417793 12 -55.525363843635212
		 18 -45.853336043856558 22 -90.844477187752631;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -74.209057489985028 12 -67.611738415077539
		 18 17.890232160879943 22 118.23345411110272;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.064816564321517944 12 -0.017576746642589569
		 18 0.049008339643478394 22 0.2059067040681839;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.76427173614501953 12 0.59649455547332764
		 18 0.56322300434112549 22 0.60589152574539185;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.089313216507434845 12 0.090934865176677704
		 18 -0.0083724558353424072 22 0.085655353963375092;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0085580814553296077 12 -0.38092337582265196
		 18 33.924767373415207 22 -7.664299210057675;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.711997275311788 12 -55.526213629361536
		 18 -134.14663849328485 22 -89.156806542482371;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -74.2090012329666 12 -67.611575147256886
		 18 -162.10790791113857 22 -61.746219929338622;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015998244285583496 12 0.090289317071437836
		 18 0.090289317071437836 22 0.090289317071437836;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.87222599983215332 12 0.67679691314697266
		 18 0.67679691314697266 22 0.67679691314697266;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.058804705739021301 12 0.058804705739021301
		 18 0.058804705739021301 22 0.058804705739021301;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0.074291199445724487;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.63632673025131226 12 0.44089716672897339;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0.074291199445724487;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.60457885265350342 12 0.40914928913116455;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.002903697138916991 12 31.386830058655029
		 18 43.842482221758019 22 14.491084817890693;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.169561449674031 12 -69.970981457556221
		 18 -41.167014881621434 22 42.3009593709413;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.630056720837558 12 50.335742568712703
		 18 61.030486135257206 22 77.259568180478496;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.630056412236428 12 50.335742314551297
		 18 61.030487033101785 22 77.25956888873479;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.16956137537337 12 -69.970982449348767
		 18 -41.167015457580248 22 42.300959842577171;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0029030694415067295 12 31.38683140634523
		 18 43.842483264851431 22 14.491084818319084;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.028665498841497307 12 0.034368137876910669
		 18 0.027830549807341065 22 -0.029083392603846233;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.055832072221918 12 118.41625565755216
		 18 99.618102863689288 22 53.394367397075541;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.025452889867816457 12 0.038940583839160811
		 18 0.040567848763611393 22 -0.018164839691698742;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4906076590214091e-005 12 9.6267229966668238e-006
		 18 5.7291907493560086e-005 22 -2.0470048892139776e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00054193797626011109 12 -0.00061778666491125577
		 18 -0.00011546956925279818 22 -0.00077048628030055904;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00034582992808470108 12 0.018209027091443179
		 18 0.0084246488421852641 22 -0.0031013842672953178;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.072235427796840668 12 0.055595561861991882
		 18 0.086511194705963135 22 0.31530889868736267;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.65520948171615601 12 0.54438209533691406
		 18 0.50054192543029785 22 0.58190149068832397;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12258416414260864 12 -0.088199600577354431
		 18 -0.050865665078163147 22 -0.052466347813606262;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0090018187409717943 12 14.562520603920364
		 18 43.064331022726947 22 121.50745451900639;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.885724718005427 12 44.771971648930275
		 18 40.191203887447308 22 77.483174886545129;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.615061492254881 12 90.493622555952683
		 18 124.4043153886239 22 189.51679621757793;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.024817317724227905 12 -0.039609953761100769
		 18 -0.00072561949491500854 22 0.18334263563156128;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.74548476934432983 12 0.64034390449523926
		 18 0.58574092388153076 22 0.57705676555633545;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.09604056179523468 12 -0.089026525616645813
		 18 -0.10921217501163483 22 -0.081360504031181335;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0093143633077820472 12 14.54445367560414
		 18 43.055938223996321 22 121.51344768023978;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.886264675681169 12 44.772570852978475
		 18 40.191327571928561 22 77.482757822855049;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.615109263412592 12 90.493827133030507
		 18 124.40436270409027 22 189.51977055621944;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015998244285583496 12 0.090289317071437836
		 18 0.090289317071437836 22 0.090289317071437836;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.87222748994827271 12 0.67679840326309204
		 18 0.67679840326309204 22 0.67679840326309204;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.058804754167795181 12 -0.058804754167795181
		 18 -0.058804754167795181 22 -0.058804754167795181;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.538378768298848 12 2.9028307636553185e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5408043624537537 12 4.0726935627490262;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.097871229470243626 12 -1.3166986328751598;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.599320695100928 12 -4.4801872309280366;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.20424468499336157 12 0.095970024562755385;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.3651802513691742 12 0.15114124970123358;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.254914015739832 12 32.522777995100476;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4964035208654882 12 -4.2129415281593872;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037270534922541274 12 -0.93255924885014907;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.878801327811981 12 -28.048365030706638;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.025426987558603287 12 -0.0070135965943336487;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21343295276165009 12 0.02980060875415802;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.034549377858638763 12 0.073998428881168365;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.063530430197715759 12 0.089848116040229797;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.41589623689651489 12 0.21107630431652069;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.039931200444698334 12 0.058860484510660172;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.655087900088265 12 28.040651337583967;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.31337972103676948 12 -1.1585211967613931;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4637028221459043 12 4.1565809514903291;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0.07429107278585434;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.60457777976989746 12 0.40914887189865112;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.045115426182746887 12 0.045115426182746887;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.59932062093954 12 -4.4801870129845218;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.097871228564752888 12 -1.3166986036869981;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5408043387386241 12 4.0726935218248084;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.990171116038816 12 -4.6103791146471044e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8610755566658708 12 -4.7330303740467858;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.45037470542668401 12 0.56292266223696374;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.911036411720421 12 -19.925515097495921;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.91214932766293877 12 0.074013050084819038;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44327877139314092 12 0.094054796584635378;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 64.08466236235914 12 38.199421912992179;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4497808869374573 12 4.6707934464761047;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.53102355422667535 12 0.83045206473732125;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.7984994577806246 12 -18.268167620018435;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.058119788765907288 12 0.077548451721668243;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.26644769310951233 12 0.027524858713150024;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.027758544310927391 12 -0.076680928468704224;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.077542833983898163 12 0.14216697216033936;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.42133554816246033 12 0.22249948978424072;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.036567147821187973 12 -0.059900891035795212;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.179793586119189 12 18.274251783606097;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2137467896676286 12 0.67657040869582896;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1933483355227157 12 -4.6954991947042162;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0.07429107278585434;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.60457777976989746 12 0.40914887189865112;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.045115426182746887 12 -0.045115426182746887;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.911036542654617 12 -19.925515141531964;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.45037472932003431 12 0.56292266629952425;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8610756667719279 12 -4.7330304205945257;
	setAttr ".roti" 5;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "mage_necromancerRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "mage_necromancerRN.phl[56]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "mage_necromancerRN.phl[57]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "mage_necromancerRN.phl[58]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "mage_necromancerRN.phl[59]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "mage_necromancerRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "mage_necromancerRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "mage_necromancerRN.phl[62]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "mage_necromancerRN.phl[63]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "mage_necromancerRN.phl[64]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "mage_necromancerRN.phl[65]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "mage_necromancerRN.phl[66]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "mage_necromancerRN.phl[67]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "mage_necromancerRN.phl[68]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "mage_necromancerRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "mage_necromancerRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "mage_necromancerRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "mage_necromancerRN.phl[72]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "mage_necromancerRN.phl[73]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "mage_necromancerRN.phl[74]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "mage_necromancerRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "mage_necromancerRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "mage_necromancerRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "mage_necromancerRN.phl[78]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ.o" "mage_necromancerRN.phl[79]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "mage_necromancerRN.phl[80]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "mage_necromancerRN.phl[81]";
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "mage_necromancerRN.phl[82]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "mage_necromancerRN.phl[83]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "mage_necromancerRN.phl[84]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "mage_necromancerRN.phl[85]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "mage_necromancerRN.phl[86]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "mage_necromancerRN.phl[87]";
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "mage_necromancerRN.phl[88]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "mage_necromancerRN.phl[89]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "mage_necromancerRN.phl[90]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "mage_necromancerRN.phl[91]";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "mage_necromancerRN.phl[92]";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "mage_necromancerRN.phl[93]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "mage_necromancerRN.phl[94]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "mage_necromancerRN.phl[95]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "mage_necromancerRN.phl[96]";
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "mage_necromancerRN.phl[97]";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "mage_necromancerRN.phl[98]";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "mage_necromancerRN.phl[99]";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "mage_necromancerRN.phl[100]";
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "mage_necromancerRN.phl[101]";
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "mage_necromancerRN.phl[102]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "mage_necromancerRN.phl[103]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "mage_necromancerRN.phl[104]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "mage_necromancerRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "mage_necromancerRN.phl[106]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "mage_necromancerRN.phl[107]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "mage_necromancerRN.phl[108]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "mage_necromancerRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "mage_necromancerRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "mage_necromancerRN.phl[111]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "mage_necromancerRN.phl[112]";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "mage_necromancerRN.phl[113]";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "mage_necromancerRN.phl[114]";
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "mage_necromancerRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "mage_necromancerRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "mage_necromancerRN.phl[117]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "mage_necromancerRN.phl[118]";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "mage_necromancerRN.phl[119]";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "mage_necromancerRN.phl[120]";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "mage_necromancerRN.phl[121]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "mage_necromancerRN.phl[122]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "mage_necromancerRN.phl[123]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "mage_necromancerRN.phl[124]";
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "mage_necromancerRN.phl[125]";
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "mage_necromancerRN.phl[126]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of magenecromancer-attack.ma
