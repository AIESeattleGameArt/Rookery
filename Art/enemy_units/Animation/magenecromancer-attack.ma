//Maya ASCII 2013 scene
//Name: magenecromancer-attack.ma
//Last modified: Tue, May 28, 2013 02:36:17 PM
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
	setAttr ".t" -type "double3" 1.1863312167002444 0.3018563345829034 2.6065898433481087 ;
	setAttr ".r" -type "double3" 2.0616472702446691 24.999999999984269 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.8089170192756434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.4029064746386512 0.062494339116086317 ;
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
		"mage_necromancerRN" 313
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" 0 0.405674 0.068818"
		
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
		" -type \"double3\" 0.0739984 0.0298006 -0.0070136"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotate" 
		" -type \"double3\" 2.90283e-005 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translate" 
		" -type \"double3\" -0.0766809 0.0275249 0.0775485"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotate" 
		" -type \"double3\" -4.61038e-005 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.0709423 0.600384 0.136754"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" 62.358265 -81.952863 -137.394774"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "pull" " -cb 1 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.0594575 0.588964 0.10341"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 35.29957 67.25552 114.889918"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "pull" 
		" -cb 1 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translate" 
		" -type \"double3\" 0.0583232 0.217092 0.091311"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotate" 
		" -type \"double3\" 27.739736 -1.1549 4.167371"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translate" 
		" -type \"double3\" -0.0599009 0.222499 0.142167"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotate" 
		" -type \"double3\" 18.274252 0.67657 -4.695499"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.100973 0.565538 0.0126787"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" 96.026679 -66.669556 -21.650486"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.0960279 0.635402 -0.0195551"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 56.31167 65.533949 101.556215"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translate" 
		" -type \"double3\" 0.0588047 0.671849 0.0806933"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 65.580762 32.155445 -69.727609"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.0588048 0.669717 0.0786364"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 43.127501 -53.711711 47.486649"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "reachTranslation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "reachRotation" 
		" 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translate" 
		" -type \"double3\" 0.0451154 0.414266 0.072346"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotate" " -type \"double3\" -4.260232 -1.321087 4.080583"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translate" 
		" -type \"double3\" -0.0451154 0.409149 0.0742911"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotate" 
		" -type \"double3\" -19.925517 0.562923 -4.733031"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 0 0.443082 0.0688904"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -5.498798 -1.285487 3.931753"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 33.738327 0.153273 0.108257"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -27.321884 -0.909031 -4.074972"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -19.925515 0.562923 -4.73303"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 38.199422 0.0940548 0.0740131"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -18.268168 0.830452 4.670793"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0.000170382 6.44841e-005 -0.000248792"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 65.58075 32.155263 -69.727361"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"segmentScaleCompensate" " 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -162.905699 -25.728841 147.770128"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 43.788536 16.142701 13.850046"
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
		"rotate" " -type \"double3\" 43.127501 -53.711711 47.486649"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.00844568 127.402941 0.00533833"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 3.997131 0.000840312 7.44899e-005"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 19 100 -ps 2 81 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 22 -ast 1 -aet 22 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0010802597050781813 12 -0.15851474008231922
		 16 56.014350340324633 18 63.749596494623361 22 -16.848595723092789;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.766525988414593 12 20.906204396960543
		 16 49.071608944318868 18 4.85894568144401 22 -75.491967202150022;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.220118618682335 12 -69.274469643099152
		 16 -71.879468339277253 18 -65.940967665431373 22 -52.262153816136291;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.22011599302013 12 -69.274469643099152
		 16 -71.879468339277281 18 -65.940471878763233 22 -52.262153816136284;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.766523801662338 12 20.90620439696054
		 16 49.071608944318868 18 4.8585819441752758 22 -75.491967202150036;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0010787166488249757 12 -0.15851474008231922
		 16 56.014350340324654 18 63.74957529617113 22 -16.848596020937809;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.026162973091979385 12 0.03394483597472437
		 16 149.61125769743632 18 133.46349395461107 22 0.0252789477285091;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -72.478522934906849 12 -43.954122311640816
		 16 -31.801034862380607 18 -20.385842049809035 22 -16.983215920519662;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.026540653320822748 12 -0.020186401858097634
		 16 -163.04483039423803 18 -149.17790889853825 22 0.019048156734807902;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.4688646918479387e-005 12 -0.0001947986565936917
		 16 -0.0067274815357125373 18 27.707399691238344 22 -0.00012658029534338638;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3963902961460961e-006 12 -0.00031638510524943918
		 16 0.0001860681591503188 18 32.285476661694652 22 0.0051493532619181779;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0023795799881062871 12 -0.012763630857630891
		 16 31.25254266553334 18 49.585362807929414 22 -0.019579043011821746;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 16 0 18 -0.00049758475658574222
		 22 0;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 16 0 18 0.00012896827473803435
		 22 0;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 16 0 18 0.00034076366026822779
		 22 0;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.015993140637874603 12 0.093873962759971619
		 16 0.10845459997653961 18 0.17900282144546509 22 0.34146764874458313;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.65999424457550049 12 0.44129535555839539
		 16 0.57563525438308716 18 0.61636447906494141 22 0.64547586441040039;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11880304664373398 12 0.14883339405059814
		 16 0.062197752296924591 18 0.081715859472751617 22 0.086545519530773163;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0061452922767297191 12 -0.18062979211522512
		 16 74.242862661827786 18 33.773488270140746 22 -126.15896065671244;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.712006458511837 12 -23.048012148432864
		 16 -78.635263674718061 18 -82.720841697833947 22 -84.810003015318628;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.209057726252141 12 -69.128555838307477
		 16 -158.52423641600384 18 -98.248732748032282 22 57.674147497749068;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.064816564321517944 12 0.040950577706098557
		 16 -0.024077050387859344 18 0.068677723407745361 22 0.20684239268302917;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.76427173614501953 12 0.55752265453338623
		 16 0.58539372682571411 18 0.54568260908126831 22 0.6351318359375;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.089313216507434845 12 0.10451636463403702
		 16 0.086972542107105255 18 0.11497405171394348 22 0.080010734498500824;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0085581261331051581 12 -0.1679484960980219
		 16 42.966457294520517 18 137.60584763172011 22 -126.18431573813002;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.711997227940181 12 -23.047695193811585
		 16 -78.639986079051525 18 -54.699100249642122 22 -84.806862350996042;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.209001098279401 12 -69.128345150196608
		 16 -158.49989772995249 18 115.19921969525103 22 57.719266706879829;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.015998244285583496 12 0.090289048850536346
		 16 0.0803852379322052 18 0.080385185778141022 22 0.072992056608200073;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.87222599983215332 12 0.67832028865814209
		 16 0.67147576808929443 18 0.67147547006607056 22 0.66252350807189941;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.058804705739021301 12 0.058804705739021301
		 16 0.058804705739021301 18 0.058804739266633987 22 0.058804705739021301;
	setAttr -s 5 ".kit[3:4]"  9 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.074290931224822998 14 0.074290931224822998
		 22 0.056993875652551651;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.63632673025131226 8 0.37559354305267334
		 14 0.44242054224014282 22 0.42662376165390015;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.074290931224822998 14 0.074290931224822998
		 22 0.056993875652551651;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.60457885265350342 8 0.3438456654548645
		 14 0.41067266464233398 22 0.39487588405609131;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 14 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0029036679518693047 12 10.147002668113823
		 16 45.421877769116001 22 14.447734697169652;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.169561486943135 12 -22.034602848661208
		 16 -64.427939243580681 22 80.241406156559123;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.630056914217633 12 67.580155976491014
		 16 44.884636030385352 22 80.011872780271332;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.630056412236428 12 67.580155976491014
		 16 44.884636030385359 22 80.011872780271318;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.169561375373373 12 -22.034602848661208
		 16 -64.427939243580667 22 80.241406156559094;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0029030694415067295 12 10.147002668113821
		 16 45.421877769116008 22 14.447734697169608;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.028665498841497307 12 -0.033396808574850077
		 16 0.0073920035777092401 22 -0.0203326450592595;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.055832072221918 12 46.788014014947954
		 16 136.39912866196491 22 14.950382829008255;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.025452889867816457 12 -0.020269863982494148
		 16 0.0046894481512142752 22 0.018784842910032414;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4906076590214091e-005 12 -0.00012642329240524996
		 16 7.3285895531278853e-005 22 8.954064526771914e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00054193797626011109 12 -0.00048449025789061052
		 16 0.0013755930608763101 22 -0.0041444842687783368;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00034582992808470108 12 -0.0034666821287379114
		 16 0.010836020598424548 22 33.119536171234138;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.072235427796840668 12 0.093598529696464539
		 16 0.072217307984828949 22 0.34369224309921265;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.65520948171615601 12 0.44030097126960754
		 16 0.57048064470291138 22 0.64893203973770142;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12258416414260864 12 -0.13829126954078674
		 16 -0.066118888556957245 22 -0.052416272461414337;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0090017831682235195 12 10.295210126592089
		 16 37.367466830115994 22 9.4508125131375653;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.88572475110908 12 24.092112557290207
		 16 59.564061881954096 22 95.992363021777535;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.615061576309017 12 75.640652416749276
		 16 120.70597769398586 22 42.189036483054224;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.024817317724227905 12 0.038416206836700439
		 16 -0.044332772493362427 22 0.20925244688987732;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.74548476934432972 12 0.55984914302825928
		 16 0.6293606162071228 22 0.63944602012634277;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.09604056179523468 12 -0.10768748819828033
		 16 -0.10108561813831329 22 -0.062876060605049133;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0093148449509836313 12 10.298771152746404
		 16 37.35511080143268 22 156.34789620350571;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.886264227467549 12 24.092566518029827
		 16 59.563012915118158 22 84.003876812939296;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.615108125354041 12 75.640883533592913
		 16 120.70421507153729 22 -137.7942510596539;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015998244285583496 12 0.090289048850536346
		 16 0.0803852379322052 22 0.072992056608200073;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.87222748994827259 12 0.67832177877426147
		 16 0.67147725820541382 22 0.6625249981880188;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.058804754167795181 12 -0.058804754167795181
		 16 -0.058804754167795181 22 -0.058804754167795181;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.538372369164229 3 19.228351063927107
		 8 2.9028307636553185e-005 18 2.902830763654112e-005 22 3.4150950735388322e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 8 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 8 0 18 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6127229319322771 3 1.1364298606653718
		 8 4.0726935627490262 18 4.0726935627490262 22 4.1874207072483163;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99665522575378418 0.99992787837982178;
	setAttr -s 5 ".kiy[3:4]"  0.081721693277359009 0.0120133301243186;
	setAttr -s 5 ".kox[3:4]"  0.99665522575378418 0.99992787837982178;
	setAttr -s 5 ".koy[3:4]"  0.081721693277359009 0.0120133301243186;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10253943400642154 3 -0.6664463350947083
		 8 -1.31669863287516 18 -1.31669863287516 22 -1.337460245483413;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99983513355255127 0.99999767541885376;
	setAttr -s 5 ".kiy[3:4]"  -0.018155476078391075 -0.0021741455420851707;
	setAttr -s 5 ".kox[3:4]"  0.99983513355255127 0.99999767541885376;
	setAttr -s 5 ".koy[3:4]"  -0.018155476078391075 -0.0021741455420851707;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.681013851654502 3 -25.70123712267991
		 8 -4.4801872309280366 18 -4.4801872309280366 22 -7.5552944890406284;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.86028748750686646 0.95186316967010498;
	setAttr -s 5 ".kiy[3:4]"  0.50980937480926514 -0.30652320384979248;
	setAttr -s 5 ".kox[3:4]"  0.86028748750686646 0.95186316967010498;
	setAttr -s 5 ".koy[3:4]"  0.50980937480926514 -0.30652320384979248;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.34440911649225803 3 0.35195855358622036
		 8 0.095970024562755399 18 0.095970024562755399 22 0.0060566258412537207;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99997448921203613 0.99995565414428711;
	setAttr -s 5 ".kiy[3:4]"  -0.007148365955799818 -0.0094152903184294701;
	setAttr -s 5 ".kox[3:4]"  0.99997448921203613 0.99995565414428711;
	setAttr -s 5 ".koy[3:4]"  -0.007148365955799818 -0.0094152903184294701;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.34732453506082117 3 0.19554237520650436
		 8 0.15114124970123358 18 0.15114124970123358 22 0.0070194637767579671;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.9999992847442627 0.99988609552383423;
	setAttr -s 5 ".kiy[3:4]"  -0.0012399123515933752 -0.015090676955878735;
	setAttr -s 5 ".kox[3:4]"  0.9999992847442627 0.99988609552383423;
	setAttr -s 5 ".koy[3:4]"  -0.0012399123515933752 -0.015090676955878735;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 44.788254148873264 3 57.846714478541152
		 8 32.522777995100476 18 32.522777995100476 22 42.568417171813437;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.81646931171417236 0.68897473812103271;
	setAttr -s 5 ".kiy[3:4]"  -0.57738888263702393 0.72478538751602173;
	setAttr -s 5 ".kox[3:4]"  0.81646931171417236 0.68897473812103271;
	setAttr -s 5 ".koy[3:4]"  -0.57738888263702393 0.72478538751602173;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5012310887342122 3 -1.3385853436725315
		 8 -4.2129415281593872 18 -4.2129415281593872 22 -4.1963729502607361;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99679404497146606 0.99999850988388062;
	setAttr -s 5 ".kiy[3:4]"  -0.080009832978248596 0.0017350546550005674;
	setAttr -s 5 ".kox[3:4]"  0.99679404497146606 0.99999850988388062;
	setAttr -s 5 ".koy[3:4]"  -0.080009832978248596 0.0017350546550005674;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10960410061270293 3 -0.44238546036556914
		 8 -0.93255924885014907 18 -0.93255924885014907 22 -1.3174243413163171;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99990630149841309 0.99918884038925171;
	setAttr -s 5 ".kiy[3:4]"  -0.01368695218116045 -0.040270283818244934;
	setAttr -s 5 ".kox[3:4]"  0.99990630149841309 0.99918884038925171;
	setAttr -s 5 ".koy[3:4]"  -0.01368695218116045 -0.040270283818244934;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.428647904756062 3 -12.913351664588285
		 8 -28.048365030706641 18 -28.048365030706641 22 -35.013374555533069;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.92110848426818848 0.80792778730392456;
	setAttr -s 5 ".kiy[3:4]"  -0.38930585980415344 -0.58928155899047852;
	setAttr -s 5 ".kox[3:4]"  0.92110848426818848 0.80792778730392456;
	setAttr -s 5 ".koy[3:4]"  -0.38930585980415344 -0.58928155899047852;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.025426849722862244 3 0.010681279003620148
		 8 -0.0070135965943336487 18 -0.0070135965943336487 22 -0.035044305026531219;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.23091794550418854 3 0.16196504235267639
		 8 0.02980060875415802 18 0.02980060875415802 22 0.029791459441184998;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034549430012702942 3 0.052480794489383698
		 8 0.073998428881168365 18 0.073998428881168365 22 0.073999121785163879;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.089475423097610474 3 0.12032464146614075
		 8 0.089848116040229797 18 0.089848116040229797 22 0.083170235157012939;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99881327152252197 0.999198317527771;
	setAttr -s 5 ".kiy[3:4]"  -0.048704572021961212 -0.040035158395767212;
	setAttr -s 5 ".kox[3:4]"  0.99881327152252197 0.999198317527771;
	setAttr -s 5 ".koy[3:4]"  -0.048704572021961212 -0.040035158395767212;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42672628164291382 3 0.33639943599700928
		 8 0.21107630431652069 18 0.21107630431652069 22 0.19792895019054413;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.98048305511474609 0.99690306186676025;
	setAttr -s 5 ".kiy[3:4]"  -0.19660353660583496 -0.078639820218086243;
	setAttr -s 5 ".kox[3:4]"  0.98048305511474609 0.99690306186676025;
	setAttr -s 5 ".koy[3:4]"  -0.19660353660583496 -0.078639820218086243;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.039948578923940659 3 0.047666609287261963
		 8 0.058860484510660178 18 0.058860484510660178 22 0.058922674506902695;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.9998396635055542 0.99999994039535522;
	setAttr -s 5 ".kiy[3:4]"  0.017907330766320229 0.00037313989014364779;
	setAttr -s 5 ".kox[3:4]"  0.9998396635055542 0.99999994039535522;
	setAttr -s 5 ".koy[3:4]"  0.017907330766320229 0.00037313989014364779;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.106539094146232 3 32.142837016693612
		 8 28.040657788720971 18 28.040657788720971 22 35.013003693757774;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36244947131849109 3 -0.33760733688887351
		 8 -1.1585216926950983 18 -1.1585216926950983 22 -1.3297052573093768;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4609464083387487 3 1.3687665876411359
		 8 4.1565818250769082 18 4.1565818250769082 22 4.1925031004033864;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.033768665045499802 8 0.07429107278585434
		 18 0.07429107278585434 22 0.056993812322616577;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.99790477752685547 0.99465763568878174;
	setAttr -s 5 ".kiy[3:4]"  0.064700007438659668 -0.1032291054725647;
	setAttr -s 5 ".kox[3:4]"  0.99790477752685547 0.99465763568878174;
	setAttr -s 5 ".koy[3:4]"  0.064700007438659668 -0.1032291054725647;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.60457777976989746 3 0.51574623584747314
		 8 0.40914887189865112 18 0.40914887189865112 22 0.39487546682357788;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.98576515913009644 0.9963529109954834;
	setAttr -s 5 ".kiy[3:4]"  -0.16812795400619507 -0.085328087210655212;
	setAttr -s 5 ".kox[3:4]"  0.98576515913009644 0.9963529109954834;
	setAttr -s 5 ".koy[3:4]"  -0.16812795400619507 -0.085328087210655212;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.045115426182746887 3 0.045115426182746887
		 8 0.045115426182746887 18 0.045115426182746887 22 0.045115426182746887;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.68101452770178 3 -25.701242214643091
		 8 -4.4801863974871452 18 -4.4801863974871461 22 -7.5552946830656644;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10253943771437868 3 -0.66644640480501571
		 8 -1.3166984464492915 18 -1.3166984464492915 22 -1.3374602641021516;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6127229873909921 3 1.1364301038618387
		 8 4.0726929611428746 18 4.0726929611428746 22 4.1874207448579375;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.990169692958787 3 26.717268191052042
		 8 -4.6103791146471044e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 8 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 8 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8610755566658708 3 -0.74856519464130467
		 8 -4.7330303740467858;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45037470542668401 3 0.036850374321511704
		 8 0.56292266223696374;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.911036411720421 3 -30.43821423701748
		 8 -19.925515097495921;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.91214932766293877 3 -0.061793976642511475
		 8 0.074013050084819038;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.44327877139314098 3 0.13649695952397575
		 8 0.094054796584635378;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 64.08466236235914 3 69.918870952710151
		 8 38.199421912992179;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4497808869374578 3 0.75062964528848219
		 8 4.6707934464761047;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.53102355422667535 3 0.45867312130020055
		 8 0.83045206473732125;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.7984994577806246 3 -12.76121915946517
		 8 -18.268167620018435;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.058119788765907288 3 0.0035475343465805054
		 8 0.077548451721668243;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.26644769310951233 3 0.18495801091194153
		 8 0.027524858713150024;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.027758544310927391 3 -0.049996007233858109
		 8 -0.076680928468704224;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.077542833983898163 3 0.13458099961280823
		 8 0.14216697216033936;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.42133554816246033 3 0.34400260448455811
		 8 0.22249948978424072;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.036567147821187973 3 -0.047296177595853806
		 8 -0.059900891035795219;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.179793138866899 3 39.480563400608048
		 8 18.274251784318945;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2137467684887135 3 0.12322936374440314
		 8 0.67657040875130381;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1933483174601465 3 -0.87099327805519866
		 8 -4.6954991948819922;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0.033768665045499802 8 0.07429107278585434;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.60457777976989746 3 0.51574623584747314
		 8 0.40914887189865112;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.045115426182746887 3 -0.045115426182746887
		 8 -0.045115426182746887;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.911037540242358 3 -30.438219139763369
		 8 -19.925517295382523;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4503747237585789 3 0.036850349171275242
		 8 0.56292263755713534;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.861075793568836 3 -0.74856531060646081
		 8 -4.7330309373169097;
	setAttr ".roti" 5;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
