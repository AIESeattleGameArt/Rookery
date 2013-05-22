//Maya ASCII 2013 scene
//Name: dwarfheavy-attack.ma
//Last modified: Wed, May 22, 2013 03:49:16 PM
//Codeset: 1252
file -rdi 1 -ns "viking_heavy_rigged" -dr 1 -rfn "viking_heavy_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
file -rdi 1 -ns ":" -rfn "viking_heavy_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
file -r -ns "viking_heavy_rigged" -dr 1 -rfn "viking_heavy_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
file -r -ns ":" -dr 1 -rfn "viking_heavy_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
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
	setAttr ".t" -type "double3" 0.18684021701774969 0.32499842087312125 3.2879190559859346 ;
	setAttr ".r" -type "double3" -3.3383527296055076 3.8000000000000926 -4.9805666234319189e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3388427125569793;
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
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "viking_heavy_riggedRN";
	setAttr -s 149 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.98775172233581543 0 0.15603022277355197 0 0 0.99999946355819702 0 0
		 -0.15603022277355197 0 0.98775172233581543 0 -0.010055514983832836 0.31418585777282715 -3.3865765747265186e-010 1;
	setAttr ".phl[3]" -type "matrix" 0.94150042533874501 0.33597737550735479 -0.026378676295280401 0
		 -0.25524409071152865 0.65977131891586971 -0.70678996917905634 0 -0.2200615652998536 0.67217612038010466 0.70693128285734086 0
		 0.078117117285728441 0.28686434030532837 0.013928169384598732 1;
	setAttr ".phl[4]" -type "matrix" 0.94148558378219604 0.33620846271514893 -0.023849908262491261 0
		 -0.33641988556294922 0.93302452334770258 -0.12762026802820153 0 -0.020654464198485961 0.12817622199560752 0.99153631996774061 0
		 0.10576130449771882 0.2153971791267395 0.090491674840450273 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158142101 5.9604644681281876e-008 6.519256603651491e-008 0
		 -5.9604631362508709e-008 0.9999997615814209 -2.0861624250301247e-007 0 -6.5192578401623846e-008 2.0861623856172073e-007 0.9999997615814209 0
		 0.16542683541774747 0.049921199679374695 0.113124780356884 1;
	setAttr ".phl[6]" -type "matrix" 0.89010429382324208 -0.43443137407302862 0.13777875900268555 0
		 0.44798144642221654 0.88958345417377283 -0.089180993885849963 0 -0.083822716567218916 0.14110277045703662 0.9864396469772424 0
		 -0.098228149116039276 0.28686434030532837 -0.013928168453276161 1;
	setAttr ".phl[7]" -type "matrix" 0.93322896957397472 -0.35927942395210272 0.001210205140523557 0
		 0.30399018250509802 0.79140151237700318 0.53035198769497538 0 -0.19150236575360313 -0.49457208007454012 0.84777646110118821 0
		 -0.14675174653530121 0.19050182402133942 -0.0042615784332156147 1;
	setAttr ".phl[8]" -type "matrix" 0.9999997615814209 1.1920927529829317e-007 2.9802343731732961e-008 0
		 -1.1920928599806757e-007 0.9999997615814209 3.5762786831927684e-007 0 -2.9802301154679967e-008 -3.5762787187199052e-007 0.9999997615814209 0
		 -0.20066535472869873 0.050143733620643616 -0.098322443664073972 1;
	setAttr ".phl[9]" -type "matrix" 0.98775171544614726 0 0.15603022168522537 0 0 0.99999946355819702 0 0
		 -0.15603022168522537 0 0.98775171544614726 0 -0.010055514983832836 0.43265765905380249 -3.3865765790102089e-010 1;
	setAttr ".phl[10]" -type "matrix" 0.98775218756415761 0 0.15603029626335738 0 0 0.99999994039535522 0 0
		 -0.15603029626335738 0 0.98775218756415761 0 -0.010055514983832834 0.51545017957687378 -3.3865765741616711e-010 1;
	setAttr ".phl[11]" -type "matrix" 0.98775171774270298 0 0.15603022204800085 0 0 0.99999946355819702 0 0
		 -0.15603022204800085 0 0.98775171774270298 0 0.098469063639640808 0.60516476631164551 0.017143078148365017 1;
	setAttr ".phl[12]" -type "matrix" 0.33094909787178051 -0.94220924377441417 0.052094541490077979 0
		 0.93069058986627495 0.33502410902943791 0.14687913708352876 0 -0.15584382115268064 -0.00012561837634662924 0.98778128671676302 0
		 0.1445544362068176 0.60516536235809326 0.024422939866781228 1;
	setAttr ".phl[13]" -type "matrix" 0.33090519905090338 -0.942210853099823 0.052346754819154753 0
		 0.93070256604410695 0.33502000871062732 0.14681273682177762 0 -0.15586577817994671 0.00013816114538764445 0.98777800960451312 0
		 0.19097043573856345 0.47303923964500422 0.031734108924865716 1;
	setAttr ".phl[14]" -type "matrix" 0.33090736279337418 -0.94221083946007322 0.05233300689576198 0
		 0.93070262775265256 0.33502003092352134 0.14681274655592985 0 -0.15586117415655154 0.0001250482547393255 0.98777874594628812 0
		 0.23445986211299899 0.34920907020568848 0.038613535463809981 1;
	setAttr ".phl[15]" -type "matrix" 0.98775171774270298 0 0.15603022204800085 0 0 0.99999946355819702 0 0
		 -0.15603022204800085 0 0.98775171774270298 0 -0.11858008056879042 0.60516476631164551 -0.017143074423074719 1;
	setAttr ".phl[16]" -type "matrix" 0.3576249480247497 0.67929804325103771 0.64082610607147217 0
		 -0.82161302507720857 0.55505619713786014 -0.12986248910891754 0 -0.44390993844397603 -0.48006912020567549 0.75662223815610563 0
		 -0.1646655797958374 0.60516661405563354 -0.02442295849323272 1;
	setAttr ".phl[17]" -type "matrix" 0.54318153858184814 0.69306570291519165 -0.47393441200256359 0
		 -0.82160305713840098 0.5550470342460363 -0.12996640079161845 0 0.17298062535620404 0.45998128598077748 0.870916154363785 0
		 -0.21481624245643616 0.50990617275238037 -0.11428809911012652 1;
	setAttr ".phl[18]" -type "matrix" 0.5431862983686655 0.69307850278431249 -0.47390983738962966 0
		 -0.82160352512765855 0.55504539737983838 -0.12996933105813024 0 0.17296253009063761 0.45996356732993382 0.87092882336062249 0
		 -0.28620368242263788 0.41882011294364929 -0.052002247422933572 1;
	setAttr ".phl[19]" -type "matrix" 0.97938579320907604 0 0.20199756324291229 0 0 0.99999982118606567 0 0
		 -0.20199756324291229 0 0.97938579320907604 0 -0.010055514983832836 0.6841968297958374 -3.3865765747265191e-010 1;
	setAttr ".phl[20]" -type "matrix" 0.96888118982315075 0 0.24752381443977356 0 0 0.99999946355819702 0 0
		 -0.24752381443977356 0 0.96888118982315075 0 -0.010055514983832834 0.7713468074798584 -3.3865765669750112e-010 1;
	setAttr ".phl[147]" -type "HIKCharacter" ;
	setAttr ".phl[148]" -type "HIKCharacter" ;
	setAttr ".phl[149]" -type "HIKPropertySetState" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"viking_heavy_riggedRN"
		"viking_heavy_riggedRN" 268
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
		"translate" " -type \"double3\" -0.0100555 0.286865 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 -8.976562 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.200651 0.050177 -0.0983106"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 6.83019e-006 0 1.19528e-005"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.280877 0.418829 -0.00828221"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -0.0125563 33.563374 56.279197"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.135206 0.189271 -0.00985559"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 29.981023 3.553312 -23.149616"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.220082 0.509915 -0.0809432"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.012371 33.564665 56.279205"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.156527 0.605175 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -0.00558641 -35.252269 56.28863"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0892658 0.286873 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 5.221438 -0.00772213 -25.208743"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -0.0100555 0.314186 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 -8.976562 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 5.221437 -0.00772217 -25.208742"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 24.752117 3.733602 1.726259"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -29.069276 8.458472 21.9047"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
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
		"rotate" " -type \"double3\" -0.00558595 -35.252269 56.28863"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.01196 68.816938 -0.00731263"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.000180273 -0.0012914 -7.95489e-006"
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
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[1]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[2]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[3]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg|viking_heavy_rigged:Character1_LeftLeg.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[4]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg|viking_heavy_rigged:Character1_LeftLeg|viking_heavy_rigged:Character1_LeftFoot.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[5]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[6]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg|viking_heavy_rigged:Character1_RightLeg.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[7]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg|viking_heavy_rigged:Character1_RightLeg|viking_heavy_rigged:Character1_RightFoot.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[8]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[9]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[10]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[11]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[12]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm|viking_heavy_rigged:Character1_LeftForeArm.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[13]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm|viking_heavy_rigged:Character1_LeftForeArm|viking_heavy_rigged:Character1_LeftHand.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[14]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[15]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[16]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm|viking_heavy_rigged:Character1_RightForeArm.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[17]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm|viking_heavy_rigged:Character1_RightForeArm|viking_heavy_rigged:Character1_RightHand.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[18]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_Neck.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[19]" ""
		5 3 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_Neck|viking_heavy_rigged:Character1_Head.worldMatrix" 
		"viking_heavy_riggedRN.placeHolderList[20]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[21]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[22]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[23]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[24]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[25]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[26]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[27]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[28]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[29]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[30]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[31]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[32]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[33]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[34]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[35]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[36]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[37]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[38]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[39]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[40]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[41]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[42]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[43]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[44]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[45]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[46]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[47]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[48]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[49]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[50]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[51]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[52]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[53]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[54]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[55]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[56]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[57]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[58]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[59]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[60]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[61]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[62]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[63]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[64]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[65]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[66]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[67]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[68]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[69]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[70]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[71]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[72]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[73]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[74]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[75]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[76]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[77]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[78]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[79]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[80]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[81]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[82]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[83]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[84]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[85]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[86]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[87]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[88]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[89]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[90]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[91]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[92]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[93]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[94]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[95]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[96]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[97]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[98]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[99]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateY" 
		"viking_heavy_riggedRN.placeHolderList[100]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateX" 
		"viking_heavy_riggedRN.placeHolderList[101]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[102]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[103]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[104]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[105]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[106]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[107]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[108]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[109]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[110]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[111]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[112]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[113]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[114]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[115]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[116]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[117]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[118]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[119]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[120]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[121]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[122]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[123]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[124]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[125]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[126]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[127]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[128]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[129]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[130]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[131]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[132]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[133]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[134]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[135]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[136]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[137]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[138]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[139]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[140]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[141]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[142]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[143]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[144]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[145]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[146]" ""
		5 3 "viking_heavy_riggedRN" "viking_heavy_rigged:Character1.OutputCharacterDefinition" 
		"viking_heavy_riggedRN.placeHolderList[147]" ""
		5 3 "viking_heavy_riggedRN" "viking_heavy_rigged:Character1.OutputCharacterDefinition" 
		"viking_heavy_riggedRN.placeHolderList[148]" ""
		5 3 "viking_heavy_riggedRN" "viking_heavy_rigged:HIKproperties1.OutputPropertySetState" 
		"viking_heavy_riggedRN.placeHolderList[149]" "";
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
createNode script -n "uiConfigurationScriptNode";
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16542597115039823;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049923509359359741;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.113123819231987;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.277251366310317;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.746524064940143;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.405835108729711;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1615276613952341;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1005924017520297;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.848214666403649;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.535140204340257;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84996120036650691;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.187961931907861;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5613213291679447e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1205781142607675e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5377379971338779e-007;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077738039195537567;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21709585189819336;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11793053895235062;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9694117579537513;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2407531870910513;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6551271559250269;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28687304258346558;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.789807004082434;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73082953067853063;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0423493558364605;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.2006509006023407 3 -0.2006509006023407
		 6 -0.097466059029102325 8 -0.096628412604331956 14 -0.096628412604331956 18 -0.1017204225063324
		 21 -0.049365077167749405 24 -0.2006509006023407;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.9995456337928772 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.030141565948724747 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.9995456337928772 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.030141567811369896 0 0 0 0 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.050177037715911865 3 0.050177037715911865
		 6 0.10577258467674255 8 0.050097212195396423 14 0.050097212195396423 18 0.11416660249233246
		 21 0.10202030837535858 24 0.050177037715911865;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.098310552537441254 3 -0.098310552537441254
		 6 0.26469042897224426 8 0.31122225522994995 14 0.31122225522994995 18 0.10069100558757782
		 21 -0.061669796705245965 24 -0.098310552537441254;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.5125771164894104 1 1 0.61609619855880737 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.85864120721817017 0 0 -0.78767091035842896 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.51257705688476563 1 1 0.61609619855880737 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.85864120721817017 0 0 -0.78767096996307373 
		0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.208742325348599 3 -25.208742325348599
		 6 -20.462331085187863 8 -15.26384178793975 10 -19.001743302698006 14 -15.26384178793975
		 18 -15.387399818230602 21 -25.836990844122333 24 -25.208742325348599;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99118214845657349 0.76829355955123901 
		0.97206771373748779 1 0.97206771373748779 0.84506255388259888 0.96071469783782959 
		0.96071469783782959;
	setAttr -s 9 ".kiy[1:8]"  0.13250608742237091 0.64009761810302734 
		0.23470056056976318 0 0.23470056056976318 -0.5346674919128418 0.27753785252571106 
		0.27753785252571106;
	setAttr -s 9 ".kox[1:8]"  0.99118214845657349 0.76829355955123901 
		0.97206771373748779 1 0.97206771373748779 0.84506255388259888 0.96071469783782959 
		0.96071469783782959;
	setAttr -s 9 ".koy[1:8]"  0.13250608742237091 0.64009761810302734 
		0.23470056056976318 0 0.23470056056976318 -0.5346674919128418 0.27753785252571106 
		0.27753785252571106;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.007722170040454935 3 -0.007722170040454935
		 6 0.84643827140336059 8 -1.049238249342513 10 -2.4246580788314267 14 -1.049238249342513
		 18 -8.5945524848055896 21 -1.8572958151622303 24 -0.007722170040454935;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99788862466812134 0.99621504545211792 
		0.99633324146270752 1 0.99633324146270752 0.99883300065994263 0.9937325119972229 
		0.9937325119972229;
	setAttr -s 9 ".kiy[1:8]"  -0.064949333667755127 -0.086923599243164063 
		-0.085556380450725555 0 -0.085556380450725555 -0.048297617584466934 -0.11178427189588547 
		-0.11178427189588547;
	setAttr -s 9 ".kox[1:8]"  0.99788862466812134 0.99621504545211792 
		0.99633324146270752 1 0.99633324146270752 0.99883300065994263 0.9937325119972229 
		0.9937325119972229;
	setAttr -s 9 ".koy[1:8]"  -0.064949333667755127 -0.086923599243164063 
		-0.085556380450725555 0 -0.085556380450725555 -0.048297617584466934 -0.11178427189588547 
		-0.11178427189588547;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.2214373190681798 3 5.2214373190681798
		 6 -75.948155961309638 8 -60.978394312285367 10 -46.789140419491417 14 -60.978394312285367
		 18 -41.039376126172783 21 -12.842438983731402 24 5.2214373190681798;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.12397067993879318 0.17745035886764526 
		0.40175661444664001 1 0.40175661444664001 0.32796609401702881 0.38181003928184509 
		0.38181003928184509;
	setAttr -s 9 ".kiy[1:8]"  -0.99228590726852417 -0.98412972688674927 
		0.91574651002883911 0 0.91574651002883911 0.94468951225280762 -0.9242408275604248 
		-0.9242408275604248;
	setAttr -s 9 ".kox[1:8]"  0.12397067993879318 0.17745035886764526 
		0.40175661444664001 1 0.40175661444664001 0.32796609401702881 0.38181003928184509 
		0.38181003928184509;
	setAttr -s 9 ".koy[1:8]"  -0.99228590726852417 -0.98412972688674927 
		0.91574651002883911 0 0.91574651002883911 0.94468951225280762 -0.9242408275604248 
		-0.9242408275604248;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7262591846898747 3 1.7262591846898747
		 6 -5.1981211419892794 8 -7.5940214986883667 10 -9.0589564462405523 14 -7.5940214986883667
		 18 2.3844248178131502 21 9.3522853811057889 24 1.7262591846898747;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.86952310800552368 0.78819108009338379 
		0.97871053218841553 1 0.97871053218841553 0.70215177536010742 0.8937230110168457 
		0.8937230110168457;
	setAttr -s 9 ".kiy[1:8]"  -0.49389228224754333 -0.61543059349060059 
		-0.20524567365646362 0 -0.20524567365646362 0.71202725172042847 -0.44861918687820435 
		-0.44861918687820435;
	setAttr -s 9 ".kox[1:8]"  0.86952310800552368 0.78819108009338379 
		0.97871053218841553 1 0.97871053218841553 0.70215177536010742 0.8937230110168457 
		0.8937230110168457;
	setAttr -s 9 ".koy[1:8]"  -0.49389228224754333 -0.61543059349060059 
		-0.20524567365646362 0 -0.20524567365646362 0.71202725172042847 -0.44861918687820435 
		-0.44861918687820435;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.7336022395700699 3 3.7336022395700699
		 6 0.35969374744633353 8 -3.8674149765669465 10 -8.1737167102833084 14 -3.8674149765669465
		 18 3.1355156843448793 21 3.1142045105437388 24 3.7336022395700699;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99768054485321045 0.84350192546844482 
		0.86472219228744507 1 0.86472219228744507 0.92271208763122559 0.87466323375701904 
		0.87466323375701904;
	setAttr -s 9 ".kiy[1:8]"  -0.068070448935031891 -0.53712624311447144 
		-0.50225043296813965 0 -0.50225043296813965 0.38548985123634338 -0.48473116755485535 
		-0.48473116755485535;
	setAttr -s 9 ".kox[1:8]"  0.99768054485321045 0.84350192546844482 
		0.86472219228744507 1 0.86472219228744507 0.92271208763122559 0.87466323375701904 
		0.87466323375701904;
	setAttr -s 9 ".koy[1:8]"  -0.068070448935031891 -0.53712624311447144 
		-0.50225043296813965 0 -0.50225043296813965 0.38548985123634338 -0.48473116755485535 
		-0.48473116755485535;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 24.752117302876485 3 24.752117302876485
		 6 71.202274933621482 8 63.507428670194678 10 48.30756787077118 14 63.507428670194678
		 18 104.29026581045194 21 71.724134243812642 24 24.752117302876485;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.15914532542228699 0.2943541407585144 
		0.35377979278564453 1 0.35377979278564453 0.89739143848419189 0.67390602827072144 
		0.67390602827072144;
	setAttr -s 9 ".kiy[1:8]"  0.98725515604019165 0.9556964635848999 
		-0.93532878160476685 0 -0.93532878160476685 0.4412352442741394 0.73881697654724121 
		0.73881697654724121;
	setAttr -s 9 ".kox[1:8]"  0.15914532542228699 0.2943541407585144 
		0.35377979278564453 1 0.35377979278564453 0.89739143848419189 0.67390602827072144 
		0.67390602827072144;
	setAttr -s 9 ".koy[1:8]"  0.98725515604019165 0.9556964635848999 
		-0.93532878160476685 0 -0.93532878160476685 0.4412352442741394 0.73881697654724121 
		0.73881697654724121;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.904699801838159 3 21.904699801838159
		 6 21.711172681104955 8 15.298514060747491 10 17.985195727432814 14 15.298514060747491
		 18 14.610395546036687 21 12.019757970176856 24 21.904699801838159;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.9281429648399353 0.87494248151779175 
		0.90990996360778809 1 0.90990996360778809 0.98129117488861084 0.9837651252746582 
		0.9837651252746582;
	setAttr -s 9 ".kiy[1:8]"  0.37222388386726379 -0.48422682285308838 
		-0.41480585932731628 0 -0.41480585932731628 -0.19252961874008179 -0.17946040630340576 
		-0.17946040630340576;
	setAttr -s 9 ".kox[1:8]"  0.9281429648399353 0.87494248151779175 
		0.90990996360778809 1 0.90990996360778809 0.98129117488861084 0.9837651252746582 
		0.9837651252746582;
	setAttr -s 9 ".koy[1:8]"  0.37222388386726379 -0.48422682285308838 
		-0.41480585932731628 0 -0.41480585932731628 -0.19252961874008179 -0.17946040630340576 
		-0.17946040630340576;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.4584724508037308 3 8.4584724508037308
		 6 -4.1449100834997443 8 -5.7882015062254899 10 -8.7478326561145092 14 -5.7882015062254899
		 18 9.7288750122776495 21 13.126488334650544 24 8.4584724508037308;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.74619317054748535 0.64222675561904907 
		0.94581294059753418 1 0.94581294059753418 0.66210800409317017 0.78055733442306519 
		0.78055733442306519;
	setAttr -s 9 ".kiy[1:8]"  -0.66572952270507813 -0.76651465892791748 
		-0.32471200823783875 0 -0.32471200823783875 0.74940848350524902 -0.62508422136306763 
		-0.62508422136306763;
	setAttr -s 9 ".kox[1:8]"  0.74619317054748535 0.64222675561904907 
		0.94581294059753418 1 0.94581294059753418 0.66210800409317017 0.78055733442306519 
		0.78055733442306519;
	setAttr -s 9 ".koy[1:8]"  -0.66572952270507813 -0.76651465892791748 
		-0.32471200823783875 0 -0.32471200823783875 0.74940848350524902 -0.62508422136306763 
		-0.62508422136306763;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.069275878842525 3 -29.069275878842525
		 6 5.8987227826204309 8 0.33723557067925536 10 3.9478294685664155 14 0.33723557067925536
		 18 -59.541918582646744 21 -57.835202058393214 24 -29.069275878842525;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.44813993573188782 0.3761126697063446 
		0.90081816911697388 1 0.90081816911697388 0.27610436081886292 0.54543083906173706 
		0.54543083906173706;
	setAttr -s 9 ".kiy[1:8]"  0.89396339654922485 0.92657393217086792 
		0.43419641256332397 0 0.43419641256332397 -0.9611276388168335 0.83815586566925049 
		0.83815586566925049;
	setAttr -s 9 ".kox[1:8]"  0.44813993573188782 0.3761126697063446 
		0.90081816911697388 1 0.90081816911697388 0.27610436081886292 0.54543083906173706 
		0.54543083906173706;
	setAttr -s 9 ".koy[1:8]"  0.89396339654922485 0.92657393217086792 
		0.43419641256332397 0 0.43419641256332397 -0.9611276388168335 0.83815586566925049 
		0.83815586566925049;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.4150951956728569e-006 3 3.4150951956728569e-006
		 6 -2.00636849090866e-005 8 1.4354070510280679e-005 14 1.4354070510280679e-005 18 0
		 21 1.7075475711193339e-005 24 3.4150951956728552e-006;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 6 3.2550129423318975e-006 8 3.1816415636681657e-006
		 14 3.1816415636681657e-006 18 6.8301903913433506e-006 21 -3.8419820187982858e-006
		 24 0;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.9764165415387458e-006 3 5.9764165415387458e-006
		 6 1.8783024207140415e-005 8 1.2806607764244702e-005 14 1.2806607764244702e-005 18 1.8783023067308442e-005
		 21 5.1226430225094906e-006 24 5.9764165415387458e-006;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0098555898293852806 3 -0.0098555898293852806
		 6 0.24303904175758359 8 0.30549630522727966 10 0.29130098223686218 14 0.30549630522727966
		 18 0.25245898962020874 21 0.089637815952301025 24 -0.0098555898293852806;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.58874386548995972 0.55121278762817383 
		0.99897229671478271 1 0.99897229671478271 0.80380880832672119 0.77969437837600708 
		0.77969437837600708;
	setAttr -s 9 ".kiy[1:8]"  0.80831974744796753 0.83436477184295654 
		0.045325353741645813 0 0.045325353741645813 -0.59488779306411743 0.62616026401519775 
		0.62616026401519775;
	setAttr -s 9 ".kox[1:8]"  0.58874386548995972 0.55121278762817383 
		0.99897229671478271 1 0.99897229671478271 0.80380880832672119 0.77969437837600708 
		0.77969437837600708;
	setAttr -s 9 ".koy[1:8]"  0.80831974744796753 0.83436477184295654 
		0.045325353741645813 0 0.045325353741645813 -0.59488779306411743 0.62616026401519775 
		0.62616026401519775;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18927134573459625 3 0.18927134573459625
		 6 0.2691853940486908 8 0.22113595902919769 10 0.21781080961227417 14 0.22113595902919769
		 18 0.19464544951915741 21 0.18726590275764465 24 0.18927134573459625;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.94150662422180176 0.98850446939468384 
		0.99059998989105225 1 0.99059998989105225 0.99332481622695923 0.9971165657043457 
		0.9971165657043457;
	setAttr -s 9 ".kiy[1:8]"  0.336994469165802 0.15119189023971558 -0.13679051399230957 
		0 -0.13679051399230957 -0.11535073071718216 0.075885795056819916 0.075885795056819916;
	setAttr -s 9 ".kox[1:8]"  0.94150662422180176 0.98850446939468384 
		0.99059998989105225 1 0.99059998989105225 0.99332481622695923 0.9971165657043457 
		0.9971165657043457;
	setAttr -s 9 ".koy[1:8]"  0.336994469165802 0.15119189023971558 -0.13679051399230957 
		0 -0.13679051399230957 -0.11535073071718216 0.075885795056819916 0.075885795056819916;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.13520592451095581 3 -0.13520592451095581
		 6 -0.032029289752244949 8 -0.050072513520717621 10 -0.076732002198696123 14 -0.050072513520717621
		 18 -0.057627223432064056 21 -0.013396106660366058 24 -0.13520592451095581;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.95780354738235474 0.92569303512573242 
		0.99992644786834717 1 0.99992644786834717 0.99218630790710449 0.9880601167678833 
		0.9880601167678833;
	setAttr -s 9 ".kiy[1:8]"  0.28742364048957825 0.37827551364898682 
		-0.012131231836974621 0 -0.012131231836974621 0.12476511299610138 0.15406866371631622 
		0.15406866371631622;
	setAttr -s 9 ".kox[1:8]"  0.95780354738235474 0.92569303512573242 
		0.99992644786834717 1 0.99992644786834717 0.99218630790710449 0.9880601167678833 
		0.9880601167678833;
	setAttr -s 9 ".koy[1:8]"  0.28742364048957825 0.37827551364898682 
		-0.012131231836974621 0 -0.012131231836974621 0.12476511299610138 0.15406866371631622 
		0.15406866371631622;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.85600115584765 3 14.85600115584765
		 6 -3.2831426234090153 8 -0.55195468474234444 10 -2.6261800440334726 14 -0.55195468474234444
		 18 28.652994545983361 21 27.972792202802125 24 14.85600115584765;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2911534998322196 3 -1.2911534998322196
		 6 1.4773703104396934 8 2.8447049589759583 10 4.0058251770681013 14 2.8447049589759583
		 18 -0.57866673107895472 21 -2.819101636632412 24 -1.2911534998322196;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.549797595484536 3 -11.549797595484536
		 6 -10.87409855425301 8 -7.6252195632378932 10 -9.0729870702941025 14 -7.6252195632378932
		 18 -8.6939572277709853 21 -8.3658085073784001 24 -11.549797595484536;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0.13775031268596649 8 0.21013836562633512
		 10 0.20800967514514923 14 0.21013836562633512 18 0.17676398158073425 21 0.065518699586391449
		 24 0;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.77522039413452148 0.70405018329620361 
		0.99348104000091553 1 0.99348104000091553 0.89591348171234131 0.87447750568389893 
		0.87447750568389893;
	setAttr -s 9 ".kiy[1:8]"  0.6316908597946167 0.71015018224716187 
		0.11399773508310318 0 0.11399773508310318 -0.44422867894172668 0.48506608605384827 
		0.48506608605384827;
	setAttr -s 9 ".kox[1:8]"  0.77522039413452148 0.70405018329620361 
		0.99348104000091553 1 0.99348104000091553 0.89591348171234131 0.87447750568389893 
		0.87447750568389893;
	setAttr -s 9 ".koy[1:8]"  0.6316908597946167 0.71015018224716187 
		0.11399773508310318 0 0.11399773508310318 -0.44422867894172668 0.48506608605384827 
		0.48506608605384827;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.28687304258346558 3 0.28687304258346558
		 6 0.29437506198883057 8 0.27140545845031738 10 0.28684628009796143 14 0.27140545845031738
		 18 0.270577073097229 21 0.28198122978210449 24 0.28687304258346558;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99346262216567993 0.99725526571273804 
		0.99743670225143433 1 0.99743670225143433 0.99934321641921997 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.11415834724903107 -0.074040621519088745 
		0.071554303169250488 0 0.071554303169250488 0.036235969513654709 -7.1366630436386913e-005 
		-7.1366630436386913e-005;
	setAttr -s 9 ".kox[1:8]"  0.99346262216567993 0.99725526571273804 
		0.99743670225143433 1 0.99743670225143433 0.99934321641921997 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.11415834724903107 -0.074040621519088745 
		0.071554303169250488 0 0.071554303169250488 0.036235969513654709 -7.1366630436386913e-005 
		-7.1366630436386913e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.089265838265419006 3 -0.089265838265419006
		 6 -0.035703327506780624 8 -0.06072891503572464 10 -0.082243822515010834 14 -0.06072891503572464
		 18 -0.042187873274087906 21 0.033304780721664429 24 -0.089265838265419006;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99984782934188843 0.99074858427047729 
		0.99948930740356445 1 0.99948930740356445 0.95175850391387939 0.99982470273971558 
		0.99982470273971558;
	setAttr -s 9 ".kiy[1:8]"  -0.017444364726543427 0.13571000099182129 
		0.031954109668731689 0 0.031954109668731689 0.30684810876846313 0.018722092732787132 
		0.018722092732787132;
	setAttr -s 9 ".kox[1:8]"  0.99984782934188843 0.99074858427047729 
		0.99948930740356445 1 0.99948930740356445 0.95175850391387939 0.99982470273971558 
		0.99982470273971558;
	setAttr -s 9 ".koy[1:8]"  -0.017444364726543427 0.13571000099182129 
		0.031954109668731689 0 0.031954109668731689 0.30684810876846313 0.018722092732787132 
		0.018722092732787132;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.5460774939473749 3 2.5460774939473749
		 6 -35.003443339623949 8 -29.530711950449088 10 -23.982444697719519 14 -29.530711950449088
		 18 -21.235092475342483 21 -6.457703804566389 24 2.5460774939473745;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.57327202750525308 3 -0.57327202750525308
		 6 8.9906909301773972 8 10.023144505936731 10 12.872163011249478 14 10.023144505936731
		 18 4.627056254839065 21 0.5615817942295489 24 -0.57327202750525297;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.489804213907373 3 -12.489804213907373
		 6 -5.8781907342871529 8 -2.8356632685952334 10 -4.4854815766851983 14 -2.8356632685952334
		 18 -6.3123525839842971 21 -12.825178137574328 24 -12.489804213907373;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.010055527091026306 6 0.053038761019706726
		 10 -0.0033032633364200592 12 -0.0033032484352588654 15 -0.0033032447099685669 19 0.063603445887565613
		 21 0.07441788911819458 24 -0.010055527091026306;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.28686460852622986 6 0.29437556862831116
		 12 0.2057785838842392 15 0.25229430198669434 19 0.27506563067436218 21 0.28197959065437317
		 24 0.28686460852622986;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.12809295952320099 10 0.21971841156482697
		 12 0.21971812844276428 15 0.21970587968826297 19 0.12809288501739502 21 0.06542610377073288
		 24 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.12809295952320099 10 0.21971842646598816
		 12 0.21971814334392548 15 0.21965987980365753 19 0.12809288501739502 21 0.06542610377073288
		 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.85106879472732544 0.85186302661895752 
		0.8628075122833252;
	setAttr -s 8 ".kiy[4:7]"  0 -0.5250542163848877 -0.52376455068588257 
		0.50553256273269653;
	setAttr -s 8 ".kox[4:7]"  1 0.85106879472732544 0.85186302661895752 
		0.8628075122833252;
	setAttr -s 8 ".koy[4:7]"  0 -0.5250542163848877 -0.52376455068588257 
		0.50553256273269653;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.31418612599372864 6 0.32169708609580994
		 10 0.27964088320732117 12 0.233100101351738 15 0.27961573004722595 19 0.30238714814186096
		 21 0.30930110812187195 24 0.31418612599372864;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99302387237548828 0.99840003252029419 
		0.99578368663787842;
	setAttr -s 8 ".kiy[4:7]"  0 0.11791315674781799 0.056544486433267593 
		-0.091732241213321686;
	setAttr -s 8 ".kox[4:7]"  1 0.99302387237548828 0.99840003252029419 
		0.99578368663787842;
	setAttr -s 8 ".koy[4:7]"  0 0.11791315674781799 0.056544486433267593 
		-0.091732241213321686;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.010055528022348881 6 0.053038764744997025
		 10 -0.0033032833598554134 12 -0.003303260076791048 15 -0.0033307964913547039 19 0.063603445887565613
		 21 0.07441788911819458 24 -0.010055528022348881;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.95488834381103516 0.94280612468719482 
		0.99983787536621094;
	setAttr -s 8 ".kiy[4:7]"  0 0.29696524143218994 -0.33334144949913025 
		0.018003067001700401;
	setAttr -s 8 ".kox[4:7]"  1 0.95488834381103516 0.94280612468719482 
		0.99983787536621094;
	setAttr -s 8 ".koy[4:7]"  0 0.29696524143218994 -0.33334144949913025 
		0.018003067001700401;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 12 0 15 0.013314346197512556
		 19 0 21 0 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99999964237213135 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.00092951639089733362 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99999964237213135 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.00092951639089733362 0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9765616641291501 6 8.9818265048990771
		 10 22.878082744985825 12 26.179203148514144 15 24.74767479681978 19 8.2548136879342255
		 21 0.059169583211000902 24 -8.9765616641291501;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.50183898210525513 0.56944233179092407 
		0.55918735265731812;
	setAttr -s 8 ".kiy[4:7]"  0 -0.86496108770370483 -0.82203125953674316 
		0.82904130220413208;
	setAttr -s 8 ".kox[4:7]"  1 0.50183898210525513 0.56944233179092407 
		0.55918735265731812;
	setAttr -s 8 ".koy[4:7]"  0 -0.86496108770370483 -0.82203125953674316 
		0.82904130220413208;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 12 0 15 -0.10621308172889619
		 19 0 21 0 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99997258186340332 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.0074148685671389103 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99997258186340332 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.0074148685671389103 0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 15 -0.10621307933919577 19 0 21 0
		 24 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9765623234765979 12 26.179203239882877
		 15 24.747674316890386 19 8.2548136879342255 21 0.059169583211000902 24 -8.9765623234765979;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 15 0.013314346463121764 19 0 21 0
		 24 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00084352909749729472;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0057657556202168761;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.036534766179038;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.422997563892991;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0084488296837462746;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.008027402339855317;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.003220196410368666;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012591095127152282;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036177998733594769;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.931215469788076e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00067824829821633054;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7028292685694722e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7323480834602378e-006;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34921962022781372;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24755224585533145;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0057492171893053197;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0019373954393974379;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.037837148431308;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5925978004815988e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47304975986480713;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20352213084697723;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.005951719464455601;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016652345716460704;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.037849937636899;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60517334938049316;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1565270870923996;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.181273930219751 6 -5.8615709019033915
		 10 -0.37424628275405381 24 8.181273930219751;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.299327078602209 6 18.570335697339548
		 10 20.283738243779052 24 -15.299327078602209;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.756527754114899 6 26.479745524563675
		 10 27.026302190508726 24 25.756527754114899;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.288630179935979 6 56.47514028418469
		 10 56.295254936475168 24 56.288630179935979;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99987798929214478;
	setAttr -s 4 ".kiy[3]"  0.015623128041625023;
	setAttr -s 4 ".kox[3]"  0.99987798929214478;
	setAttr -s 4 ".koy[3]"  0.015623128041625023;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.252268805910703 6 34.042895488871736
		 10 24.46575386017394 24 -35.252268805910703;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.16975745558738708;
	setAttr -s 4 ".kiy[3]"  0.98548585176467896;
	setAttr -s 4 ".kox[3]"  0.16975745558738708;
	setAttr -s 4 ".koy[3]"  0.98548585176467896;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0055859471864510542 6 -0.050588545165231744
		 10 0.00057065213986855776 24 -0.0055859471864510542;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99999284744262695;
	setAttr -s 4 ".kiy[3]"  -0.0037701020482927561;
	setAttr -s 4 ".kox[3]"  0.99999284744262695;
	setAttr -s 4 ".koy[3]"  -0.0037701020482927561;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0073126332428099204 6 -0.66874574914842988
		 10 -0.0075953819048337435 24 -0.0073126332428099204;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99846827983856201;
	setAttr -s 4 ".kiy[3]"  -0.055327218025922775;
	setAttr -s 4 ".kox[3]"  0.99846827983856201;
	setAttr -s 4 ".koy[3]"  -0.055327218025922775;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 68.816938353069233 6 43.779830914784185
		 10 0.61727762269108677 24 68.816938353069233;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.43035051226615906;
	setAttr -s 4 ".kiy[3]"  -0.90266180038452148;
	setAttr -s 4 ".kox[3]"  0.43035051226615906;
	setAttr -s 4 ".koy[3]"  -0.90266180038452148;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.011960030703342967 6 -0.27891174364541677
		 10 -0.00070722130743394588 24 -0.011960030703342967;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99975001811981201;
	setAttr -s 4 ".kiy[3]"  -0.022358503192663193;
	setAttr -s 4 ".kox[3]"  0.99975001811981201;
	setAttr -s 4 ".koy[3]"  -0.022358503192663193;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.9548948689301543e-006 6 -6.5472067708589887e-005
		 10 2.1259636137848596e-005 24 -7.9548948689301543e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0012913950262709536 6 -0.00244046131685511
		 10 -0.0026340494382404711 24 -0.0012913950262709536;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  -9.6263953309971839e-005;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  -9.6263953309971839e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00018027308357691492 6 -0.06703878083835195
		 10 -0.0045677442764210357 24 -0.00018027308357691492;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9999842643737793;
	setAttr -s 4 ".kiy[3]"  -0.0056010372936725616;
	setAttr -s 4 ".kox[3]"  0.9999842643737793;
	setAttr -s 4 ".koy[3]"  -0.0056010372936725616;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0082822144031524658 6 0.36412620544433594
		 10 0.29212355613708496 24 -0.0082822144031524658;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.48821908235549927;
	setAttr -s 4 ".kiy[3]"  0.87272113561630249;
	setAttr -s 4 ".kox[3]"  0.48821908235549927;
	setAttr -s 4 ".koy[3]"  0.87272113561630249;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4188288152217865 6 0.46672695875167847
		 10 0.39995208382606506 24 0.4188288152217865;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97457408905029297;
	setAttr -s 4 ".kiy[3]"  0.2240653932094574;
	setAttr -s 4 ".kox[3]"  0.97457408905029297;
	setAttr -s 4 ".koy[3]"  0.2240653932094574;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.28087672591209412 6 -0.20746569335460663
		 10 -0.22610552608966827 24 -0.28087672591209412;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.94315838813781738;
	setAttr -s 4 ".kiy[3]"  0.33234351873397827;
	setAttr -s 4 ".kox[3]"  0.94315838813781738;
	setAttr -s 4 ".koy[3]"  0.33234351873397827;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8072248632178525 6 -15.419961388629979
		 10 -0.5226511845703552 24 -7.8072248632178525;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.584598087095321 6 34.685699071247399
		 10 20.530362925116957 24 14.584598087095321;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.872701292193447 6 22.195478394665692
		 10 27.021784435028174 24 25.872701292193447;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.080943189561367035 6 0.23470669984817505
		 10 0.21510714292526245 24 -0.080943189561367035;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.55085033178329468;
	setAttr -s 4 ".kiy[3]"  0.83460408449172974;
	setAttr -s 4 ".kox[3]"  0.55085033178329468;
	setAttr -s 4 ".koy[3]"  0.83460408449172974;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.50991511344909668 6 0.48917692899703974
		 10 0.49896472692489624 24 0.50991511344909668;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99508202075958252;
	setAttr -s 4 ".kiy[3]"  -0.099053740501403809;
	setAttr -s 4 ".kox[3]"  0.99508202075958252;
	setAttr -s 4 ".koy[3]"  -0.099053740501403809;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.22008191049098969 6 -0.21181978285312653
		 10 -0.1868969053030014 24 -0.22008191049098969;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9992145299911499;
	setAttr -s 4 ".kiy[3]"  0.039627064019441605;
	setAttr -s 4 ".kox[3]"  0.9992145299911499;
	setAttr -s 4 ".koy[3]"  0.039627064019441605;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8074393044129478 6 -15.398922155766968
		 10 -0.52143710056712189 24 -7.8074393044129478;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.585184406112681 6 34.699470046089132
		 10 20.532500658980549 24 14.585184406112681;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.872593644936249 6 22.174876127984398
		 10 27.020946488255515 24 25.872593644936249;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.14697654545307159 10 0.13405916094779968
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.8171197772026062;
	setAttr -s 4 ".kiy[3]"  0.57646775245666504;
	setAttr -s 4 ".kox[3]"  0.8171197772026062;
	setAttr -s 4 ".koy[3]"  0.57646775245666504;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.60517460107803345 6 0.58597314357757568
		 10 0.60514748096466064 24 0.60517460107803345;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99577951431274414;
	setAttr -s 4 ".kiy[3]"  -0.091778010129928589;
	setAttr -s 4 ".kox[3]"  0.99577951431274414;
	setAttr -s 4 ".koy[3]"  -0.091778010129928589;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.15652719140052795 6 -0.16083645820617676
		 10 -0.14421379566192627 24 -0.15652719140052795;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9997861385345459;
	setAttr -s 4 ".kiy[3]"  -0.020680056884884834;
	setAttr -s 4 ".kox[3]"  0.9997861385345459;
	setAttr -s 4 ".koy[3]"  -0.020680056884884834;
createNode reference -n "viking_heavy_riggedRN1";
	setAttr -s 732 ".phl";
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
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"viking_heavy_riggedRN1"
		"viking_heavy_riggedRN1" 0
		"viking_heavy_riggedRN1" 887
		2 "|Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		2 "|Character1_Reference" "translateX" " -av"
		2 "|Character1_Reference" "translateY" " -av"
		2 "|Character1_Reference" "translateZ" " -av"
		2 "|Character1_Reference" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "visibility" " -k 0 -cb 1 1"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		3 "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" ""
		
		3 "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" ""
		
		3 "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" ""
		
		3 "pairBlend1.outTranslateX" "|Character1_Reference|Character1_Hips.translateX" 
		""
		3 "pairBlend1.outTranslateY" "|Character1_Reference|Character1_Hips.translateY" 
		""
		3 "pairBlend1.outTranslateZ" "|Character1_Reference|Character1_Hips.translateZ" 
		""
		3 "pairBlend1.outRotateX" "|Character1_Reference|Character1_Hips.rotateX" 
		""
		3 "pairBlend1.outRotateY" "|Character1_Reference|Character1_Hips.rotateY" 
		""
		3 "pairBlend1.outRotateZ" "|Character1_Reference|Character1_Hips.rotateZ" 
		""
		3 "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		""
		3 "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		""
		3 "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		""
		3 "pairBlend9.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		""
		3 "pairBlend9.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		""
		3 "pairBlend9.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		""
		3 "pairBlend9.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		""
		3 "pairBlend9.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		""
		3 "pairBlend9.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		""
		3 "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		""
		3 "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		""
		3 "pairBlend11.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		""
		3 "pairBlend11.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		""
		3 "pairBlend11.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		""
		3 "pairBlend11.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		""
		3 "pairBlend11.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		""
		3 "pairBlend11.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		""
		3 "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		""
		3 "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		""
		3 "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		""
		3 "pairBlend10.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		""
		3 "pairBlend10.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		""
		3 "pairBlend10.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		""
		3 "pairBlend10.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		""
		3 "pairBlend10.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		""
		3 "pairBlend10.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		""
		3 "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		""
		3 "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		""
		3 "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		""
		3 "pairBlend15.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		""
		3 "pairBlend15.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		""
		3 "pairBlend15.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		""
		3 "pairBlend15.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		""
		3 "pairBlend15.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		""
		3 "pairBlend15.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		""
		3 "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		""
		3 "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		""
		3 "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		""
		3 "pairBlend13.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		""
		3 "pairBlend13.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		""
		3 "pairBlend13.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		""
		3 "pairBlend13.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		""
		3 "pairBlend13.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		""
		3 "pairBlend13.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		""
		3 "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		""
		3 "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		""
		3 "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		""
		3 "pairBlend17.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		""
		3 "pairBlend17.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		""
		3 "pairBlend17.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		""
		3 "pairBlend17.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		""
		3 "pairBlend17.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		""
		3 "pairBlend17.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		""
		3 "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		""
		3 "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		""
		3 "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		""
		3 "pairBlend2.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		""
		3 "pairBlend2.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		""
		3 "pairBlend2.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		""
		3 "pairBlend2.outRotateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		""
		3 "pairBlend2.outRotateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		""
		3 "pairBlend2.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		""
		3 "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		""
		3 "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		""
		3 "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		""
		3 "pairBlend14.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		""
		3 "pairBlend14.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		""
		3 "pairBlend14.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		""
		3 "pairBlend14.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		""
		3 "pairBlend14.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		""
		3 "pairBlend14.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		""
		3 "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		""
		3 "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		""
		3 "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		""
		3 "pairBlend19.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		""
		3 "pairBlend19.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		""
		3 "pairBlend19.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		""
		3 "pairBlend19.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		""
		3 "pairBlend19.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		""
		3 "pairBlend19.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		""
		3 "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		""
		3 "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		""
		3 "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		""
		3 "pairBlend4.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		""
		3 "pairBlend4.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		""
		3 "pairBlend4.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		""
		3 "pairBlend4.outRotateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		""
		3 "pairBlend4.outRotateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		""
		3 "pairBlend4.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		""
		3 "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		""
		3 "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		""
		3 "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		""
		3 "pairBlend16.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		""
		3 "pairBlend16.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		""
		3 "pairBlend16.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		""
		3 "pairBlend16.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		""
		3 "pairBlend16.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		""
		3 "pairBlend16.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		""
		3 "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		""
		3 "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		""
		3 "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		""
		3 "pairBlend12.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		""
		3 "pairBlend12.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		""
		3 "pairBlend12.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		""
		3 "pairBlend12.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		""
		3 "pairBlend12.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		""
		3 "pairBlend12.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		""
		3 "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		""
		3 "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		""
		3 "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		""
		3 "pairBlend6.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		""
		3 "pairBlend6.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		""
		3 "pairBlend6.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		""
		3 "pairBlend6.outRotateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		""
		3 "pairBlend6.outRotateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		""
		3 "pairBlend6.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		""
		3 "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		""
		3 "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		""
		3 "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		""
		3 "pairBlend3.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		""
		3 "pairBlend3.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		""
		3 "pairBlend3.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		""
		3 "pairBlend3.outRotateX" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		""
		3 "pairBlend3.outRotateY" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		""
		3 "pairBlend3.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		""
		3 "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		""
		3 "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		""
		3 "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		""
		3 "pairBlend5.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		""
		3 "pairBlend5.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		""
		3 "pairBlend5.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		""
		3 "pairBlend5.outRotateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		""
		3 "pairBlend5.outRotateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		""
		3 "pairBlend5.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		""
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		""
		3 "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		""
		3 "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		""
		3 "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		""
		3 "pairBlend18.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		""
		3 "pairBlend18.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		""
		3 "pairBlend18.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		""
		3 "pairBlend18.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		""
		3 "pairBlend18.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		""
		3 "pairBlend18.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		""
		3 "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		""
		3 "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		""
		3 "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		""
		3 "pairBlend8.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		""
		3 "pairBlend8.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		""
		3 "pairBlend8.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		""
		3 "pairBlend8.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		""
		3 "pairBlend8.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		""
		3 "pairBlend8.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		""
		3 "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		""
		3 "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		""
		3 "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		""
		3 "pairBlend7.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		""
		3 "pairBlend7.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		""
		3 "pairBlend7.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		""
		3 "pairBlend7.outRotateX" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		""
		3 "pairBlend7.outRotateY" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		""
		3 "pairBlend7.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		""
		5 3 "viking_heavy_riggedRN1" "|Character1_Reference.worldMatrix" "viking_heavy_riggedRN1.placeHolderList[1]" 
		""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[2]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[3]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[4]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[5]" "viking_heavy_riggedRN1.placeHolderList[6]" 
		"Character1_Hips.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[7]" "viking_heavy_riggedRN1.placeHolderList[8]" 
		"Character1_Hips.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[9]" "viking_heavy_riggedRN1.placeHolderList[10]" 
		"Character1_Hips.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[11]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[12]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[13]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[14]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[15]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[16]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[17]" "viking_heavy_riggedRN1.placeHolderList[18]" 
		"Character1_LeftUpLeg.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[19]" "viking_heavy_riggedRN1.placeHolderList[20]" 
		"Character1_LeftUpLeg.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[21]" "viking_heavy_riggedRN1.placeHolderList[22]" 
		"Character1_LeftUpLeg.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[23]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[24]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[25]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[26]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[27]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[28]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[29]" "viking_heavy_riggedRN1.placeHolderList[30]" 
		"Character1_LeftLeg.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[31]" "viking_heavy_riggedRN1.placeHolderList[32]" 
		"Character1_LeftLeg.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[33]" "viking_heavy_riggedRN1.placeHolderList[34]" 
		"Character1_LeftLeg.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[35]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[36]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[37]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[38]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[39]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[40]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[41]" "viking_heavy_riggedRN1.placeHolderList[42]" 
		"Character1_LeftFoot.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[43]" "viking_heavy_riggedRN1.placeHolderList[44]" 
		"Character1_LeftFoot.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[45]" "viking_heavy_riggedRN1.placeHolderList[46]" 
		"Character1_LeftFoot.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[47]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[48]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[49]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[50]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[51]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[52]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[53]" "viking_heavy_riggedRN1.placeHolderList[54]" 
		"Character1_RightUpLeg.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[55]" "viking_heavy_riggedRN1.placeHolderList[56]" 
		"Character1_RightUpLeg.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[57]" "viking_heavy_riggedRN1.placeHolderList[58]" 
		"Character1_RightUpLeg.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[59]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[60]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[61]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[62]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[63]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[64]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[65]" "viking_heavy_riggedRN1.placeHolderList[66]" 
		"Character1_RightLeg.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[67]" "viking_heavy_riggedRN1.placeHolderList[68]" 
		"Character1_RightLeg.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[69]" "viking_heavy_riggedRN1.placeHolderList[70]" 
		"Character1_RightLeg.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[71]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[72]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[73]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[74]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[75]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[76]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[77]" "viking_heavy_riggedRN1.placeHolderList[78]" 
		"Character1_RightFoot.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[79]" "viking_heavy_riggedRN1.placeHolderList[80]" 
		"Character1_RightFoot.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[81]" "viking_heavy_riggedRN1.placeHolderList[82]" 
		"Character1_RightFoot.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[83]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[84]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[85]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[86]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[87]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[88]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[89]" "viking_heavy_riggedRN1.placeHolderList[90]" 
		"Character1_Spine.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[91]" "viking_heavy_riggedRN1.placeHolderList[92]" 
		"Character1_Spine.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[93]" "viking_heavy_riggedRN1.placeHolderList[94]" 
		"Character1_Spine.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[95]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[96]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[97]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[98]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[99]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[100]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[101]" "viking_heavy_riggedRN1.placeHolderList[102]" 
		"Character1_Spine1.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[103]" "viking_heavy_riggedRN1.placeHolderList[104]" 
		"Character1_Spine1.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[105]" "viking_heavy_riggedRN1.placeHolderList[106]" 
		"Character1_Spine1.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[107]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[108]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[109]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[110]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[111]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[112]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[113]" "viking_heavy_riggedRN1.placeHolderList[114]" 
		"Character1_LeftShoulder.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[115]" "viking_heavy_riggedRN1.placeHolderList[116]" 
		"Character1_LeftShoulder.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[117]" "viking_heavy_riggedRN1.placeHolderList[118]" 
		"Character1_LeftShoulder.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[119]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[120]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[121]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[122]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[123]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[124]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[125]" "viking_heavy_riggedRN1.placeHolderList[126]" 
		"Character1_LeftArm.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[127]" "viking_heavy_riggedRN1.placeHolderList[128]" 
		"Character1_LeftArm.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[129]" "viking_heavy_riggedRN1.placeHolderList[130]" 
		"Character1_LeftArm.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[131]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[132]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[133]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[134]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[135]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[136]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[137]" "viking_heavy_riggedRN1.placeHolderList[138]" 
		"Character1_LeftForeArm.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[139]" "viking_heavy_riggedRN1.placeHolderList[140]" 
		"Character1_LeftForeArm.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[141]" "viking_heavy_riggedRN1.placeHolderList[142]" 
		"Character1_LeftForeArm.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[143]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[144]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[145]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[146]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[147]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[148]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[149]" "viking_heavy_riggedRN1.placeHolderList[150]" 
		"Character1_LeftHand.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[151]" "viking_heavy_riggedRN1.placeHolderList[152]" 
		"Character1_LeftHand.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[153]" "viking_heavy_riggedRN1.placeHolderList[154]" 
		"Character1_LeftHand.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[155]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[156]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[157]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[158]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[159]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[160]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[161]" "viking_heavy_riggedRN1.placeHolderList[162]" 
		"Character1_RightShoulder.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[163]" "viking_heavy_riggedRN1.placeHolderList[164]" 
		"Character1_RightShoulder.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[165]" "viking_heavy_riggedRN1.placeHolderList[166]" 
		"Character1_RightShoulder.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[167]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[168]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[169]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[170]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[171]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[172]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[173]" "viking_heavy_riggedRN1.placeHolderList[174]" 
		"Character1_RightArm.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[175]" "viking_heavy_riggedRN1.placeHolderList[176]" 
		"Character1_RightArm.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[177]" "viking_heavy_riggedRN1.placeHolderList[178]" 
		"Character1_RightArm.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[179]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[180]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[181]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[182]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[183]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[184]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[185]" "viking_heavy_riggedRN1.placeHolderList[186]" 
		"Character1_RightForeArm.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[187]" "viking_heavy_riggedRN1.placeHolderList[188]" 
		"Character1_RightForeArm.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[189]" "viking_heavy_riggedRN1.placeHolderList[190]" 
		"Character1_RightForeArm.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[191]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[192]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[193]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[194]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[195]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[196]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[197]" "viking_heavy_riggedRN1.placeHolderList[198]" 
		"Character1_RightHand.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[199]" "viking_heavy_riggedRN1.placeHolderList[200]" 
		"Character1_RightHand.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[201]" "viking_heavy_riggedRN1.placeHolderList[202]" 
		"Character1_RightHand.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[203]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[204]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[205]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[206]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[207]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[208]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[209]" "viking_heavy_riggedRN1.placeHolderList[210]" 
		"Character1_Neck.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[211]" "viking_heavy_riggedRN1.placeHolderList[212]" 
		"Character1_Neck.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[213]" "viking_heavy_riggedRN1.placeHolderList[214]" 
		"Character1_Neck.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[215]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[216]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[217]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[218]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[219]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[220]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[221]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[222]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[223]" ""
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		"viking_heavy_riggedRN1.placeHolderList[224]" "viking_heavy_riggedRN1.placeHolderList[225]" 
		"Character1_Head.sx"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		"viking_heavy_riggedRN1.placeHolderList[226]" "viking_heavy_riggedRN1.placeHolderList[227]" 
		"Character1_Head.sy"
		5 0 "viking_heavy_riggedRN1" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		"viking_heavy_riggedRN1.placeHolderList[228]" "viking_heavy_riggedRN1.placeHolderList[229]" 
		"Character1_Head.sz"
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[230]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[231]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[232]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[233]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[234]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[235]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[236]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[237]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[238]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[239]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[240]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[241]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[242]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[243]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[244]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[245]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[246]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[247]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[248]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[249]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[250]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[251]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[252]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[253]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[254]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[255]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[256]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[257]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[258]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[259]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[260]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[261]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[262]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[263]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[264]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[265]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[266]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[267]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[268]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[269]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[270]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[271]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[272]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[273]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[274]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[275]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[276]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[277]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[278]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[279]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[280]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[281]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[282]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[283]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[284]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[285]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[286]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[287]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[288]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[289]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[290]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[291]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[292]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[293]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[294]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[295]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[296]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[297]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[298]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[299]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[300]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[301]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[302]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[303]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[304]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[305]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[306]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[307]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[308]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[309]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[310]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[311]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[312]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[313]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[314]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[315]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[316]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[317]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[318]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[319]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[320]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[321]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[322]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[323]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[324]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[325]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[326]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[327]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[328]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[329]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[330]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[331]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[332]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[333]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[334]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[335]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[336]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[337]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[338]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[339]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[340]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[341]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[342]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[343]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[344]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[345]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[346]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[347]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[348]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[349]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[350]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[351]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[352]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[353]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[354]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[355]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[356]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[357]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[358]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[359]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[360]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[361]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[362]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[363]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[364]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[365]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[366]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[367]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[368]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[369]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[370]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[371]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[372]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[373]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[374]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[375]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[376]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[377]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[378]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[379]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[380]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[381]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[382]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[383]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[384]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[385]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[386]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[387]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[388]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[389]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[390]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[391]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[392]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[393]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[394]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[395]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[396]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[397]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[398]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[399]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[400]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[401]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[402]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[403]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[404]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[405]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[406]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[407]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[408]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[409]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[410]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[411]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[412]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[413]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[414]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[415]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[416]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[417]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[418]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[419]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[420]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[421]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[422]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[423]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[424]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[425]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[426]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[427]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[428]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[429]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[430]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[431]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[432]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[433]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[434]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[435]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[436]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[437]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[438]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_heavy_riggedRN1.placeHolderList[439]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[440]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_heavy_riggedRN1.placeHolderList[441]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[442]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_heavy_riggedRN1.placeHolderList[443]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[444]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[445]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[446]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[447]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[448]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[449]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[450]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[451]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[452]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[453]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[454]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[455]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[456]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[457]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[458]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[459]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[460]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[461]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[462]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[463]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[464]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[465]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[466]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[467]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[468]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[469]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[470]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[471]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[472]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[473]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[474]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[475]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[476]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[477]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[478]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[479]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[480]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[481]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[482]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[483]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[484]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[485]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[486]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[487]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[488]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[489]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[490]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[491]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[492]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[493]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[494]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[495]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[496]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[497]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[498]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[499]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[500]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[501]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[502]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[503]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[504]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[505]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[506]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[507]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[508]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[509]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[510]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[511]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[512]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[513]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[514]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[515]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[516]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[517]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[518]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[519]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[520]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[521]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[522]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[523]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[524]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[525]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[526]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[527]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[528]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[529]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[530]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[531]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[532]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[533]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[534]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[535]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[536]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[537]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[538]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[539]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[540]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[541]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[542]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[543]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[544]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[545]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[546]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[547]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[548]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[549]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[550]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[551]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[552]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[553]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[554]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[555]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[556]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[557]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[558]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[559]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[560]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[561]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[562]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[563]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[564]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[565]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[566]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[567]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[568]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[569]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[570]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_heavy_riggedRN1.placeHolderList[571]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[572]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_heavy_riggedRN1.placeHolderList[573]" ""
		5 4 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[574]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_heavy_riggedRN1.placeHolderList[575]" ""
		5 3 "viking_heavy_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateOrder" 
		"viking_heavy_riggedRN1.placeHolderList[576]" ""
		5 3 "viking_heavy_riggedRN1" "Character1.OutputCharacterDefinition" 
		"viking_heavy_riggedRN1.placeHolderList[577]" ""
		5 3 "viking_heavy_riggedRN1" "HIKproperties1.OutputPropertySetState" 
		"viking_heavy_riggedRN1.placeHolderList[578]" ""
		5 0 "viking_heavy_riggedRN1" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"viking_heavy_riggedRN1.placeHolderList[579]" "viking_heavy_riggedRN1.placeHolderList[580]" 
		"HIKState2SK1.InputCharacterState"
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.HipsT" "viking_heavy_riggedRN1.placeHolderList[581]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.HipsR" "viking_heavy_riggedRN1.placeHolderList[582]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftUpLegT" "viking_heavy_riggedRN1.placeHolderList[583]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftUpLegR" "viking_heavy_riggedRN1.placeHolderList[584]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftLegT" "viking_heavy_riggedRN1.placeHolderList[585]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftLegR" "viking_heavy_riggedRN1.placeHolderList[586]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftFootT" "viking_heavy_riggedRN1.placeHolderList[587]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftFootR" "viking_heavy_riggedRN1.placeHolderList[588]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightUpLegT" "viking_heavy_riggedRN1.placeHolderList[589]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightUpLegR" "viking_heavy_riggedRN1.placeHolderList[590]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightLegT" "viking_heavy_riggedRN1.placeHolderList[591]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightLegR" "viking_heavy_riggedRN1.placeHolderList[592]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightFootT" "viking_heavy_riggedRN1.placeHolderList[593]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightFootR" "viking_heavy_riggedRN1.placeHolderList[594]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.SpineT" "viking_heavy_riggedRN1.placeHolderList[595]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.SpineR" "viking_heavy_riggedRN1.placeHolderList[596]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftArmT" "viking_heavy_riggedRN1.placeHolderList[597]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftArmR" "viking_heavy_riggedRN1.placeHolderList[598]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftForeArmT" "viking_heavy_riggedRN1.placeHolderList[599]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftForeArmR" "viking_heavy_riggedRN1.placeHolderList[600]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftHandT" "viking_heavy_riggedRN1.placeHolderList[601]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftHandR" "viking_heavy_riggedRN1.placeHolderList[602]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightArmT" "viking_heavy_riggedRN1.placeHolderList[603]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightArmR" "viking_heavy_riggedRN1.placeHolderList[604]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightForeArmT" "viking_heavy_riggedRN1.placeHolderList[605]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightForeArmR" "viking_heavy_riggedRN1.placeHolderList[606]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightHandT" "viking_heavy_riggedRN1.placeHolderList[607]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightHandR" "viking_heavy_riggedRN1.placeHolderList[608]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.HeadT" "viking_heavy_riggedRN1.placeHolderList[609]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.HeadR" "viking_heavy_riggedRN1.placeHolderList[610]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftShoulderT" "viking_heavy_riggedRN1.placeHolderList[611]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.LeftShoulderR" "viking_heavy_riggedRN1.placeHolderList[612]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightShoulderT" "viking_heavy_riggedRN1.placeHolderList[613]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.RightShoulderR" "viking_heavy_riggedRN1.placeHolderList[614]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.NeckT" "viking_heavy_riggedRN1.placeHolderList[615]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.NeckR" "viking_heavy_riggedRN1.placeHolderList[616]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.Spine1T" "viking_heavy_riggedRN1.placeHolderList[617]" 
		""
		5 3 "viking_heavy_riggedRN1" "HIKState2SK1.Spine1R" "viking_heavy_riggedRN1.placeHolderList[618]" 
		""
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outRotateX" "viking_heavy_riggedRN1.placeHolderList[619]" 
		"Character1_Hips.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outRotateY" "viking_heavy_riggedRN1.placeHolderList[620]" 
		"Character1_Hips.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[621]" 
		"Character1_Hips.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[622]" 
		"Character1_Hips.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[623]" 
		"Character1_Hips.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend1.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[624]" 
		"Character1_Hips.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outRotateX" "viking_heavy_riggedRN1.placeHolderList[625]" 
		"Character1_LeftUpLeg.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outRotateY" "viking_heavy_riggedRN1.placeHolderList[626]" 
		"Character1_LeftUpLeg.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[627]" 
		"Character1_LeftUpLeg.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[628]" 
		"Character1_LeftUpLeg.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[629]" 
		"Character1_LeftUpLeg.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend2.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[630]" 
		"Character1_LeftUpLeg.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outRotateX" "viking_heavy_riggedRN1.placeHolderList[631]" 
		"Character1_LeftLeg.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outRotateY" "viking_heavy_riggedRN1.placeHolderList[632]" 
		"Character1_LeftLeg.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[633]" 
		"Character1_LeftLeg.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[634]" 
		"Character1_LeftLeg.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[635]" 
		"Character1_LeftLeg.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend3.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[636]" 
		"Character1_LeftLeg.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outRotateX" "viking_heavy_riggedRN1.placeHolderList[637]" 
		"Character1_LeftFoot.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outRotateY" "viking_heavy_riggedRN1.placeHolderList[638]" 
		"Character1_LeftFoot.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[639]" 
		"Character1_LeftFoot.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[640]" 
		"Character1_LeftFoot.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[641]" 
		"Character1_LeftFoot.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend4.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[642]" 
		"Character1_LeftFoot.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outRotateX" "viking_heavy_riggedRN1.placeHolderList[643]" 
		"Character1_RightUpLeg.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outRotateY" "viking_heavy_riggedRN1.placeHolderList[644]" 
		"Character1_RightUpLeg.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[645]" 
		"Character1_RightUpLeg.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[646]" 
		"Character1_RightUpLeg.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[647]" 
		"Character1_RightUpLeg.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend5.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[648]" 
		"Character1_RightUpLeg.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outRotateX" "viking_heavy_riggedRN1.placeHolderList[649]" 
		"Character1_RightLeg.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outRotateY" "viking_heavy_riggedRN1.placeHolderList[650]" 
		"Character1_RightLeg.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[651]" 
		"Character1_RightLeg.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[652]" 
		"Character1_RightLeg.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[653]" 
		"Character1_RightLeg.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend6.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[654]" 
		"Character1_RightLeg.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outRotateX" "viking_heavy_riggedRN1.placeHolderList[655]" 
		"Character1_RightFoot.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outRotateY" "viking_heavy_riggedRN1.placeHolderList[656]" 
		"Character1_RightFoot.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[657]" 
		"Character1_RightFoot.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[658]" 
		"Character1_RightFoot.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[659]" 
		"Character1_RightFoot.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend7.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[660]" 
		"Character1_RightFoot.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outRotateX" "viking_heavy_riggedRN1.placeHolderList[661]" 
		"Character1_Spine.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outRotateY" "viking_heavy_riggedRN1.placeHolderList[662]" 
		"Character1_Spine.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[663]" 
		"Character1_Spine.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[664]" 
		"Character1_Spine.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[665]" 
		"Character1_Spine.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend8.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[666]" 
		"Character1_Spine.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outRotateX" "viking_heavy_riggedRN1.placeHolderList[667]" 
		"Character1_LeftArm.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outRotateY" "viking_heavy_riggedRN1.placeHolderList[668]" 
		"Character1_LeftArm.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[669]" 
		"Character1_LeftArm.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[670]" 
		"Character1_LeftArm.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[671]" 
		"Character1_LeftArm.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend9.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[672]" 
		"Character1_LeftArm.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outRotateX" "viking_heavy_riggedRN1.placeHolderList[673]" 
		"Character1_LeftForeArm.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outRotateY" "viking_heavy_riggedRN1.placeHolderList[674]" 
		"Character1_LeftForeArm.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[675]" 
		"Character1_LeftForeArm.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[676]" 
		"Character1_LeftForeArm.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[677]" 
		"Character1_LeftForeArm.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend10.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[678]" 
		"Character1_LeftForeArm.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outRotateX" "viking_heavy_riggedRN1.placeHolderList[679]" 
		"Character1_LeftHand.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outRotateY" "viking_heavy_riggedRN1.placeHolderList[680]" 
		"Character1_LeftHand.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[681]" 
		"Character1_LeftHand.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[682]" 
		"Character1_LeftHand.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[683]" 
		"Character1_LeftHand.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend11.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[684]" 
		"Character1_LeftHand.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outRotateX" "viking_heavy_riggedRN1.placeHolderList[685]" 
		"Character1_RightArm.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outRotateY" "viking_heavy_riggedRN1.placeHolderList[686]" 
		"Character1_RightArm.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[687]" 
		"Character1_RightArm.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[688]" 
		"Character1_RightArm.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[689]" 
		"Character1_RightArm.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend12.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[690]" 
		"Character1_RightArm.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outRotateX" "viking_heavy_riggedRN1.placeHolderList[691]" 
		"Character1_RightForeArm.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outRotateY" "viking_heavy_riggedRN1.placeHolderList[692]" 
		"Character1_RightForeArm.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[693]" 
		"Character1_RightForeArm.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[694]" 
		"Character1_RightForeArm.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[695]" 
		"Character1_RightForeArm.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend13.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[696]" 
		"Character1_RightForeArm.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outRotateX" "viking_heavy_riggedRN1.placeHolderList[697]" 
		"Character1_RightHand.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outRotateY" "viking_heavy_riggedRN1.placeHolderList[698]" 
		"Character1_RightHand.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[699]" 
		"Character1_RightHand.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[700]" 
		"Character1_RightHand.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[701]" 
		"Character1_RightHand.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend14.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[702]" 
		"Character1_RightHand.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outRotateX" "viking_heavy_riggedRN1.placeHolderList[703]" 
		"Character1_Head.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outRotateY" "viking_heavy_riggedRN1.placeHolderList[704]" 
		"Character1_Head.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[705]" 
		"Character1_Head.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[706]" 
		"Character1_Head.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[707]" 
		"Character1_Head.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend15.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[708]" 
		"Character1_Head.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outRotateX" "viking_heavy_riggedRN1.placeHolderList[709]" 
		"Character1_LeftShoulder.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outRotateY" "viking_heavy_riggedRN1.placeHolderList[710]" 
		"Character1_LeftShoulder.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[711]" 
		"Character1_LeftShoulder.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[712]" 
		"Character1_LeftShoulder.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[713]" 
		"Character1_LeftShoulder.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend16.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[714]" 
		"Character1_LeftShoulder.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outRotateX" "viking_heavy_riggedRN1.placeHolderList[715]" 
		"Character1_RightShoulder.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outRotateY" "viking_heavy_riggedRN1.placeHolderList[716]" 
		"Character1_RightShoulder.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[717]" 
		"Character1_RightShoulder.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[718]" 
		"Character1_RightShoulder.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[719]" 
		"Character1_RightShoulder.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend17.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[720]" 
		"Character1_RightShoulder.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outRotateX" "viking_heavy_riggedRN1.placeHolderList[721]" 
		"Character1_Neck.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outRotateY" "viking_heavy_riggedRN1.placeHolderList[722]" 
		"Character1_Neck.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[723]" 
		"Character1_Neck.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[724]" 
		"Character1_Neck.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[725]" 
		"Character1_Neck.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend18.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[726]" 
		"Character1_Neck.tz"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outRotateX" "viking_heavy_riggedRN1.placeHolderList[727]" 
		"Character1_Spine1.rx"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outRotateY" "viking_heavy_riggedRN1.placeHolderList[728]" 
		"Character1_Spine1.ry"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outRotateZ" "viking_heavy_riggedRN1.placeHolderList[729]" 
		"Character1_Spine1.rz"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outTranslateX" "viking_heavy_riggedRN1.placeHolderList[730]" 
		"Character1_Spine1.tx"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outTranslateY" "viking_heavy_riggedRN1.placeHolderList[731]" 
		"Character1_Spine1.ty"
		5 3 "viking_heavy_riggedRN1" "pairBlend19.outTranslateZ" "viking_heavy_riggedRN1.placeHolderList[732]" 
		"Character1_Spine1.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKRetargeterNode -n "HIKRetargeterNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKSK2State -n "HIKSK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animLayer -n "BakeResults";
	setAttr -s 156 ".dsm";
	setAttr -s 86 ".bnds";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.0012684497035781016 12 0 13 -0.029791453649054552 14 -0.079804529952356124 15 -0.10621323033396977
		 16 -0.09040865515001742 17 -0.055217626613693373 18 -0.018972601484277238 19 0 20 0.0010565491027405001
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.9765449321231188 2 -7.4938561204086733
		 3 -4.9234991281621312 4 -1.5094869556225832 5 2.5039516093027516 6 6.8723628619544339
		 7 11.377235194359711 8 15.769742862357196 9 19.760158441182814 10 23.058683793234685
		 11 25.310588843642897 12 26.179209149491218 13 26.089918739700327 14 25.623020563825271
		 15 24.747688632282678 16 22.329197532281871 17 18.013715107497898 18 12.942042039109966
		 19 8.2547922626784374 20 3.9898628489038104 21 0.059169413698501247 22 -4.0028745389087534
		 23 -7.7753172057014854 24 -8.9765449321231188;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -8.9765449321231188 0 ;
	setAttr ".o" -type "double3" 0 -8.9765449321231188 0 ;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00015709220367705128 12 0 13 0.003732049592995629 14 0.0099994203437486235
		 15 0.013314273624945654 16 0.011337618046853857 17 0.0069321996190688266 18 0.0023825872837867686
		 19 0 20 -0.00013244466463358909 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" -0.010055510327219963;
	setAttr ".o" -0.010055510327219963;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.010055510327219963 2 -0.0034937092568725348
		 3 0.012153645046055317 4 0.030829548835754395 5 0.046476073563098907 6 0.053038161247968674
		 7 0.044235244393348694 8 0.024867625907063484 9 0.0055001480504870415 10 -0.0033045371528714895
		 11 -0.0033073020167648792 12 -0.0033034379594027996 13 -0.0033112950623035431 14 -0.0033257142640650272
		 15 -0.0033309685532003641 16 0.004699986893683672 17 0.02366180345416069 18 0.045859672129154205
		 19 0.063603304326534271 20 0.07224901020526886 21 0.074417732656002045 22 0.05251726508140564
		 23 0.011844995431602001 24 -0.010055510327219963;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.31418555974960327;
	setAttr ".o" 0.31418555974960327;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.31418555974960327 2 0.31496670842170715
		 3 0.3168293833732605 4 0.31905272603034973 5 0.32091337442398071 6 0.32169494032859802
		 7 0.31513383984565735 8 0.29872649908065796 9 0.27739799022674561 10 0.25604909658432007
		 11 0.23960699141025543 12 0.23309785127639771 13 0.24295987188816071 14 0.26313862204551697
		 15 0.27961277961730957 16 0.28780993819236755 17 0.2934761643409729 18 0.29790130257606506
		 19 0.30238655209541321 20 0.30649009346961975 21 0.30930033326148987 22 0.31161582469940186
		 23 0.31344348192214966 24 0.31418555974960327;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -2.7903401811357753e-010;
	setAttr ".o" -2.7903401811357753e-010;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.7903401811357753e-010 2 0.0094155445694923401
		 3 0.033370330929756165 4 0.065426632761955261 5 0.099147051572799683 6 0.12809364497661591
		 7 0.1561414897441864 8 0.18611210584640503 9 0.20997905731201172 10 0.21972446143627167
		 11 0.21973685920238495 12 0.21971845626831055 13 0.21970435976982117 14 0.21968485414981842
		 15 0.21965992450714111 16 0.21016527712345123 17 0.18672457337379456 18 0.15685972571372986
		 19 0.12809258699417114 20 0.096736215054988861 21 0.065425984561443329 22 0.037077654153108597
		 23 0.01126929372549057 24 -2.7903401811357753e-010;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -41.942761802754362 2 -44.53039055339687
		 3 -47.860429634496647 4 -47.953479884565361 5 -44.463391536454544 6 -39.911713953087279
		 7 -38.031430999142039 8 -38.663052710451808 9 -41.37591977203212 10 -48.197293750178204
		 11 -56.246150299147899 12 -59.408932550345149 13 -55.937116804746822 14 -48.211245579267469
		 15 -40.979638869242883 16 -39.352391473927369 17 -42.36906092583753 18 -46.8765335443643
		 19 -50.33755193680598 20 -53.759283076402667 21 -56.462366187491263 22 -56.317755562216426
		 23 -49.239249701157327 24 -41.942761802754362;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.9608000941854691 2 9.2392897839388812
		 3 7.7505083844717628 4 6.3370029362957832 5 5.6915094435616513 6 5.8988924391191215
		 7 6.9176976292264252 8 8.2475668062885994 9 9.38229470724926 10 10.299936578897359
		 11 10.961699492623229 12 11.271322545022175 13 11.021277685160479 14 10.529871398787375
		 15 10.125840115005271 16 9.4957322174400431 17 8.412461122184558 18 6.9833994543133056
		 19 5.4010577240849891 20 3.9376882555290167 21 2.9922921022376565 22 4.5718728940435085
		 23 8.159783531188312 24 9.9608000941854691;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -41.942761802754362 9.9608000941854691 19.945534078463048 ;
	setAttr ".o" -type "double3" -41.942761802754362 9.9608000941854691 19.945534078463048 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 19.945534078463048 2 18.151229605577143
		 3 14.284090089676727 4 9.7591285242560026 5 6.336978902817993 6 5.6708152127152696
		 7 9.6150495256349178 8 17.713574484639768 9 26.748990445342002 10 32.67573110553726
		 11 35.222980141141527 12 36.294778357620281 13 34.592918646823811 14 31.538144669321461
		 15 29.399093490566177 16 25.774755152049458 17 18.518807112013945 18 10.036823599118616
		 19 3.4811576567205833 20 0.24867524951346007 21 -0.19408274714805715 22 5.6708126213832291
		 23 15.339459539369329 24 19.945534078463048;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 37.660618673839551 2 42.632156697006884
		 3 52.21367313561187 4 59.723313145827738 5 63.189983096449907 6 63.728526618668802
		 7 67.210325198619557 8 73.763389240581816 9 80.199358018283135 10 88.11885251893797
		 11 95.720057508021767 12 98.458455277495005 13 94.349956345639768 14 84.995676934922074
		 15 76.052348158790366 16 74.33430783638957 17 77.292948525333813 18 79.605157971906891
		 19 78.586136628007409 20 75.127698878045891 21 70.313834527447312 22 63.427874268491856
		 23 49.591621996751506 24 37.660618673839551;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.11145624384648085 2 -0.63434165200810577
		 3 -1.2330479161805272 4 -1.7586735265053501 5 -2.4987178631363842 6 -3.7204773573373564
		 7 -4.8788639725990697 8 -5.0811478501567642 9 -4.1162695784236663 10 -0.95072954717957037
		 11 3.2267191900645993 12 4.9361061014077796 13 2.4705913417605152 14 -2.6262219674995215
		 15 -6.7587626406770305 16 -6.7632615188673659 17 -4.384429769594222 18 -2.5107265255474882
		 19 -1.7305218176654789 20 -1.2246292929314813 21 -0.60659695787903256 22 -0.23732563819296293
		 23 -0.16369575398395869 24 -0.11145624384648085;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 37.660618673839551 -0.11145624384648085 -0.095159281774214913 ;
	setAttr ".o" -type "double3" 37.660618673839551 -0.11145624384648085 -0.095159281774214913 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.095159281774214913 2 -0.59398504108185679
		 3 -1.601243817578949 4 -3.0225607944073776 5 -4.9452070676071518 6 -7.5036704932878617
		 7 -11.461149144654307 8 -16.941332859278244 9 -22.605885600737718 10 -27.006308051283661
		 11 -29.269106006886329 12 -30.011780419038665 13 -29.454060995784559 14 -27.702975176972117
		 15 -25.384390980016242 16 -22.806340563392904 17 -18.759910013476073 18 -13.468289402864594
		 19 -8.5456166314244122 20 -4.6271014143708245 21 -1.7136953486605355 22 -0.5081587651286642
		 23 -0.20245295844618946 24 -0.095159281774214913;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.3656216349104886 2 4.4074882499238841
		 3 -2.7916866047553861 4 -11.078489080675316 5 -18.480142077119861 6 -23.623179171643674
		 7 -29.054390510879113 8 -35.586313700174451 9 -40.708056019374325 10 -43.803092368030036
		 11 -45.279131771041953 12 -45.695025565444013 13 -44.146835709685512 14 -40.746244219410045
		 15 -37.727963968936486 16 -36.765125201159044 17 -35.759529417718184 18 -32.839609024589478
		 19 -28.095766584863341 20 -21.27138130424526 21 -13.841514305139661 22 -6.6787503822888006
		 23 1.7437882568548759 24 7.3656216349104886;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1835282446843514 2 0.12295093336191591
		 3 -1.68693077744354 4 -3.1618545862547682 5 -4.2422794020235628 6 -5.5978159658368876
		 7 -8.198477399060403 8 -12.06234551286342 9 -16.238548051605964 10 -19.106288843166659
		 11 -20.455651377982296 12 -21.041280068760273 13 -20.50896454276101 14 -19.558425857723996
		 15 -18.799633590427675 16 -16.812353198676245 17 -12.900960238956257 18 -8.4791112251221481
		 19 -4.9712116900001933 20 -2.6918602458377494 21 -1.0986406933657258 22 -0.68352326655642193
		 23 0.061471860608129043 24 1.1835282446843514;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 7.3656216349104886 1.1835282446843514 -19.662451085177903 ;
	setAttr ".o" -type "double3" 7.3656216349104886 1.1835282446843514 -19.662451085177903 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -19.662451085177903 2 -18.018329181314666
		 3 -13.986193408715902 4 -8.583394332050478 5 -3.3955700906504394 6 -0.092053446364927988
		 7 0.36882267210177178 8 -0.92086913684934668 9 -2.6239174837827108 10 -2.8849208553211438
		 11 -2.1414933704189392 12 -2.0109094260492149 13 -2.1365576723680055 14 -2.9080558199697024
		 15 -4.0938021541310512 16 -3.1097920569785216 17 -0.23165400866772745 18 2.2282586615141371
		 19 3.3562302872018481 20 2.6525433353054546 21 0.92469828657640418 22 -5.5306603928967011
		 23 -15.187513396891436 24 -19.662451085177903;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.0903999090215901 2 0.19645435570637279
		 3 20.450941608126392 4 -8.7940397955944345 5 -60.830774155604047 6 -75.747105835544261
		 7 -63.72451299662864 8 -60.99040749685259 9 -72.805285171398808 10 -82.307166342059986
		 11 -89.572273769167865 12 -92.415438897361611 13 -87.605242998475092 14 -77.500762261687356
		 15 -70.887911283834256 16 -64.857711107947921 17 -53.110174375125943 18 -40.800028868232992
		 19 -26.081907814770883 20 -12.934798161049907 21 -16.392085842982649 22 -23.997812427543526
		 23 -18.194392745574724 24 -9.0903999090215901;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.15892044656320667 2 0.61210410926976533
		 3 1.3634993646421858 4 0.15169893248822156 5 1.6188009117561466 6 0.68922677588501113
		 7 -1.2073926507220305 8 -1.0548170239537367 9 -0.19199896474917108 10 0.02131675481245859
		 11 -0.51589877794553418 12 -0.50756670240980417 13 0.013479646438768703 14 0.31355010729561167
		 15 -1.2233220926594759 16 -5.4570951987081981 17 -8.7756149922645932 18 -8.4734480614689023
		 19 -8.3020240104811034 20 -8.8956230623679673 21 -8.1333122163727474 22 -4.5279443243058761
		 23 -1.0623014991781556 24 0.15892044656320675;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -9.0903999090215901 0.15892044656320667 -25.750330671417988 ;
	setAttr ".o" -type "double3" -9.0903999090215901 0.15892044656320675 -25.750330671417988 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -25.750330671417988 2 -27.081037394719552
		 3 -28.697547761133826 4 -25.815293015901478 5 -19.823157128024175 6 -20.720005224251324
		 7 -19.469352506985061 8 -15.211137044495308 9 -11.76032260399931 10 -10.307585802747315
		 11 -12.081990015015188 12 -12.938221315772971 13 -12.06011762668326 14 -10.638301962117451
		 15 -7.9139881301856709 16 -6.3242314172297389 17 -9.8567871243339162 18 -15.647078656675074
		 19 -17.121167535548174 20 -16.591675949335517 21 -16.517159541889363 22 -19.920282887210075
		 23 -24.600012069886532 24 -25.750330671417988;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 37.907388175308235 2 27.090916251085599
		 3 3.127032555125608 4 41.901821631104767 5 81.275119154624122 6 71.582791281428158
		 7 56.920032920638292 8 63.628508575210304 9 86.849823482114388 10 101.69477604283286
		 11 110.7797547770483 12 114.17168502367326 13 109.33312484328715 14 98.35976498448764
		 15 97.620824320941892 16 106.27461989482512 17 109.38559907103165 18 104.07667907993286
		 19 91.893496356329734 20 79.51105513898861 21 80.335570282087545 22 77.655423183487827
		 23 56.684794833208656 24 37.907388175308235;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.3388900780425077 2 6.898039177121861
		 3 5.8022194585269897 4 5.4916872603347269 5 3.4124859113796178 6 0.31908144177248099
		 7 -3.2841236425454858 8 -3.8977634126832412 9 -0.84657403438011991 10 2.6222974564235373
		 11 4.563503312163383 12 5.3293704284629433 13 4.6224449833078083 14 2.0695290869383931
		 15 1.0054180082468069 16 1.5834990242661693 17 1.9339856997304699 18 3.1512732474799496
		 19 4.2627706504839313 20 3.7566761501279742 21 1.8493822505412676 22 1.4274507757828099
		 23 4.9041271328375675 24 7.3388900780425077;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 37.907388175308235 7.3388900780425077 5.6931546669680486 ;
	setAttr ".o" -type "double3" 37.907388175308235 7.3388900780425077 5.6931546669680486 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.6931546669680486 2 4.202934027144364
		 3 0.32245986108694841 4 1.8685484529330822 5 -1.2072746886068808 6 -5.4338488194078911
		 7 -5.8771529378042127 8 -7.6562834113690457 9 -10.778836914209917 10 -12.493391088551835
		 11 -12.600763378625381 12 -12.656016314813552 13 -13.348993782699901 14 -14.168747813110739
		 15 -12.819539930494402 16 -8.2867745269637645 17 -2.211576147914577 18 2.3623071096501254
		 19 4.8847548744520388 20 7.9269116899460377 21 10.750863618877787 22 11.574705275319626
		 23 9.72745494156535 24 5.6931546669680486;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -30.258337892714458 2 -28.452242230989537
		 3 -24.408208366502887 4 -32.641977121987111 5 -19.539838652289799 6 5.5123769945833443
		 7 9.2598960989866956 8 0.24618825161971153 9 -11.219084832562441 10 -16.571866532189119
		 11 -17.69659953573036 12 -17.920148592421004 13 -18.074471037718162 14 -17.41477081000539
		 15 -23.843690130195611 16 -38.890392484893084 17 -53.024753703469898 18 -59.486793278947019
		 19 -62.955697741856845 20 -64.605100252395815 21 -62.586780661154499 22 -53.404644711283744
		 23 -39.337936077156385 24 -30.258337892714458;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.040179458842186 2 10.706883212250421
		 3 9.2572441021221703 4 9.9719522951081565 5 3.6520725053425229 6 -4.25194778964884
		 7 -6.0992597496143546 8 -5.8439710520017387 9 -5.7825296783778048 10 -6.085509629351324
		 11 -6.0486184892928962 12 -6.1262573995853904 13 -6.4183153175515715 14 -6.8239068080725005
		 15 -5.1934166926214376 16 -0.56201513931236236 17 5.2244800841468271 18 9.8774344855076599
		 19 10.57589549654667 20 8.5534783319460121 21 7.4252923085088192 22 9.4472671128324759
		 23 11.447236234240911 24 11.040179458842186;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -30.258337892714458 11.040179458842186 18.041729037656868 ;
	setAttr ".o" -type "double3" -30.258337892714458 11.040179458842186 18.041729037656868 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 18.041729037656868 2 20.079157646094547
		 3 24.701657657963153 4 23.188360264777351 5 23.595228344157363 6 21.996438031169706
		 7 18.190235603827716 8 15.253495716217492 9 15.32730939178318 10 16.77006943060298
		 11 19.171333340434249 12 20.251993692422243 13 19.877091804201886 14 18.26703450513067
		 15 16.283232683414372 16 14.764355556811745 17 14.174096844046446 18 14.901512381006214
		 19 11.691648268489395 20 4.6272520986009269 21 0.27993127328924688 22 3.9649877625526941
		 23 12.373568561743692 24 18.041729037656868;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.0014617446661068787 12 0 13 -0.0026024262183465202 14 -0.0012995484291145846
		 15 -2.1867547515126168e-009 16 -0.00090802751186570818 17 -0.0024019299099523319
		 18 -0.0026747119692301568 19 0 20 0.0011663003094919274 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.3285803683951367e-007 2 0.72651860261798262
		 3 1.0824575996761323 4 1.1476330355713449 5 1.0016408938696808 6 0.72381188725623902
		 7 0.42190248087965376 8 0.17045330356450913 9 -0.00072477637799889011 10 -0.061952919713576193
		 11 -0.054517945827622573 12 -3.1805546814635168e-015 13 -0.039721180454573117 14 -0.14446084836585643
		 15 -6.5074148782743557e-012 16 0.21037476916000564 17 0.18697665325833149 18 0.070127222676565307
		 19 0 20 -2.689478628898676e-009 21 0 22 -0.2054804070730499 23 -0.41094704400286991
		 24 -5.3285803682595585e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -5.3285803683951367e-007 0 ;
	setAttr ".o" -type "double3" 0 -5.3285803682595585e-007 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00015546762313180747 12 0 13 0.00025635974180076399 14 -6.3144056233085439e-005
		 15 3.3350490069518518e-009 16 0.00043385972139239074 17 0.000459197707942555 18 0.00034250145172365191
		 19 0 20 -0.00014458710167101016 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0075454283542994039 2 -0.0075243279209735872
		 3 -0.0075301803337387589 4 -0.007528806404869688 5 -0.0075277196108449393 6 -0.0075205722535477311
		 7 -0.0075208764206264253 8 -0.0075286332520606656 9 -0.0075066281066669561 10 -0.0075346219288637698
		 11 -0.0075175423781705794 12 -0.0075123289814181824 13 -0.0075287440007810952 14 -0.0075045246665197077
		 15 -0.0075118739484093177 16 -0.0075230178735993334 17 -0.0075126808341211618 18 -0.0075150626450556108
		 19 -0.0075003572805440455 20 -0.0075291362727646291 21 -0.0075391431503577288 22 -0.0075231858567607422
		 23 -0.0075331672111185882 24 -0.0075454283542994039;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.012327732045711673 2 0.012342265917386295
		 3 0.012325659126592959 4 0.012322088890793679 5 0.012380124693282351 6 0.01233464066688514
		 7 0.012336045310778544 8 0.012321032664165085 9 0.012324548682928902 10 0.012374623920960202
		 11 0.012372625370243001 12 0.012374276754696842 13 0.01234635858327479 14 0.012390183816046547
		 15 0.012330026444849028 16 0.012386516540032266 17 0.012375737989962507 18 0.012374084390785927
		 19 0.012339838831595526 20 0.012397473132859275 21 0.012331177878757177 22 0.012342376777534818
		 23 0.012372326057945844 24 0.012327732045711673;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0075454283542994039 0.012327732045711673 -70.428905947567841 ;
	setAttr ".o" -type "double3" -0.0075454283542994039 0.012327732045711673 -70.428905947567841 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -70.428905947567841 2 -70.428979714358249
		 3 -70.428893236090573 4 -70.428933037379608 5 -70.428946604348596 6 -70.428966844743329
		 7 -70.428971812710799 8 -70.428953074491389 9 -70.428912833026487 10 -70.42897546818034
		 11 -70.428945565613034 12 -70.42895849493334 13 -70.428966127488295 14 -70.428979300158488
		 15 -70.428988489541965 16 -70.428970506023248 17 -70.428974562786507 18 -70.428972379351393
		 19 -70.428966217150588 20 -70.4290323904535 21 -70.428865103447279 22 -70.428968712489734
		 23 -70.428968181743627 24 -70.428905947567841;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0041171452232491848 2 -0.0041169505881054093
		 3 -0.0041072836760349214 4 -0.004116522789855144 5 -0.0041177265326201098 6 -0.0041101064960297681
		 7 -0.0041119589567858144 8 -0.0041016010889361821 9 -0.0041229810561143028 10 -0.0040906110879884482
		 11 -0.0040889276397274429 12 -0.0041104479396344594 13 -0.0041039181776101026 14 -0.0041116177170723838
		 15 -0.004116318276670701 16 -0.0041397798122648401 17 -0.0041411859830329965 18 -0.0041084220572883421
		 19 -0.0041315918814321942 20 -0.0040925567702375662 21 -0.0041051862759663637 22 -0.004120504350131165
		 23 -0.0041192788828087407 24 -0.0041171452232491848;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.016695851529030994 2 -0.016743698952666558
		 3 -0.016699982112416727 4 -0.016710953120815678 5 -0.016748840713777722 6 -0.016674220845035427
		 7 -0.016734742375621576 8 -0.016703525920129973 9 -0.016712865206258535 10 -0.016780986839530995
		 11 -0.016741958962364072 12 -0.016740541645634779 13 -0.016681565498542484 14 -0.016791777136256878
		 15 -0.016700613953451317 16 -0.016767036760076657 17 -0.016776995049776939 18 -0.01674387662139817
		 19 -0.016687773021146528 20 -0.01678142871557841 21 -0.016693929404727501 22 -0.016742516663851976
		 23 -0.016749057068622911 24 -0.016695851529030994;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0041171452232491848 -0.016695851529030994 0.0026752654671943895 ;
	setAttr ".o" -type "double3" -0.0041171452232491848 -0.016695851529030994 0.0026752654671943895 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0026752654671943895 2 0.0027574201263368121
		 3 0.0026873006550384728 4 0.0027344898195358213 5 0.0027353447594204391 6 0.0027174635616507132
		 7 0.0027225718676991248 8 0.0026945908074412998 9 0.0026626343321605704 10 0.002718728437605158
		 11 0.0027715278510818103 12 0.0027535522688845746 13 0.0027279230477216588 14 0.0028032550667500614
		 15 0.0027836591548889449 16 0.0027999442013854664 17 0.0027521306838313728 18 0.0027732183327798176
		 19 0.0027233009059790259 20 0.0027909801133133199 21 0.0026116815409156884 22 0.002754383780648257
		 23 0.0027296899419226987 24 0.0026752654671943895;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.907014554735228e-008 2 -4.4830123824674091e-008
		 3 -3.0721463475045551e-008 4 2.0522724945461765e-008 5 1.3433033844614358e-008 6 7.8685232330712662e-007
		 7 5.4827230190195182e-007 8 4.6967483250527045e-007 9 1.9946296970108796e-007 10 -3.6172462506278146e-006
		 11 -1.7172312799167219e-006 12 -1.555669969484801e-006 13 1.4466979215994476e-006
		 14 1.8751422115231398e-006 15 1.4158656323406776e-006 16 -7.6551837982721173e-007
		 17 -5.3255775426891957e-007 18 8.3091944956285095e-007 19 9.8105397225528633e-007
		 20 -1.5191905679201357e-007 21 5.8197509724950864e-010 22 5.7229120170649108e-007
		 23 -1.3289003428858976e-006 24 8.9070145547352293e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.00090668861759381225 2 0.00093449548531779661
		 3 0.00090993760544766714 4 0.00092397622239891186 5 0.00090429192729753183 6 0.00087528516110218623
		 7 0.00092490694916797119 8 0.00091058272499985524 9 0.0009189117871592241 10 0.00093563729713508532
		 11 0.00091124575960697951 12 0.00092257652728267774 13 0.00086234224433073424 14 0.00092232416777994312
		 15 0.00090583691052181065 16 0.00091286886353494044 17 0.00091681232283936855 18 0.00090041469584230217
		 19 0.00087669252297500259 20 0.00091745939047160744 21 0.00089788403637810902 22 0.00093424325787763263
		 23 0.00091360141471733415 24 0.00090668861759381225;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.907014554735228e-008 0.00090668861759381225 -1.0003495109774702e-005 ;
	setAttr ".o" -type "double3" 8.9070145547352293e-008 0.00090668861759381225 -1.0003495109774702e-005 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.0003495109774702e-005 2 -8.8735010230286628e-007
		 3 -4.1650915382333878e-006 4 -2.5574405285803018e-006 5 -4.2952800176355221e-006
		 6 -9.7638694360033978e-006 7 1.094306906186819e-005 8 -9.1817637179362945e-006 9 -3.3349411026851381e-006
		 10 -2.5813492812322908e-006 11 -1.5210948483784999e-006 12 1.0457779612828577e-005
		 13 1.034867607182799e-005 14 -3.7978464077691599e-006 15 -7.9475704443730874e-006
		 16 9.2366914030990947e-006 17 1.8088375006313698e-005 18 -2.30591636170368e-006 19 -6.3072108463878396e-006
		 20 2.8215506312242714e-006 21 1.2707652125970134e-006 22 -8.3814629241676099e-006
		 23 1.0781808539209642e-005 24 -1.0003495109774702e-005;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0045333216968837233 2 -0.015668259662711393
		 3 -0.027955806057059721 4 -0.038521872138483008 5 -0.045502299022985644 6 0.014023682116351261
		 7 -0.039563308101829439 8 -0.022155882780086549 9 -0.0051516383395873557 10 0.0026886848718154252
		 11 0.0047517377947660895 12 0.007156134867139413 13 0.0095453136830263539 14 0.012006850293003276
		 15 0.014563191916372214 16 0.017008784413735455 17 0.019075452870893253 18 0.022634850551858106
		 19 0.019980516286341878 20 0.01885203561552886 21 0.016567981797247593 22 0.011675512399358611
		 23 0.0035786565309129845 24 -0.0045333216968837242;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -35.250796857055633 2 -20.23724621998463
		 3 -4.0700994736311884 4 11.521754875903653 5 24.806435017615595 6 34.04817118088306
		 7 37.000750818666397 8 34.497530063878273 9 29.37213385514632 10 24.465152511947469
		 11 19.354578569082136 12 12.102918650180504 13 3.2800830356973387 14 -6.5464910372088658
		 15 -16.809809305534905 16 -26.943655898770594 17 -36.38095044205825 18 -44.548097383252632
		 19 -50.895616850207908 20 -54.836753865093733 21 -55.809383856692605 22 -53.247721895346622
		 23 -46.58607352152162 24 -35.250796857055633;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0045333216968837233 -35.250796857055633 56.287537918558478 ;
	setAttr ".o" -type "double3" -0.0045333216968837242 -35.250796857055633 56.287537918558478 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 56.287537918558478 2 56.332519105428901
		 3 56.384232208862407 4 56.431777760451816 5 56.466150271640274 6 56.590430862034253
		 7 56.454787975260274 8 56.39725672809363 9 56.336107654830897 10 56.299902407891217
		 11 56.288119796970584 12 56.275341749630932 13 56.260733025357908 14 56.245562233716612
		 15 56.230497474306915 16 56.217070921831038 17 56.206767564263068 18 56.197822893310928
		 19 56.199872222683148 20 56.202830203578152 21 56.211616537312743 22 56.228875954568842
		 23 56.255678918333466 24 56.287537918558478;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.013116368554893365 2 -0.075766115297000572
		 3 -0.14597157233952826 4 -0.21155999441335038 5 -0.2607601789747554 6 -0.27882560798190992
		 7 -0.23730654582206867 8 -0.14662072417047711 9 -0.052518283096882994 10 -0.00090459933965063354
		 11 0.015352018764827611 12 0.033495045361944698 13 0.05211402111333753 14 0.070267580726680462
		 15 0.087141951955014646 16 0.101650596455755 17 0.11235789032720958 18 0.11724639896943435
		 19 0.11662114982162121 20 0.10937363541713385 21 0.093747443769643071 22 0.067843672162021113
		 23 0.03208576188160029 24 -0.013116368554893367;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 68.816099752550443 2 64.221285675975565
		 3 60.038861630785654 4 55.649540060878756 5 50.433289474469326 6 43.773891708645522
		 7 32.513087311262801 8 17.713892740535083 9 5.1582079061661572 10 0.61812722568881551
		 11 3.1452359433908397 12 7.6696977469977039 13 13.779991693178284 14 21.067814046572767
		 15 29.124530994286957 16 37.541383008178762 17 45.91097969276057 18 53.820072931872147
		 19 60.874624425999457 20 66.648989028101269 21 70.737400201666389 22 72.733976511962837
		 23 72.2318741056541 24 68.816099752550443;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.013116368554893365 68.816099752550443 -0.0075150014649670149 ;
	setAttr ".o" -type "double3" -0.013116368554893367 68.816099752550443 -0.0075150014649670183 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0075150014649670149 2 -0.16298914642541767
		 3 -0.33969647822576876 4 -0.50417284526332917 5 -0.6256854732160485 6 -0.76411204903003005
		 7 -0.57643474845567777 8 -0.36184746709762761 9 -0.13747985002211488 10 -0.011827097605253054
		 11 0.028806505822081142 12 0.074148406127900274 13 0.12295716775218837 14 0.17196852486539685
		 15 0.21851952809604416 16 0.25884813246306604 17 0.28924462423321884 18 0.30810713743270535
		 19 0.30745870177845591 20 0.29225739174927223 21 0.25629283203552045 22 0.19494817235293543
		 23 0.10639909913201739 24 -0.0075150014649670183;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.00021766772255413483 2 -0.015660021745571
		 3 -0.033166152652000021 4 -0.04953537585402517 5 -0.061907103353571545 6 -0.067048495271783901
		 7 -0.058277825487941498 8 -0.037966984960880558 9 -0.016509510508759821 10 -0.0045725209540977245
		 11 -0.00039428220167708348 12 0.0043919572033656517 13 0.0095732271903687279 14 0.014782938191536643
		 15 0.019714756806080164 16 0.024087249308910454 17 0.027524978847119106 18 0.029745155680846028
		 19 0.030427717358532939 20 0.029275701521397152 21 0.025932372149144095 22 0.020131838853494552
		 23 0.011555775064656344 24 -0.00021766772255413461;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.001910881569366497 2 -0.0022277117367226601
		 3 -0.0015136355596470068 4 -0.0021215517132844764 5 -0.0026972981147323867 6 -0.0017258383489120461
		 7 -0.0033231930050188763 8 -0.0029842932151904009 9 -0.0030304508525275061 10 -0.0028742345500588308
		 11 -0.002843027689062143 12 -0.0028135509210261696 13 -0.0025317775080733618 14 -0.0025847497272140354
		 15 -0.0026996712013970057 16 -0.0017421176305095834 17 -0.00080876168943313934 18 -0.0016657051164769838
		 19 -0.001139893705127007 20 -0.0017912174977987858 21 -0.0012977305828530206 22 -0.0010045550208075298
		 23 -0.0011950096225160907 24 -0.001910881569366497;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.00021766772255413483 -0.001910881569366497 6.6345859048380488e-005 ;
	setAttr ".o" -type "double3" -0.00021766772255413461 -0.001910881569366497 6.6345859048380488e-005 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.6345859048380488e-005 2 2.1977944833143432e-005
		 3 1.8609287993665422e-005 4 -0.0001078043570609032 5 -0.00014755136062835419 6 -0.00015799386858332052
		 7 -0.00015336955585018434 8 -9.1863841935241995e-005 9 4.1346337433921884e-006 10 1.1560020247257552e-006
		 11 -6.5862736330944496e-006 12 -1.6770345095675364e-005 13 1.9423652142702277e-006
		 14 1.2040825817475746e-005 15 -2.0700154885453642e-006 16 -2.0313336114637032e-007
		 17 -3.6917054427021198e-006 18 -1.2105495475832412e-005 19 8.0813804934887885e-006
		 20 1.6873135036592018e-005 21 8.8428572381947064e-006 22 6.2919302165721836e-006
		 23 -5.1237677900077463e-006 24 6.6345859048380488e-005;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -2.460051614559492e-010 12 0 13 -3.0331093142208013e-009 14 -2.4772857754273903e-009
		 15 -1.338179675875202e-008 16 7.6999600270192128e-009 17 1.2806884668330568e-008
		 18 1.0109078670935755e-008 19 0 20 2.1040649462653767e-010 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.6772418507800122 2 -2.6772394769340391
		 3 -2.6772367381132254 4 -2.6772387107881359 5 -2.6772405677799109 6 -2.6772396271504966
		 7 -2.6772444004787581 8 -2.6772411411719879 9 -2.6772373499280935 10 -2.6772431248617723
		 11 -2.6772439942467843 12 -2.6772405866333737 13 -2.6772503287125788 14 -2.6772328700989187
		 15 -2.6772525623473622 16 -2.6772696447893911 17 -2.6772415807632703 18 -2.6772464653642989
		 19 -2.6772400138935568 20 -2.6772403550409907 21 -2.6772396384054664 22 -2.6772444122371857
		 23 -2.6772444902413497 24 -2.6772418507800122;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -2.6772418507800122 0 ;
	setAttr ".o" -type "double3" 0 -2.6772418507800122 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 2.991143585595057e-010 12 0 13 3.4737048183858254e-009 14 -5.1159288486053592e-010
		 15 5.3540451437900233e-009 16 -1.1635186633004389e-008 17 -4.813679852481064e-010
		 18 -3.0985223833557849e-009 19 0 20 -7.1848051522914046e-011 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 -9.6773272114731354e-009 15 1.2424041724466862e-017 16 0 17 1.2424041724466862e-017
		 18 -3.1060104311167156e-018 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5902773407317584e-015 2 0 3 -7.9513867036587939e-016
		 4 4.9696166897867449e-017 5 0 6 0 7 1.5902773407317588e-015 8 3.1805546814635168e-015
		 9 0 10 0 11 3.1805546814635176e-015 12 -3.180554681463516e-015 13 0 14 1.4690787800741856e-006
		 15 0 16 3.1805546814635168e-015 17 0 18 -1.5902773407317584e-015 19 0 20 7.9513867036587899e-016
		 21 0 22 -1.2378313819787374e-007 23 0 24 -1.5902773407317584e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr ".o" -type "double3" 0 -1.5902773407317584e-015 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 1.5530052155583578e-018 14 4.350500809412183e-009 15 -6.2120208622334312e-018
		 16 0 17 -3.1060104311167156e-018 18 -1.5530052155583578e-018 19 0 20 -2.4265706493099335e-020
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 -9.6773272114731354e-009 15 1.2424041724466862e-017 16 0 17 1.2424041724466862e-017
		 18 -3.1060104311167156e-018 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5902773407317584e-015 2 0 3 -7.9513867036587939e-016
		 4 4.9696166897867449e-017 5 0 6 0 7 1.5902773407317588e-015 8 3.1805546814635168e-015
		 9 0 10 0 11 3.1805546814635176e-015 12 -3.180554681463516e-015 13 0 14 1.4690787800741856e-006
		 15 0 16 3.1805546814635168e-015 17 0 18 -1.5902773407317584e-015 19 0 20 7.9513867036587899e-016
		 21 0 22 -1.2378313819787374e-007 23 0 24 -1.5902773407317584e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr ".o" -type "double3" 0 -1.5902773407317584e-015 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 1.5530052155583578e-018 14 4.350500809412183e-009 15 -6.2120208622334312e-018
		 16 0 17 -3.1060104311167156e-018 18 -1.5530052155583578e-018 19 0 20 -2.4265706493099335e-020
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -4.6560266626054623e-010 12 0 13 -7.6431177429802257e-009 14 9.115995727959334e-009
		 15 4.1104936453114396e-009 16 -1.6235137351574041e-010 17 -1.8587174691320273e-009
		 18 -7.0005520546971935e-009 19 0 20 2.1832401076503252e-010 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.6772298992456864 2 -2.677247169908803
		 3 -2.6772477522506759 4 -2.6772476342196754 5 -2.6772459956447432 6 -2.6772479632270376
		 7 -2.677242523307592 8 -2.6772442218813248 9 -2.6772568383520414 10 -2.6772480404465768
		 11 -2.677233623145391 12 -2.6772446320710452 13 -2.6772364790770649 14 -2.6772484989691661
		 15 -2.6772471802005748 16 -2.6772441857174978 17 -2.6772484814326996 18 -2.677246615010227
		 19 -2.6772666325011647 20 -2.6772561659929122 21 -2.677246884010787 22 -2.6772469485943651
		 23 -2.6772441188165286 24 -2.6772298992456864;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -2.6772298992456864 0 ;
	setAttr ".o" -type "double3" 0 -2.6772298992456864 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -1.739068188128826e-010 12 0 13 1.0421980975895508e-009 14 -1.3171463873007992e-009
		 15 -1.3180623913517551e-008 16 -3.2388568343324692e-009 17 -3.4423767389587941e-009
		 18 1.4980987577376791e-009 19 0 20 1.3983039527103211e-011 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 -1.2424041724466862e-017 15 1.2424041724466862e-017 16 0 17 1.2424041724466862e-017
		 18 -3.1060104311167156e-018 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5902773407317584e-015 2 0 3 -7.9513867036587939e-016
		 4 1.2464890204303818e-008 5 0 6 0 7 1.5902773407317588e-015 8 3.1805546814635168e-015
		 9 0 10 0 11 3.1805546814635176e-015 12 -3.180554681463516e-015 13 0 14 0 15 0 16 3.1805546814635168e-015
		 17 0 18 -1.5902773407317584e-015 19 0 20 7.9513867036587899e-016 21 0 22 1.2378313812958301e-007
		 23 0 24 -1.5902773407317584e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr ".o" -type "double3" 0 -1.5902773407317584e-015 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 1.5530052155583578e-018 14 0 15 -6.2120208622334312e-018 16 0 17 -3.1060104311167156e-018
		 18 -1.5530052155583578e-018 19 0 20 -2.4265706493099335e-020 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" -0.010055512189865112;
	setAttr ".o" -0.010055512189865112;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.010055512189865112 2 -0.0034937113523483276
		 3 0.012153647840023041 4 0.030829548835754395 5 0.046476073563098907 6 0.053038164973258972
		 7 0.044235240668058395 8 0.024867624044418335 9 0.0055001452565193176 10 -0.0033045336604118347
		 11 -0.0033076703548431396 12 -0.0033034384250640869 13 -0.0033032074570655823 14 -0.0033044889569282532
		 15 -0.0033033937215805054 16 0.004721812903881073 17 0.023673223331570625 18 0.045862831175327301
		 19 0.063603296875953674 20 0.072248965501785278 21 0.074417732656002045 22 0.052517268806695938
		 23 0.011844992637634277 24 -0.010055512189865112;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.28686407208442688;
	setAttr ".o" 0.28686407208442688;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.28686407208442688 2 0.28764522075653076
		 3 0.28950786590576172 4 0.29173123836517334 5 0.29359185695648193 6 0.29437342286109924
		 7 0.28781232237815857 8 0.27140498161315918 9 0.25007647275924683 10 0.22872763872146606
		 11 0.21228548884391785 12 0.2057763934135437 13 0.21563839912414551 14 0.23581713438034058
		 15 0.25229132175445557 16 0.26048845052719116 17 0.26615467667579651 18 0.27057981491088867
		 19 0.27506506443023682 20 0.27916857600212097 21 0.28197881579399109 22 0.28429430723190308
		 23 0.28612196445465088 24 0.28686407208442688;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0.0094155445694923401 3 0.033370330929756165
		 4 0.065426632761955261 5 0.099147051572799683 6 0.12809364497661591 7 0.1561414897441864
		 8 0.18611210584640503 9 0.20997905731201172 10 0.21972446143627167 11 0.21973632276058197
		 12 0.21971845626831055 13 0.2197171151638031 14 0.21971917152404785 15 0.21970593929290771
		 16 0.21020513772964478 17 0.18674960732460022 18 0.15686854720115662 19 0.12809258699417114
		 20 0.096735715866088867 21 0.065425984561443329 22 0.037077654153108597 23 0.011269292794167995
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.0012684497149046869 12 0 13 -0.029791455264859098 14 -0.079804532074423798 15 -0.10621323220201608
		 16 -0.090408652094799924 17 -0.055217627074535397 18 -0.018972601975925828 19 0 20 0.0010565490809576515
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.9765447097246085 2 -7.4938560760976607
		 3 -4.9234992316876713 4 -1.5094869094796624 5 2.5039516522230412 6 6.8723629074838417
		 7 11.377235010596388 8 15.769741797473564 9 19.760158846485012 10 23.058684323780522
		 11 25.310587634376692 12 26.17920922662821 13 26.089918834687776 14 25.62302068937348
		 15 24.747687686999864 16 22.329196798833305 17 18.013714289586044 18 12.942042308000573
		 19 8.2547919912401202 20 3.9898627995116089 21 0.059169416458394179 22 -4.0028746244657896
		 23 -7.7753170494544133 24 -8.9765447097246085;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -8.9765447097246085 0 ;
	setAttr ".o" -type "double3" 0 -8.9765447097246085 0 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00015709220547898697 12 0 13 0.0037320495462082291 14 0.0099994199464137571
		 15 0.013314272928031426 16 0.011337617657890214 17 0.0069321992195049932 18 0.0023825873425489421
		 19 0 20 -0.00013244466186579821 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.16542662680149078;
	setAttr ".o" 0.16542662680149078;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.16542662680149078 2 0.16542717814445496
		 3 0.16542690992355347 4 0.16542646288871765 5 0.16542616486549377 6 0.16542607545852661
		 7 0.165426105260849 8 0.16542613506317139 9 0.16542564332485199 10 0.16542401909828186
		 11 0.1654229462146759 12 0.1654222309589386 13 0.165423184633255 14 0.16542479395866394
		 15 0.16542628407478333 16 0.1654263436794281 17 0.16542597115039825 18 0.16542580723762512
		 19 0.16542580723762512 20 0.1654258519411087 21 0.16542588174343109 22 0.16542606055736542
		 23 0.16542699933052063 24 0.16542662680149078;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.049921423196792603;
	setAttr ".o" 0.049921423196792603;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.049921423196792603 2 0.049919158220291138
		 3 0.049919426441192627 4 0.049920916557312012 5 0.049921244382858276 6 0.049921140074729919
		 7 0.049921438097953796 8 0.049922019243240356 9 0.049923986196517944 10 0.049927204847335815
		 11 0.049928978085517883 12 0.049929842352867126 13 0.049928545951843262 14 0.049925938248634338
		 15 0.049922361969947815 16 0.049922198057174683 17 0.049923136830329895 18 0.049924075603485107
		 19 0.049923717975616455 20 0.049922719597816467 21 0.049921855330467224 22 0.049921095371246338
		 23 0.049919202923774719 24 0.049921423196792603;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.11312472820281982;
	setAttr ".o" 0.11312472820281982;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.11312472820281982 2 0.11312538385391235
		 3 0.11312498152256012 4 0.11312445998191833 5 0.11312420666217804 6 0.11312365531921387
		 7 0.1131235733628273 8 0.11312334984540939 9 0.11312391608953476 10 0.11312516033649445
		 11 0.11312612891197205 12 0.11312660574913025 13 0.11312590539455414 14 0.11312469094991684
		 15 0.11312349140644073 16 0.11312339454889297 17 0.11312374472618103 18 0.11312392354011536
		 19 0.1131238266825676 20 0.11312396824359894 21 0.11312423646450043 22 0.11312447488307953
		 23 0.1131255179643631 24 0.11312472820281982;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.7075476996142334e-005 2 1.7075479031698322e-006
		 3 -1.1312502695722293e-005 4 -9.3915131621006714e-006 5 -1.1952834711522007e-005
		 6 1.0245285383463403e-005 7 1.3660381596914015e-005 8 1.0245286197685594e-005 9 -6.8301907984571057e-006
		 10 1.0245287011907787e-005 11 -3.4150953992285651e-006 12 -1.7075476996142334e-005
		 13 -1.7075478624586719e-005 14 -4.4396246703740031e-005 15 -2.3905669423042974e-005
		 16 -3.0735855336165396e-005 17 -6.8301907984571057e-006 18 -1.0245286197685594e-005
		 19 -1.8783026324200835e-005 20 -5.1226435059539366e-006 21 -1.5367927668083803e-005
		 22 -3.8419819170210371e-006 23 -1.8569581233304689e-005 24 -1.7075476996142334e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.8301887629015132e-006 2 -4.215508383422739e-006
		 3 -3.9487028340247333e-006 4 -7.470518641368118e-007 5 -3.0415685257157237e-006 6 -4.5623531956846985e-006
		 7 1.7342283359763023e-006 8 -2.1344333522956791e-007 9 3.9756952703368157e-013 10 8.5377395158491589e-007
		 11 -2.4887851169316856e-013 12 -1.8356137770852918e-005 13 -4.695757395272497e-006
		 14 -7.4705146720345773e-006 15 -2.3478795118584593e-006 16 -5.3360845257390923e-006
		 17 5.6562517549722978e-006 18 5.7629738933092464e-006 19 -3.3083742786693161e-006
		 20 1.8676301692309054e-007 21 -4.3088898982454116e-006 22 -5.1226430988428377e-006
		 23 -8.5377329002938312e-007 24 -6.8301887629015132e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.7075476996142334e-005 -6.8301887629015132e-006 
		1.0245287011907787e-005 ;
	setAttr ".o" -type "double3" -1.7075476996142334e-005 -6.8301887629015132e-006 1.0245287011907787e-005 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0245287011907787e-005 2 -5.1226439130650329e-006
		 3 2.5613217529769725e-006 4 4.2688696561467984e-006 5 7.2570760949162824e-006 6 -4.5890344427133794e-006
		 7 -3.0949304091064351e-006 8 -1.280660774710713e-006 9 6.830190798457104e-006 10 -8.5377374802936795e-007
		 11 -8.5377384980713567e-006 12 -1.707544951614384e-006 13 -9.3915123478784788e-006
		 14 1.7075481881475493e-005 15 -6.8301903913460094e-006 16 7.6839654624864255e-006
		 17 4.2688659412580526e-007 18 6.6701086087293629e-006 19 2.1344399678509938e-007
		 20 -8.5377384980714202e-007 21 -1.6008204978330349e-007 22 8.537739515849161e-007
		 23 3.4150953992285643e-006 24 1.0245287011907787e-005;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.20066523551940918;
	setAttr ".o" -0.20066523551940918;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.20066523551940918 2 -0.20067045092582703
		 3 -0.19602587819099426 4 -0.17417813837528229 5 -0.12477535009384155 6 -0.09746532142162323
		 7 -0.096732363104820251 8 -0.096628084778785706 9 -0.096628040075302124 10 -0.096627868711948395
		 11 -0.09662783145904541 12 -0.096627771854400635 13 -0.096627622842788696 14 -0.096627794206142426
		 15 -0.097423367202281952 16 -0.099172979593276978 17 -0.10092286020517349 18 -0.1017179936170578
		 19 -0.088145121932029724 20 -0.062937848269939423 21 -0.049364455044269562 22 -0.08858703076839447
		 23 -0.16142940521240234 24 -0.20066523551940918;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.050143897533416748;
	setAttr ".o" 0.050143897533416748;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.050143897533416748 2 0.050134062767028809
		 3 0.059113115072250366 4 0.064591199159622192 5 0.091360822319984436 6 0.10577447712421417
		 7 0.077937453985214233 8 0.050098419189453125 9 0.050100624561309814 10 0.050104290246963501
		 11 0.050103709101676941 12 0.050103172659873962 13 0.050106227397918701 14 0.050105080008506775
		 15 0.060116544365882874 16 0.0821429044008255 17 0.10416321456432343 18 0.11417239904403687
		 19 0.11102142930030823 20 0.10517196357250214 21 0.10202318429946899 22 0.088580295443534851
		 23 0.063615515828132629 24 0.050143897533416748;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.098322376608848572;
	setAttr ".o" -0.098322376608848572;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.098322376608848572 2 -0.09832783043384552
		 3 -0.093679934740066528 4 -0.019709587097167969 5 0.13955743610858917 6 0.26468890905380249
		 7 0.30540388822555542 8 0.31122139096260071 9 0.31122085452079773 10 0.31121984124183655
		 11 0.31121984124183655 12 0.31122004985809326 13 0.31121927499771118 14 0.31121990084648132
		 15 0.28831329941749573 16 0.23259231448173523 17 0.16355326771736145 18 0.10069394111633301
		 19 0.03492438793182373 20 -0.031411871314048767 21 -0.06166742742061615 22 -0.071168579161167145
		 23 -0.08881203830242157 24 -0.098322376608848572;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.7320763193826475e-005 2 1.8783024695756449e-005
		 3 6.830190798457104e-006 4 -3.4150949921174671e-006 5 -3.0735855336165396e-005 6 -4.7811338846077628e-005
		 7 3.158962918597229e-005 8 2.9028310893440346e-005 9 3.2443399778890386e-005 10 5.8056615273088244e-005
		 11 5.4641526387640528e-005 12 4.2688692490349204e-005 13 5.2933978688027744e-005
		 14 3.7566042877731326e-005 15 5.4641523130751758e-005 16 -6.830187134457233e-006
		 17 -3.4150917352286971e-006 18 3.4151019130061043e-006 19 3.4150957249170403e-005
		 20 2.0490575652259305e-005 21 5.1226434245303643e-005 22 3.4150949921174659e-006
		 23 4.0981144790735831e-005 24 2.7320763193826475e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.2688692490357029e-006 2 -2.5613231778657689e-006
		 3 2.9882082707694445e-006 4 5.9764181699832183e-006 5 1.7075550276138223e-006 6 6.1898779168775657e-006
		 7 -1.0821443090594962e-011 8 1.2806602047549927e-005 9 -7.4705736013657456e-007 10 -1.7075605236136462e-006
		 11 5.5495218815242338e-006 12 5.3360751621831581e-006 13 5.1226390277318391e-006
		 14 5.9764112490943583e-006 15 1.280660204755129e-005 16 1.2806611003993524e-005 17 1.1099060861712405e-005
		 18 1.7075475367692423e-005 19 2.5613107609768221e-006 20 -1.7075511600585016e-006
		 21 -7.4705228142568007e-006 22 -5.3360869684056405e-006 23 -5.1226475770647861e-006
		 24 -4.2688692490357029e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.7320763193826475e-005 -4.2688692490357029e-006 
		-1.0169827959912046e-012 ;
	setAttr ".o" -type "double3" 2.7320763193826475e-005 -4.2688692490357029e-006 -1.0169827961806765e-012 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.0169827959912046e-012 2 1.0245285383463403e-005
		 3 1.7075479031698322e-006 4 6.830190798457104e-006 5 2.7320763193826475e-005 6 3.7566049391508867e-005
		 7 3.9273597091122383e-005 8 2.9028310893440346e-005 9 1.8783023067312064e-005 10 2.5613213865768167e-005
		 11 1.7075480253031104e-005 12 3.0735861849942937e-005 13 6.8301924269014909e-006
		 14 1.7075475367697949e-005 15 1.1952839596855163e-005 16 3.3297176885586022e-005
		 17 3.8419823241315632e-005 18 4.6103791146464491e-005 19 3.7566055905286408e-005
		 20 1.9636800174007884e-005 21 5.5495267668576343e-006 22 9.8183992727820373e-006
		 23 1.1952833897299815e-005 24 -1.0169827961806765e-012;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.2344537079334259;
	setAttr ".o" 0.2344537079334259;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.2344537079334259 2 0.24232174456119537
		 3 0.25913712382316589 4 0.27836316823959351 5 0.29355019330978394 6 0.29840201139450073
		 7 0.28653991222381592 8 0.26288342475891113 9 0.23845817148685455 10 0.22455513477325439
		 11 0.22056147456169128 12 0.21883514523506165 13 0.21906425058841705 14 0.22010551393032074
		 15 0.22143155336380005 16 0.23329725861549377 17 0.25879752635955811 18 0.28703564405441284
		 19 0.30857467651367188 20 0.31918603181838989 21 0.32195615768432617 22 0.29938936233520508
		 23 0.25686323642730713 24 0.2344537079334259;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.34920686483383179;
	setAttr ".o" 0.34920686483383179;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.34920686483383179 2 0.34998780488967896
		 3 0.35185110569000244 4 0.35407334566116333 5 0.35593456029891968 6 0.35671603679656982
		 7 0.35015487670898438 8 0.33374673128128052 9 0.31241890788078308 10 0.29107004404067993
		 11 0.27462741732597351 12 0.26811861991882324 13 0.27799707651138306 14 0.29819995164871216
		 15 0.31468555331230164 16 0.32287684082984924 17 0.32852631807327271 18 0.33293360471725464
		 19 0.33740699291229248 20 0.3415101170539856 21 0.34432166814804077 22 0.34663644433021545
		 23 0.3484637439250946 24 0.34920686483383179;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.038607895374298096;
	setAttr ".o" 0.038607895374298096;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.038607895374298096 2 0.038569375872612
		 3 0.049936946481466293 4 0.066974319517612457 5 0.083995334804058075 6 0.095355913043022156
		 7 0.10550921410322189 8 0.1181146651506424 9 0.12627866864204407 10 0.12300218641757965
		 11 0.11410564929246902 12 0.11049531400203705 13 0.11096857488155365 14 0.11314406991004944
		 15 0.11596145480871201 16 0.11521381139755249 17 0.10936301946640015 18 0.1011015772819519
		 19 0.092536672949790955 20 0.079495884478092194 21 0.065154701471328735 22 0.055227287113666534
		 23 0.04650111123919487 24 0.038607895374298096;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.4539057922460064 2 6.3679560217532334
		 3 3.6080473378979088 4 0.32929851358873524 5 -3.3151106838711373 6 -7.1735064482038799
		 7 -11.146402385108699 8 -15.07361963714421 9 -18.710586892323747 10 -21.807011034964816
		 11 -23.975685330422042 12 -24.865003464929593 13 -24.749677706475044 14 -24.213086534573996
		 15 -23.517624400005712 16 -21.39548279394997 17 -17.241896338622027 18 -12.302170053792914
		 19 -7.7953882284600269 20 -3.7708520589040253 21 -0.067393858015398281 22 3.9543214743908468
		 23 7.7074314495423035 24 8.4539057922460064;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.9998244506291654 2 -2.2659615206127399
		 3 -1.2894295646019831 4 -0.12469231173349223 5 1.170336660342594 6 2.5348134240197169
		 7 3.9247365467376163 8 5.2757696161852516 9 6.500031340758583 10 7.517518151823916
		 11 8.2172311007430086 12 8.4965964072022278 13 8.4297089929144633 14 8.2133357936183664
		 15 7.9672018808851508 16 7.295036430602182 17 5.9514683905114332 18 4.3028277162113522
		 19 2.7535877474657955 20 1.3343470941563664 21 0.016358411376638134 22 -1.4122166007991945
		 23 -2.7377124779763515 24 -2.9998244506291654;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.4539057922460064 -2.9998244506291654 -70.648564776028294 ;
	setAttr ".o" -type "double3" 8.4539057922460064 -2.9998244506291654 -70.648564776028294 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -70.648564776028294 2 -70.55271245894356
		 3 -70.467062465921757 4 -70.426582604727741 5 -70.459862665929208 6 -70.584698283154452
		 7 -70.808616331125293 8 -71.123763897471264 9 -71.49698565686414 10 -71.874926690996119
		 11 -72.173163980858291 12 -72.300956716552761 13 -72.265760993201027 14 -72.160741270607303
		 15 -72.049052748571668 16 -71.775010473450777 17 -71.311709310769288 18 -70.884152238905244
		 19 -70.613375739864381 20 -70.470269008525435 21 -70.426256682660252 22 -70.475238675337934
		 23 -70.611190229669688 24 -70.648564776028294;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.28620362281799316;
	setAttr ".o" -0.28620362281799316;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.28620362281799316 2 -0.28862345218658447
		 3 -0.26891797780990601 4 -0.23141200840473175 5 -0.18787245452404022 6 -0.15444421768188477
		 7 -0.15296719968318939 8 -0.18021783232688904 9 -0.21386179327964783 10 -0.22894860804080963
		 11 -0.23089824616909027 12 -0.24100111424922943 13 -0.25584691762924194 14 -0.27080127596855164
		 15 -0.28303909301757813 16 -0.28519201278686523 17 -0.27200090885162354 18 -0.24813857674598694
		 19 -0.2232917994260788 20 -0.20594549179077148 21 -0.19644564390182495 22 -0.21362777054309845
		 23 -0.25474277138710022 24 -0.28620362281799316;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.41882085800170898;
	setAttr ".o" 0.41882085800170898;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.41882085800170898 2 0.41784638166427612
		 3 0.43032211065292358 4 0.45346298813819885 5 0.47843307256698608 6 0.49330428242683411
		 7 0.47508716583251953 8 0.42676538228988647 9 0.37673091888427734 10 0.34182852506637573
		 11 0.31949037313461304 12 0.3070826530456543 13 0.31289458274841309 14 0.33227646350860596
		 15 0.35192504525184631 16 0.36712327599525452 17 0.38254475593566895 18 0.39776226878166199
		 19 0.41209608316421509 20 0.42329174280166626 21 0.42912188172340393 22 0.42976823449134827
		 23 0.42572307586669922 24 0.41882085800170898;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.052001491189002991;
	setAttr ".o" -0.052001491189002991;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.052001491189002991 2 0.018640637397766113
		 3 0.11368867754936218 4 0.21291720867156982 5 0.29977262020111084 6 0.36456751823425293
		 7 0.40931907296180725 8 0.43530678749084473 9 0.44102036952972412 10 0.4391055703163147
		 11 0.43410474061965942 12 0.41888254880905151 13 0.39496082067489624 14 0.36582648754119873
		 15 0.33464664220809937 16 0.28770631551742554 17 0.21919283270835876 18 0.14552123844623566
		 19 0.082765795290470123 20 0.028186965733766556 21 -0.016438327729701996 22 -0.051211874932050705
		 23 -0.072533197700977325 24 -0.052001491189002991;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.4876216830722147 2 -7.3759962545743019
		 3 -5.5708161529448743 4 -1.3812281597294078 5 11.257529513396788 6 36.413375865823838
		 7 34.351605111330656 8 25.379220300887809 9 22.625458367096183 10 23.649179308456141
		 11 25.510905923131435 12 25.799848910612862 13 24.974749612482078 14 23.797233887800648
		 15 22.610782412556773 16 20.163137515929701 17 15.940962595510886 18 11.198220460512706
		 19 7.0093418771364906 20 3.3287150785763591 21 -0.03912208392977963 22 -3.7329795736996338
		 23 -7.3252889451896683 24 -8.4876216830722147;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 28.288415996927508 2 39.974052024818477
		 3 53.698321196074716 4 66.961834318728307 5 76.94408169549672 6 80.155561353186059
		 7 73.329881160098424 8 58.692086581897584 9 43.51064642043886 10 35.915904540259696
		 11 34.376705617985216 12 32.247299285561112 13 29.758387745958906 14 27.238877276862794
		 15 24.907864986301092 16 22.293678363641146 17 19.172259731659761 18 16.274141430316654
		 19 14.465171535250517 20 13.998771599105833 21 14.959678260444669 22 17.114581463221352
		 23 20.925072731043372 24 28.288415996927508;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -8.4876216830722147 28.288415996927508 51.913198646149745 ;
	setAttr ".o" -type "double3" -8.4876216830722147 28.288415996927508 51.913198646149745 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 51.913198646149745 2 51.296715747259 3 51.633860488449173
		 4 54.913584245553636 5 67.166497250892974 6 92.098543578644311 7 88.998937936341278
		 8 77.329569998260723 9 70.671107864286157 10 68.475259107725606 11 68.674783078281578
		 12 67.863908529707786 13 66.484517107459212 14 65.057636342000308 15 63.796074306151034
		 16 62.252598516266616 17 60.435158286826727 18 58.906072874192631 19 57.873811385981512
		 20 57.103350309191477 21 56.328461151441047 22 55.151435574694801 23 53.409595910969678
		 24 51.913198646149745;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.10576345026493073;
	setAttr ".o" 0.10576345026493073;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.10576345026493073 2 0.11056790500879288
		 3 0.12258107960224152 4 0.13899686932563782 5 0.15495036542415619 6 0.1651424914598465
		 7 0.16655609011650085 8 0.16263848543167114 9 0.15762956440448761 10 0.15698954463005066
		 11 0.15921416878700256 12 0.15961351990699768 13 0.159231036901474 14 0.15694558620452881
		 15 0.15343999862670898 16 0.15621580183506012 17 0.16472655534744263 18 0.17224565148353577
		 19 0.17576946318149567 20 0.1736244410276413 21 0.16828751564025879 22 0.14833414554595947
		 23 0.11896400153636932 24 0.10576345026493073;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.21539829671382904;
	setAttr ".o" 0.21539829671382904;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.21539829671382904 2 0.2180677205324173
		 3 0.22175018489360809 4 0.2217399924993515 5 0.21758835017681122 6 0.21240179240703583
		 7 0.20503309369087219 8 0.19378864765167236 9 0.18274480104446411 10 0.17574311792850494
		 11 0.17299169301986694 12 0.17213262617588043 13 0.17548806965351105 14 0.1821521669626236
		 15 0.1873420923948288 16 0.19012540578842163 17 0.19374768435955048 18 0.19937478005886078
		 19 0.20653466880321503 20 0.21515721082687378 21 0.22211666405200958 22 0.22522811591625214
		 23 0.22099825739860535 24 0.21539829671382904;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.090491972863674164;
	setAttr ".o" 0.090491972863674164;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.090491972863674164 2 0.10004777461290359
		 3 0.12276738882064819 4 0.14825469255447388 5 0.16997936367988586 6 0.18421836197376251
		 7 0.19910967350006104 8 0.21680155396461487 9 0.23039437830448151 10 0.23783983290195465
		 11 0.24068599939346313 12 0.24152925610542297 13 0.23822981119155884 14 0.23101800680160522
		 15 0.22459864616394043 16 0.22134882211685181 17 0.21689522266387939 18 0.20837339758872986
		 19 0.19571030139923096 20 0.17703664302825928 21 0.15549474954605103 22 0.13385768234729767
		 23 0.10786749422550201 24 0.090491972863674164;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.3340796239808483 2 -4.2299605786189813
		 3 3.1169835318770223 4 11.428271978241355 5 18.723218444141363 6 23.731441308477397
		 7 29.264014973693484 8 36.318286057689534 9 42.255922796331376 10 45.878071442847691
		 11 47.490268066651588 12 47.99911805988117 13 46.385300755438536 14 42.95783662140537
		 15 40.012935963518323 16 38.510992881587235 17 36.491020803489825 18 32.873686899949483
		 19 27.917292947496552 20 21.163657645673734 21 13.825493852670199 22 6.7133908403293105
		 23 -1.6990291210331359 24 -7.3340796239808483;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.3664363230304615 2 1.2455036412037086
		 3 0.96033474492712623 4 1.4236024036500536 5 2.9383893692284566 6 5.0903620536516891
		 7 7.3413804324251375 8 9.2401612834077156 9 10.480256635042686 10 11.601203262653275
		 11 12.661554794550526 12 13.033200185448194 13 13.018037942614232 14 12.719726952826305
		 15 12.154512641749125 16 11.472410835324512 17 10.300537690277542 18 8.3301165159322306
		 19 5.9628561190608362 20 3.4689417332731023 21 1.287849627722655 22 0.0334731125340215
		 23 0.39747495711085762 24 1.3664363230304613;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -7.3340796239808483 1.3664363230304615 19.651064055857276 ;
	setAttr ".o" -type "double3" -7.3340796239808483 1.3664363230304613 19.651064055857276 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 19.651064055857276 2 17.977055039987675
		 3 14.053431914990837 4 9.0325701997806718 5 4.5705570411566665 6 2.3337682367413168
		 7 3.6780984502038909 8 7.8415339934646608 9 12.742657175988358 10 15.550051122499875
		 11 16.336773451605399 12 16.781925515827076 13 16.125435641859585 14 15.255175816073184
		 15 15.0083856094287 16 12.752132665512883 17 7.8132259872339649 18 2.7361090304170173
		 19 -0.62822874441756615 20 -1.498703723201295 21 -0.63519591773500006 22 5.5725081765316844
		 23 15.182557911443391 24 19.651064055857276;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.14675374329090118;
	setAttr ".o" -0.14675374329090118;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.14675374329090118 2 -0.14084139466285706
		 3 -0.12287628650665283 4 -0.10539903491735458 5 -0.053929563611745834 6 -0.031220264732837677
		 7 -0.041680566966533661 8 -0.05021059513092041 9 -0.049986299127340317 10 -0.045744419097900391
		 11 -0.038710229098796844 12 -0.035587836056947708 13 -0.036704413592815399 14 -0.041430607438087463
		 15 -0.047899983823299408 16 -0.053977645933628082 17 -0.057674549520015717 18 -0.056786030530929565
		 19 -0.052816487848758698 20 -0.048788834363222122 21 -0.048504892736673355 22 -0.07648979127407074
		 23 -0.1241813451051712 24 -0.14675374329090118;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.19050280749797821;
	setAttr ".o" 0.19050280749797821;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.19050280749797821 2 0.19119973480701447
		 3 0.20091076195240021 4 0.19534586369991302 5 0.2430156022310257 6 0.26898503303527832
		 7 0.24328611791133881 8 0.22118265926837921 9 0.21879701316356659 10 0.21440987288951874
		 11 0.21156060695648193 12 0.21043746173381805 13 0.21075527369976044 14 0.21277889609336853
		 15 0.21764633059501648 16 0.21590650081634521 17 0.20442906022071838 18 0.19445362687110901
		 19 0.18411193788051605 20 0.17906157672405243 21 0.1835782527923584 22 0.19244329631328583
		 23 0.19281765818595886 24 0.19050280749797821;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" -0.0042613865807652473;
	setAttr ".o" -0.0042613865807652473;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0042613865807652473 2 -0.0090223494917154312
		 3 -0.016239076852798462 4 0.078408762812614441 5 0.1981770247220993 6 0.24398934841156006
		 7 0.27248567342758179 8 0.30573537945747375 9 0.33986654877662659 10 0.35445266962051392
		 11 0.35629478096961975 12 0.35618215799331665 13 0.35655814409255981 14 0.35532248020172119
		 15 0.35301515460014343 16 0.33991989493370056 17 0.30330601334571838 18 0.25232040882110596
		 19 0.19260822236537933 20 0.12919521331787109 21 0.095820799469947815 22 0.072081685066223145
		 23 0.026833686977624893 24 -0.0042613865807652473;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 32.029297263464734 2 30.236728689271068
		 3 25.91149432286489 4 33.706249591440276 5 19.363495055547471 6 -6.7058456125610517
		 7 -10.709776789967494 8 -1.7810037357837079 9 9.3976564210371478 10 14.347339602558616
		 11 15.017173740280427 12 15.00154938720372 13 15.141796388001843 14 14.706922085455608
		 15 21.826129956388826 16 37.865993614648794 17 52.760436871304066 18 59.668732751713272
		 19 63.310769581096089 20 64.906114124500675 21 62.790903926429991 22 53.942559401445386
		 23 40.702087271256183 24 32.029297263464734;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.069475426482217925 2 0.58152772245858786
		 3 2.2696693030534187 4 4.4937727349727705 5 4.5233536070622566 6 1.8594460609495078
		 7 2.8311860986400257 8 5.5723035378320231 9 8.4381351001590374 10 10.345431377809344
		 11 11.22388051461099 12 11.640627785602133 13 11.854476955104241 14 11.622894481862691
		 15 11.117165739214078 16 9.6356570667620218 17 8.1939042395041852 18 7.8960761936597121
		 19 5.6681851266097194 20 0.53292593016437617 21 -3.162146825739828 22 -2.4130807401581738
		 23 -0.80778170063400023 24 -0.069475426482217884;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 32.029297263464734 -0.069475426482217925 -21.055160761280462 ;
	setAttr ".o" -type "double3" 32.029297263464734 -0.069475426482217884 -21.055160761280462 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -21.055160761280462 2 -22.643906619324675
		 3 -26.18578613189516 4 -24.75315041824058 5 -23.452155673168008 6 -22.310138200682523
		 7 -18.950031653598181 8 -15.352712927116745 9 -14.064041695183461 10 -14.577375813743666
		 11 -16.744833648496495 12 -17.747253509482704 13 -17.274061779018997 14 -15.715673611975582
		 15 -13.036054356152858 16 -11.253797629707451 17 -12.71246522173672 18 -16.02158204359009
		 19 -14.682007484957394 20 -9.7021863711365715 21 -6.7275325812609434 22 -9.9531305881283565
		 23 -16.776810661609751 24 -21.055160761280462;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.19096434116363525;
	setAttr ".o" 0.19096434116363525;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.19096434116363525 2 0.19859956204891205
		 3 0.21520650386810303 4 0.23433396220207214 5 0.24960197508335114 6 0.2547571063041687
		 7 0.24343813955783844 8 0.22054368257522583 9 0.19701731204986572 10 0.18402042984962463
		 11 0.1807391345500946 12 0.17931731045246124 13 0.17946362495422363 14 0.1802559494972229
		 15 0.18131619691848755 16 0.19252616167068481 17 0.21691283583641052 18 0.24411746859550476
		 19 0.2649993896484375 20 0.27526295185089111 21 0.27792608737945557 22 0.2554786205291748
		 23 0.21328310668468475 24 0.19096434116363525;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.4730370044708252;
	setAttr ".o" 0.4730370044708252;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.4730370044708252 2 0.47381800413131714
		 3 0.47568124532699585 4 0.47790351510047913 5 0.47976469993591309 6 0.48054614663124084
		 7 0.47398510575294495 8 0.45757696032524109 9 0.43624907732009888 10 0.41490018367767334
		 11 0.39845776557922363 12 0.39194878935813904 13 0.40182435512542725 14 0.42202287912368774
		 15 0.43850615620613098 16 0.44669857621192932 17 0.45235112309455872 18 0.45676165819168091
		 19 0.46123716235160828 20 0.46534043550491333 21 0.46815180778503418 22 0.4704664945602417
		 23 0.4722939133644104 24 0.4730370044708252;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.03172823041677475;
	setAttr ".o" 0.03172823041677475;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.03172823041677475 2 0.033371236175298691
		 3 0.046977661550045013 4 0.066686451435089111 5 0.086677849292755127 6 0.10116661339998245
		 7 0.11450295150279999 8 0.13019739091396332 9 0.14115478098392487 10 0.14019472897052765
		 11 0.13288813829421997 12 0.12991181015968323 13 0.13023336231708527 14 0.13191770017147064
		 15 0.13417612016201019 16 0.13190032541751862 17 0.12298820912837982 18 0.11096036434173584
		 19 0.098848655819892883 20 0.082554489374160767 21 0.065190427005290985 22 0.051986433565616608
		 23 0.040221944451332092 24 0.03172823041677475;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.4539121450155736 2 6.3679599035288792
		 3 3.6080484089532043 4 0.32929851358873524 5 -3.3151096962361728 6 -7.17350131695129
		 7 -11.14639215295588 8 -15.073598487391704 9 -18.710551556594105 10 -21.806961769706998
		 11 -23.975631527284214 12 -24.864949514917829 13 -24.749628564316676 14 -24.213030561856907
		 15 -23.517574863701476 16 -21.395440999018657 17 -17.241872704514034 18 -12.30215545976497
		 19 -7.7953835910152849 20 -3.7708509123693852 21 -0.067393858015398281 22 3.9543217551322551
		 23 7.7074397032313851 24 8.4539121450155736;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.0007229561257667 2 -2.2668904125952389
		 3 -1.2903379093856067 4 -0.1256162941507781 5 1.169434108045313 6 2.5339463061872682
		 7 3.9238268587952514 8 5.2748926752320688 9 6.4991620661169645 10 7.516650427408111
		 11 8.2163995617887071 12 8.495754668372193 13 8.4289211575724448 14 8.212496484098935
		 15 7.966374134123769 16 7.2941827803495727 17 5.9505876872000227 18 4.301948569406715
		 19 2.7527201944157147 20 1.3334314551925941 21 0.015460526330682924 22 -1.4131492507094985
		 23 -2.7386164367729036 24 -3.0007229561257667;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.4539121450155736 -3.0007229561257667 -70.648688826368286 ;
	setAttr ".o" -type "double3" 8.4539121450155736 -3.0007229561257667 -70.648688826368286 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -70.648688826368286 2 -70.552814640944291
		 3 -70.467116260096788 4 -70.426584213605153 5 -70.459806331997768 6 -70.584578517838409
		 7 -70.808447730080587 8 -71.123517693771902 9 -71.496686334213521 10 -71.874573689220242
		 11 -72.172787396288484 12 -72.300574674673641 13 -72.265406446375636 14 -72.160354633961674
		 15 -72.048680988250638 16 -71.774683449019633 17 -71.311453410487985 18 -70.883956963477473
		 19 -70.613250913120822 20 -70.470211731884291 21 -70.426256682660252 22 -70.47529455189391
		 23 -70.611323891342153 24 -70.648688826368286;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.2148163765668869;
	setAttr ".o" -0.2148163765668869;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.2148163765668869 2 -0.22564876079559326
		 3 -0.22062532603740692 4 -0.2018507719039917 5 -0.17635473608970642 6 -0.1552698016166687
		 7 -0.15231263637542725 8 -0.16524218022823334 9 -0.18231719732284546 10 -0.18989986181259155
		 11 -0.19145555794239044 12 -0.19912147521972656 13 -0.21032731235027313 14 -0.22152756154537201
		 15 -0.23040695488452911 16 -0.22857978940010071 17 -0.21075282990932465 18 -0.1829860508441925
		 19 -0.15561835467815399 20 -0.13668620586395264 21 -0.12604990601539612 22 -0.14185649156570435
		 23 -0.18156899511814117 24 -0.2148163765668869;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.50990653038024902;
	setAttr ".o" 0.50990653038024902;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.50990653038024902 2 0.49644142389297485
		 3 0.4913257360458374 4 0.4955456554889679 5 0.50579112768173218 6 0.51575559377670288
		 7 0.51277685165405273 8 0.49339103698730469 9 0.46667027473449707 10 0.4408409595489502
		 11 0.42053171992301941 12 0.41004064679145813 13 0.41751101613044739 14 0.43822720646858215
		 15 0.45887374877929688 16 0.47474026679992676 17 0.49051660299301147 18 0.5057939887046814
		 19 0.51986783742904663 20 0.53036439418792725 21 0.53478950262069702 22 0.53284686803817749
		 23 0.52428549528121948 24 0.50990653038024902;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.11428798735141754;
	setAttr ".o" -0.11428798735141754;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.11428798735141754 2 -0.065794855356216431
		 3 0.0077701602131128311 4 0.091972894966602325 5 0.17174431681632996 6 0.23507764935493469
		 7 0.28341671824455261 8 0.32301664352416992 9 0.35053178668022156 10 0.36200776696205139
		 11 0.35989385843276978 12 0.34875330328941345 13 0.32972493767738342 14 0.30566912889480591
		 15 0.27929157018661499 16 0.23784665763378143 17 0.17602953314781189 18 0.1086886003613472
		 19 0.04993467777967453 20 -0.0036078467965126038 21 -0.050366587936878204 22 -0.089890033006668091
		 23 -0.11947337538003922 24 -0.11428798735141754;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.4875888976893901 2 -7.3605869299128006
		 3 -5.537863192354644 4 -1.3315627411151365 5 11.322326326696327 6 36.48706937240658
		 7 34.416570893066179 8 25.419432205833289 9 22.643075702286502 10 23.654590629323884
		 11 25.512142932761392 12 25.796245966658372 13 24.965788299478625 14 23.782974994490672
		 15 22.591550311256579 16 20.139296168758637 17 15.913518303246356 18 11.168574429390036
		 19 6.9789473535972117 20 3.2994625334845402 21 -0.065057588141093664 22 -3.7531321475887762
		 23 -7.3369021218979418 24 -8.4875888976893901;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 28.290295260930382 2 39.976259994366508
		 3 53.69982584147413 4 66.963956917474206 5 76.946697552269526 6 80.156854445421672
		 7 73.332534756893892 8 58.694743249480801 9 43.513445153154521 10 35.91853908498549
		 11 34.379268605214165 12 32.249824338336822 13 29.76068418894738 14 27.241247388529587
		 15 24.910358239514803 16 22.29531363295364 17 19.173036573344895 18 16.275774311084906
		 19 14.466304455159875 20 14.000560618061542 21 14.960975980022351 22 17.115584043970838
		 23 20.926257994762441 24 28.290295260930382;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -8.4875888976893901 28.290295260930382 51.91280474807445 ;
	setAttr ".o" -type "double3" -8.4875888976893901 28.290295260930382 51.91280474807445 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 51.91280474807445 2 51.296315551981742
		 3 51.633580308528231 4 54.913735452908277 5 67.169483363161717 6 92.105288792159413
		 7 89.005926804791613 8 77.332195139547238 9 70.67271261146368 10 68.476680591789417
		 11 68.676273903969275 12 67.865375234646777 13 66.485746245877735 14 65.058796318879374
		 15 63.797218317523765 16 62.253246827164915 17 60.435397333062078 18 58.906421040235898
		 19 57.873944610025333 20 57.10344128413395 21 56.328450473135305 22 55.151359051637442
		 23 53.409435790170754 24 51.91280474807445;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" -0.010055510327219963;
	setAttr ".o" -0.010055510327219963;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.010055510327219963 2 -0.0034937092568725348
		 3 0.012153645046055317 4 0.030829548835754395 5 0.046476073563098907 6 0.053038161247968674
		 7 0.044235244393348694 8 0.024867625907063484 9 0.0055001480504870415 10 -0.0033045371528714895
		 11 -0.003305855905637145 12 -0.0033034379594027996 13 -0.0033461030106991529 14 -0.0034177510533481836
		 15 -0.0034504376817494631 16 0.0046055191196501255 17 0.023612160235643387 18 0.045845959335565567
		 19 0.063603304326534271 20 0.072249434888362885 21 0.074417732656002045 22 0.05251726508140564
		 23 0.011844995431602001 24 -0.010055510327219963;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.43265795707702637;
	setAttr ".o" 0.43265795707702637;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.43265795707702637 2 0.43343892693519592
		 3 0.43530213832855225 4 0.43752425909042358 5 0.43938556313514709 6 0.44016698002815247
		 7 0.43360596895217896 8 0.41719788312911987 9 0.39587002992630005 10 0.37452107667922974
		 11 0.35807967185974121 12 0.35156965255737305 13 0.36143243312835693 14 0.38161119818687439
		 15 0.39808416366577148 16 0.40628206729888916 17 0.41194760799407959 18 0.41637319326400757
		 19 0.42085802555084229 20 0.42496234178543091 21 0.42777252197265625 22 0.4300873875617981
		 23 0.4319148063659668 24 0.43265795707702637;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -2.7903401811357753e-010;
	setAttr ".o" -2.7903401811357753e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.7903401811357753e-010 2 0.0094155445694923401
		 3 0.033370330929756165 4 0.065426632761955261 5 0.099147051572799683 6 0.12809364497661591
		 7 0.1561414897441864 8 0.18611210584640503 9 0.20997905731201172 10 0.21972446143627167
		 11 0.21973922848701477 12 0.21971845626831055 13 0.21964903175830841 14 0.21953606605529785
		 15 0.21946047246456146 16 0.20999234914779663 17 0.18661598861217499 18 0.15682148933410645
		 19 0.12809258699417114 20 0.09673839807510376 21 0.065425984561443329 22 0.037077654153108597
		 23 0.01126929372549057 24 -2.7903401811357753e-010;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.0026561332565205212 12 0 13 -0.032258288908198214 14 -0.081038196566673146 15 -0.10621323220201608
		 16 -0.091275370134674225 17 -0.057529027363201403 18 -0.021573936680171543 19 0 20 0.002212764546368665
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.9765455530419782 2 -6.7673376252161805
		 3 -3.8410414652519753 4 -0.36185391781008164 5 3.5055925158467462 6 7.5961746360047817
		 7 11.799137389148543 8 15.940195698099339 9 19.75943271309318 10 22.996730252234325
		 11 25.256069705722791 12 26.17920922662821 13 26.050197763980822 14 25.47856026044483
		 15 24.747687686999541 16 22.539571952722451 17 18.20069216490247 18 13.012169559360219
		 19 8.2547919912401202 20 3.9898627994756293 21 0.059169416458394179 22 -4.2083551211056767
		 23 -8.1862643535217732 24 -8.9765455530419782;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -8.9765455530419782 0 ;
	setAttr ".o" -type "double3" 0 -8.9765455530419782 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00033032614713448681 12 0 13 0.004040386621705843 14 0.010152363014066119 15 0.013314276600351158
		 16 0.011447945829963477 17 0.0072258940996893142 18 0.0027102812994478738 19 0 20 -0.00027738303845646682
		 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" -0.010055504739284515;
	setAttr ".o" -0.010055504739284515;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.010055504739284515 2 -0.0034937039017677307
		 3 0.012153655290603638 4 0.03082956001162529 5 0.046476081013679504 6 0.053038164973258972
		 7 0.044235248118638992 8 0.02486763522028923 9 0.0055001527070999146 10 -0.0033045262098312378
		 11 -0.0033014491200447083 12 -0.00330343097448349 13 -0.0034009143710136414 14 -0.0035532712936401367
		 15 -0.0036243870854377747 16 0.0044657140970230103 17 0.023536305874586105 18 0.045823186635971069
		 19 0.063603311777114868 20 0.072250738739967346 21 0.074417740106582642 22 0.052517268806695938
		 23 0.011845000088214874 24 -0.010055504739284515;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.60516482591629028;
	setAttr ".o" 0.60516482591629028;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.60516482591629028 2 0.60594582557678223
		 3 0.60780900716781616 4 0.61003124713897705 5 0.6118924617767334 6 0.61267393827438354
		 7 0.60611283779144287 8 0.58970475196838379 9 0.56837689876556396 10 0.54702800512313843
		 11 0.5305866003036499 12 0.52407652139663696 13 0.53393930196762085 14 0.55411797761917114
		 15 0.5705907940864563 16 0.57878869771957397 17 0.58445441722869873 18 0.58888006210327148
		 19 0.59336495399475098 20 0.5974692702293396 21 0.60027951002120972 22 0.60259431600570679
		 23 0.60442173480987549 24 0.60516482591629028;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" 9.3132257461547852e-010;
	setAttr ".o" 9.3132257461547852e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.3132257461547852e-010 2 0.0094155455008149147
		 3 0.033370330929756165 4 0.065426632761955261 5 0.099147051572799683 6 0.12809364497661591
		 7 0.1561414897441864 8 0.18611210584640503 9 0.20997905731201172 10 0.21972444653511047
		 11 0.21974645555019379 12 0.21971845626831055 13 0.21956177055835724 14 0.21931581199169159
		 15 0.21917004883289337 16 0.20973852276802063 17 0.18645143508911133 18 0.15675820410251617
		 19 0.12809258699417114 20 0.096745043992996216 21 0.065425984561443329 22 0.037077657878398895
		 23 0.011269295588135719 24 9.3132257461547852e-010;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.0026561332565205212 12 0 13 -0.032258288908198214 14 -0.081038196566673146 15 -0.10621323220201608
		 16 -0.091275370134674225 17 -0.057529027363201403 18 -0.021573936680171543 19 0 20 0.002212764546368665
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.9765455530419782 2 -6.7673376252161805
		 3 -3.8410414652519753 4 -0.36185391781008164 5 3.5055925158467462 6 7.5961746360047817
		 7 11.799137389148543 8 15.940195698099339 9 19.75943271309318 10 22.996730252234325
		 11 25.256069705722791 12 26.17920922662821 13 26.050197763980822 14 25.47856026044483
		 15 24.747687686999541 16 22.539571952722451 17 18.20069216490247 18 13.012169559360219
		 19 8.2547919912401202 20 3.9898627994756293 21 0.059169416458394179 22 -4.2083546953697031
		 23 -8.1862643535217732 24 -8.9765455530419782;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -8.9765455530419782 0 ;
	setAttr ".o" -type "double3" 0 -8.9765455530419782 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00033032614713448681 12 0 13 0.004040386621705843 14 0.010152363014066119 15 0.013314276600351158
		 16 0.011447945829963477 17 0.0072258940996893142 18 0.0027102812994478738 19 0 20 -0.00027738303845646682
		 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.14455434679985046;
	setAttr ".o" 0.14455434679985046;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.14455434679985046 2 0.1519426703453064
		 3 0.16832894086837769 4 0.18735338747501373 5 0.20271009206771851 6 0.20819143950939178
		 7 0.1974547803401947 8 0.17537593841552734 9 0.15281082689762115 10 0.14078274369239807
		 11 0.13826310634613037 12 0.13716667890548706 13 0.13722443580627441 14 0.13775086402893066
		 15 0.13852715492248535 16 0.14903630316257477 17 0.17223197221755981 18 0.19833086431026459
		 19 0.21850854158401489 20 0.22839832305908203 21 0.23094466328620911 22 0.20862220227718353
		 23 0.16677692532539368 24 0.14455434679985046;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.60516542196273804;
	setAttr ".o" 0.60516542196273804;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.60516542196273804 2 0.60594642162322998
		 3 0.60780960321426392 4 0.6100318431854248 5 0.61189305782318115 6 0.6126745343208313
		 7 0.60611343383789063 8 0.58970534801483154 9 0.56837749481201172 10 0.54702860116958618
		 11 0.5305863618850708 12 0.52407711744308472 13 0.53394985198974609 14 0.55414360761642456
		 15 0.57062441110610962 16 0.57881814241409302 17 0.58447378873825073 18 0.58888787031173706
		 19 0.59336555004119873 20 0.59746909141540527 21 0.60028010606765747 22 0.60259491205215454
		 23 0.60442233085632324 24 0.60516542196273804;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 0.024422882124781609;
	setAttr ".o" 0.024422882124781609;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.024422882124781609 2 0.027860343456268311
		 3 0.043855853378772736 4 0.066415175795555115 5 0.089576058089733124 6 0.10740231722593307
		 7 0.12413466721773148 8 0.14312450587749481 9 0.15706177055835724 10 0.15857276320457458
		 11 0.15296196937561035 12 0.1506618857383728 13 0.15082164108753204 14 0.15198212862014771
		 15 0.15364423394203186 16 0.14973843097686768 17 0.13756079971790314 18 0.12151491641998291
		 19 0.10561919212341309 20 0.085853926837444305 21 0.065264336764812469 22 0.048564169555902481
		 23 0.033557400107383728 24 0.024422882124781609;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.4580405830723926 2 6.3721112999479308
		 3 3.6121922012671868 4 0.33342001442129282 5 -3.3110682458830674 6 -7.1696040104393424
		 7 -11.142685591278303 8 -15.070138188711454 9 -18.707329309397984 10 -21.804031557802706
		 11 -23.972891486682887 12 -24.862264388183206 13 -24.746928746369989 14 -24.21028864010086
		 15 -23.514749476061123 16 -21.392417539147168 17 -17.238525413218852 18 -12.298521155403593
		 19 -7.7914912620816361 20 -3.7668500723647234 21 -0.06329013406595578 22 3.9584810849780876
		 23 7.7115803257960982 24 8.4580405830723926;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.9838150558043557 2 -2.2499440638424808
		 3 -1.2735018023907874 4 -0.1088897110101862 5 1.1859969954266856 6 2.5501508556242074
		 7 3.9397198574403864 8 5.2903212538893545 9 6.514138081785589 10 7.5312212275627344
		 11 8.2305708807929356 12 8.5097862225472731 13 8.442929138077309 14 8.2266613403781257
		 15 7.9805775392943641 16 7.3087737959102945 17 5.9657952292904568 18 4.3177173607189392
		 19 2.7688847176945215 20 1.349993294928213 21 0.032151557211708447 22 -1.3962565130501186
		 23 -2.7216524761308256 24 -2.9838150558043557;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.4580405830723926 -2.9838150558043557 -70.64888019907724 ;
	setAttr ".o" -type "double3" 8.4580405830723926 -2.9838150558043557 -70.64888019907724 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -70.64888019907724 2 -70.553698269398964
		 3 -70.468746488285518 4 -70.429222096635002 5 -70.463505449248856 6 -70.58936160221711
		 7 -70.814366542539517 8 -71.130491572660844 9 -71.504619141033388 10 -71.883406330213631
		 11 -72.182220043029531 12 -72.310217061813006 13 -72.274969781276937 14 -72.169895025510542
		 15 -72.057986489395276 16 -71.783476932598475 17 -71.319095002472807 18 -70.890251298479598
		 19 -70.618217137274598 20 -70.474100629192151 21 -70.428887696327848 22 -70.476888399748603
		 23 -70.611781263049608 24 -70.64888019907724;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.16466546058654785;
	setAttr ".o" -0.16466546058654785;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.16466546058654785 2 -0.15893015265464783
		 3 -0.14402174949645996 4 -0.12569437921047211 5 -0.10975805670022964 6 -0.10211525857448578
		 7 -0.10898440331220627 8 -0.12564080953598022 9 -0.14181064069271088 10 -0.14739188551902771
		 11 -0.14486610889434814 12 -0.14377370476722717 13 -0.14402638375759125 14 -0.14485752582550049
		 15 -0.14577598869800568 16 -0.14010503888130188 17 -0.12515941262245178 18 -0.10668458789587021
		 19 -0.091302022337913513 20 -0.083896957337856293 21 -0.082109317183494568 22 -0.1035877913236618
		 23 -0.14308705925941467 24 -0.16466546058654785;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.60516667366027832;
	setAttr ".o" 0.60516667366027832;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.60516667366027832 2 0.60594767332077026
		 3 0.6078108549118042 4 0.61003309488296509 5 0.61189430952072144 6 0.61267578601837158
		 7 0.60611468553543091 8 0.58970659971237183 9 0.568378746509552 10 0.54702985286712646
		 11 0.53058922290802002 12 0.524078369140625 13 0.5339311957359314 14 0.55409479141235352
		 15 0.57055962085723877 16 0.57876169681549072 17 0.58443748950958252 18 0.5888746976852417
		 19 0.59336680173873901 20 0.59747189283370972 21 0.60028135776519775 22 0.60259616374969482
		 23 0.60442358255386353 24 0.60516667366027832;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.024422898888587952;
	setAttr ".o" -0.024422898888587952;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.024422898888587952 2 -0.0090292636305093765
		 3 0.022884804755449295 4 0.064438089728355408 5 0.10871805250644684 6 0.14878498017787933
		 7 0.18814833462238312 8 0.22909972071647644 9 0.26289641857147217 10 0.28087621927261353
		 11 0.286531001329422 12 0.28877511620521545 13 0.2883019745349884 14 0.28664958477020264
		 15 0.28469589352607727 16 0.26973870396614075 17 0.23534210026264191 18 0.19200152158737183
		 19 0.15056599676609039 20 0.10763616859912872 21 0.065587632358074188 22 0.025591131299734116
		 23 -0.011018836870789528 24 -0.024422898888587952;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.7379789029084893 2 -6.1726372081320982
		 3 -3.2446890673209063 4 -0.34601160164039152 5 3.2253308606250282 6 8.060688054903995
		 7 13.389742704783156 8 17.920971028196302 9 21.120823611569136 10 23.486020248994002
		 11 24.616688370157402 12 23.956582510762608 13 22.464040291135664 14 21.129122047733791
		 15 20.337772164533458 16 19.063131161680076 17 16.63032292455895 18 13.456483556815039
		 19 9.8836101320770293 20 5.4701274004400888 21 0.10400309474559667 22 -6.160692689339732
		 23 -10.76054176855736 24 -9.7379789029084893;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -39.852150085801988 2 -23.87806697113643
		 3 -6.1891005484920845 4 11.321514040587369 5 26.707186492169068 6 37.972621921701382
		 7 42.792898288982435 8 42.055998914923961 9 38.675640450667338 10 35.347252072099927
		 11 31.542018176211755 12 25.31915885701293 13 17.177900686253171 14 7.7929664824116935
		 15 -2.2090597508638874 16 -13.14425039516752 17 -25.022297256104341 18 -36.44196341339962
		 19 -45.85513161190228 20 -52.491360753124106 21 -55.776445761499133 22 -55.434489607747892
		 23 -50.657146147968348 24 -39.852150085801988;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -9.7379789029084893 -39.852150085801988 62.233582807126687 ;
	setAttr ".o" -type "double3" -9.7379789029084893 -39.852150085801988 62.233582807126687 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 62.233582807126687 2 58.647783531756204
		 3 56.671958843794378 4 56.370889300621833 5 57.88800803616526 6 61.329193410236876
		 7 65.102704697280316 8 67.592723985530213 9 68.28865012350083 10 68.185901503852136
		 11 67.057740812125843 12 64.111966655742606 13 60.339780761980023 14 56.508199042660827
		 15 52.847149743668638 16 49.617378104741746 17 47.656007965183321 18 47.434291846725827
		 19 48.81152030384456 20 51.809081977905556 21 56.139306011950374 22 61.246499065948527
		 23 64.348123712755211 24 62.233582807126687;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" -0.010055510327219963;
	setAttr ".o" -0.010055510327219963;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.010055510327219963 2 -0.0034937092568725348
		 3 0.012153645046055317 4 0.030829548835754395 5 0.046476073563098907 6 0.053038161247968674
		 7 0.044235244393348694 8 0.024867625907063484 9 0.0055001480504870415 10 -0.0033045371528714895
		 11 -0.0032972041517496109 12 -0.0033034379594027996 13 -0.0034537280444055796 14 -0.0036838322412222624
		 15 -0.0037919741589576006 16 0.0043310271576046944 17 0.023463226854801178 18 0.045801226049661636
		 19 0.063603304326534271 20 0.072251990437507629 21 0.074417732656002045 22 0.05251726508140564
		 23 0.011844995431602001 24 -0.010055510327219963;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.77134668827056885;
	setAttr ".o" 0.77134668827056885;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.77134668827056885 2 0.77212774753570557
		 3 0.77399086952209473 4 0.77621316909790039 5 0.77807450294494629 6 0.77885591983795166
		 7 0.77229487895965576 8 0.75588667392730713 9 0.7345588207244873 10 0.71320986747741699
		 11 0.69676852226257324 12 0.69025850296020508 13 0.70012116432189941 14 0.72029960155487061
		 15 0.73677241802215576 16 0.74497032165527344 17 0.75063621997833252 18 0.75506198406219482
		 19 0.75954687595367432 20 0.76365125179290771 21 0.76646149158477783 22 0.7687760591506958
		 23 0.77060365676879883 24 0.77134668827056885;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" -2.7903401811357753e-010;
	setAttr ".o" -2.7903401811357753e-010;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.7903401811357753e-010 2 0.0094155445694923401
		 3 0.033370330929756165 4 0.065426632761955261 5 0.099147051572799683 6 0.12809364497661591
		 7 0.1561414897441864 8 0.18611210584640503 9 0.20997905731201172 10 0.21972446143627167
		 11 0.21975342929363251 12 0.21971845626831055 13 0.21947772800922394 14 0.2191036194562912
		 15 0.21889027953147888 16 0.20949402451515198 17 0.18629291653633118 18 0.15669722855091095
		 19 0.12809258699417114 20 0.09675145149230957 21 0.065425984561443329 22 0.037077654153108597
		 23 0.01126929372549057 24 -2.7903401811357753e-010;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0.002554809286332462 12 0 13 -0.030980309652812323 14 -0.077913569182042508 15 -0.10226068295648445
		 16 -0.088242861203643302 17 -0.056053746932890523 18 -0.021209106716022785 19 0 20 0.0022080282140665305
		 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.331017160675216 2 -12.121823800289084
		 3 -9.195526364270183 4 -5.7163400816557841 5 -1.8488940250781849 6 2.2416871846506417
		 7 6.4446505316016438 8 10.585711218373145 9 14.404939385915918 10 17.642238822601154
		 11 19.90159361642506 12 20.824724244269046 13 20.695711910687763 14 20.124082764540859
		 15 19.393198582236277 16 17.185065430936746 17 12.846204276681116 18 7.6576765182616198
		 19 2.9002856970303967 20 -1.3646337227920802 21 -5.2953172330958713 22 -9.5628464029234586
		 23 -13.540752950088565 24 -14.331017160675216;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -14.331017160675216 0 ;
	setAttr ".o" -type "double3" 0 -14.331017160675216 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 -0.00059393206944985248 12 0 13 0.0072583029368446092 14 0.018206324852860386
		 15 0.023822022300635407 16 0.020363590207789026 17 0.012732175277926154 18 0.0047416230420794306
		 19 0 20 -0.00048393161923447029 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.078117020428180695;
	setAttr ".o" 0.078117020428180695;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.078117020428180695 2 0.085009686648845673
		 3 0.10109014809131622 4 0.12006440013647079 5 0.13565675914287567 6 0.14166273176670074
		 7 0.13174700736999512 8 0.11077361553907394 9 0.089509695768356323 10 0.078829273581504822
		 11 0.07738901674747467 12 0.076805345714092255 13 0.076866909861564636 14 0.077182970941066742
		 15 0.077764183282852173 16 0.087294206023216248 17 0.10856345295906067 18 0.13286106288433075
		 19 0.15194424986839294 20 0.1612984836101532 21 0.16368360817432404 22 0.14156530797481537
		 23 0.10029009729623795 24 0.078117020428180695;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.28686407208442688;
	setAttr ".o" 0.28686407208442688;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.28686407208442688 2 0.28764522075653076
		 3 0.28950786590576172 4 0.29173123836517334 5 0.29359185695648193 6 0.29437342286109924
		 7 0.28781232237815857 8 0.27140498161315918 9 0.25007647275924683 10 0.22872763872146606
		 11 0.21228526532649994 12 0.2057763934135437 13 0.21564361453056335 14 0.23583118617534637
		 15 0.25231015682220459 16 0.26050481200218201 17 0.26616495847702026 18 0.27058342099189758
		 19 0.27506506443023682 20 0.27916836738586426 21 0.28197881579399109 22 0.28429430723190308
		 23 0.28612196445465088 24 0.28686407208442688;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" 0.013928146101534367;
	setAttr ".o" 0.013928146101534367;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.013928146101534367 2 0.021057581529021263
		 3 0.041031625121831894 4 0.067778117954730988 5 0.095247171819210052 6 0.117412269115448
		 7 0.13853220641613007 8 0.161852166056633 9 0.17979978024959564 10 0.18476143479347229
		 11 0.18157294392585754 12 0.18033613264560699 13 0.18045967817306519 14 0.18111631274223328
		 15 0.18233723938465118 16 0.1762906014919281 17 0.15914468467235565 18 0.13687607645988464
		 19 0.11527621746063232 20 0.090524591505527496 21 0.06533379852771759 22 0.043308988213539124
		 23 0.023345947265625 24 0.013928146101534367;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -44.994895670966621 2 -46.860494157183403
		 3 -49.075441424693778 4 -48.2102383053548 5 -44.18426280745858 6 -39.21715514164682
		 7 -36.044574003922129 8 -33.500750989739508 9 -31.558053235486341 10 -34.168943836890676
		 11 -39.529918007753238 12 -41.551666570386409 13 -38.875264826517586 14 -32.841232529030876
		 15 -27.164945146960953 16 -28.511060827637674 17 -36.180488979207212 18 -44.519434866371533
		 19 -49.823547043735338 20 -53.74074932633777 21 -56.462565940132585 22 -56.712993175443003
		 23 -51.29037532837841 24 -44.994895670966621;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.5125365185249777 2 2.1126684492445946
		 3 2.9778402231863033 4 4.849301476701525 5 8.1800853845578647 6 12.737036192313443
		 7 18.129000154551466 8 23.219893068660401 9 26.826304871119635 10 29.267656833293074
		 11 30.98182518664099 12 31.60971846121916 13 31.823722089270582 14 31.856079842192916
		 15 31.299405557538623 16 29.384657495700488 17 25.435305168623223 18 19.721634218748342
		 19 13.64029930441558 20 7.9275086750802863 21 3.0514612391405103 22 0.58851106209399173
		 23 0.65782496385698697 24 1.5125365185249777;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -44.994895670966621 1.5125365185249777 19.639551146586971 ;
	setAttr ".o" -type "double3" -44.994895670966621 1.5125365185249777 19.639551146586971 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 19.639551146586971 2 17.920300388363025
		 3 14.170401850323366 4 9.7341019759332656 5 6.3706940823185505 6 5.7834753519594857
		 7 10.047986703548991 8 19.126340421909664 9 29.84238876030286 10 37.51105286449598
		 11 41.335550925198838 12 42.97305336012915 13 40.980026424101602 14 37.249833223657106
		 15 34.427375962568043 16 29.476927965939314 17 20.357672630724704 18 10.589164476722104
		 19 3.5663966836654648 20 0.25042280158184671 21 -0.19409333238979509 22 5.6530089202330336
		 23 15.181429956903248 24 19.639551146586971;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.098228044807910919;
	setAttr ".o" -0.098228044807910919;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.098228044807910919 2 -0.091997109353542328
		 3 -0.076782852411270142 4 -0.058405302464962006 5 -0.042704612016677856 6 -0.035586398094892502
		 7 -0.043276526033878326 8 -0.061038367450237274 9 -0.078509405255317688 10 -0.085438340902328491
		 11 -0.08400435745716095 12 -0.083412222564220428 13 -0.083473324775695801 14 -0.083791948854923248
		 15 -0.084370970726013184 16 -0.077850580215454102 17 -0.061217006295919418 18 -0.041135400533676147
		 19 -0.024737656116485596 20 -0.016800545156002045 21 -0.014848142862319946 22 -0.036530770361423492
		 23 -0.076600112020969391 24 -0.098228044807910919;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.28686407208442688;
	setAttr ".o" 0.28686407208442688;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.28686407208442688 2 0.28764522075653076
		 3 0.28950786590576172 4 0.29173123836517334 5 0.29359185695648193 6 0.29437342286109924
		 7 0.28781232237815857 8 0.27140498161315918 9 0.25007647275924683 10 0.22872763872146606
		 11 0.21228571236133575 12 0.2057763934135437 13 0.21563316881656647 14 0.23580309748649597
		 15 0.25227248668670654 16 0.26047211885452271 17 0.26614439487457275 18 0.27057617902755737
		 19 0.27506506443023682 20 0.27916878461837769 21 0.28197881579399109 22 0.28429430723190308
		 23 0.28612196445465088 24 0.28686407208442688;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -0.013928146101534367;
	setAttr ".o" -0.013928146101534367;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.013928146101534367 2 -0.0022264923900365829
		 3 0.025709036737680435 4 0.063075147569179535 5 0.10304693132638931 6 0.13877502083778381
		 7 0.17375077307224274 8 0.21037204563617706 9 0.2401583343744278 10 0.25468748807907104
		 11 0.2578997015953064 12 0.25910076498985291 13 0.25897455215454102 14 0.25832203030586243
		 15 0.25707462430000305 16 0.24411968886852264 17 0.21435454487800598 18 0.17686101794242859
		 19 0.14090897142887115 20 0.10294683277606964 21 0.065518170595169067 22 0.030846318230032921
		 23 -0.00080736167728900909 24 -0.013928146101534367;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.1659959545031633 2 3.6194514247830476
		 3 22.816045826763325 4 -8.1366168570237374 5 -61.681718394802573 6 -78.192295164296638
		 7 -67.547079389258229 8 -65.207659982886952 9 -76.988061448881311 10 -86.663578466201542
		 11 -95.201179490503009 12 -98.670703719449364 13 -93.476454193213215 14 -82.651682097839469
		 15 -74.589122202087069 16 -67.449176903926357 17 -56.234776966534866 18 -44.289457027594025
		 19 -28.50444717384601 20 -14.076713485068069 21 -16.409075789953615 22 -22.620573496616579
		 23 -14.933110471545584 24 -5.1659959545031633;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9202966955694505 2 -6.0572818250753473
		 3 -2.9551650750112541 4 -1.2071252906518968 5 3.9741132171145828 6 7.1145234495383498
		 7 9.514046983347642 8 14.15170421361953 9 19.137193934802703 10 22.686889424407568
		 11 24.198707225301998 12 24.96173178098632 13 25.479518196109829 14 25.449237543449581
		 15 23.261059704688925 16 16.724780282988679 17 8.9673249428031347 18 3.9920056023036183
		 19 -0.40796743948638009 20 -5.0700759417787671 21 -8.0765838103411891 22 -8.2896656498060146
		 23 -8.1264017029847349 24 -7.9202966955694505;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -5.1659959545031633 -7.9202966955694505 -26.016695258109984 ;
	setAttr ".o" -type "double3" -5.1659959545031633 -7.9202966955694505 -26.016695258109984 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -26.016695258109984 2 -27.243956632791306
		 3 -28.730427366463278 4 -25.821347065387162 5 -19.864683157847963 6 -20.886681564885816
		 7 -19.747523857394352 8 -15.696568083774698 9 -12.458918426170623 10 -11.18270065167061
		 11 -13.265807281895455 12 -14.297699820014081 13 -13.378658066550031 14 -11.787409401708661
		 15 -8.6014961412798421 16 -6.5543418406170764 17 -9.8463941627106326 18 -15.505260744185126
		 19 -16.936744938915044 20 -16.452938883251772 21 -16.514763536587544 22 -20.074103207296481
		 23 -24.861810681623005 24 -26.016695258109984;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:47:50";
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 87 ".hyp";
createNode pairBlend -n "pairBlend20";
createNode pairBlend -n "pairBlend21";
createNode pairBlend -n "pairBlend22";
createNode pairBlend -n "pairBlend23";
createNode pairBlend -n "pairBlend24";
createNode pairBlend -n "pairBlend25";
createNode pairBlend -n "pairBlend26";
createNode pairBlend -n "pairBlend27";
createNode pairBlend -n "pairBlend28";
createNode pairBlend -n "pairBlend29";
createNode pairBlend -n "pairBlend30";
createNode pairBlend -n "pairBlend31";
createNode pairBlend -n "pairBlend32";
createNode pairBlend -n "pairBlend33";
createNode pairBlend -n "pairBlend34";
createNode pairBlend -n "pairBlend35";
createNode pairBlend -n "pairBlend36";
createNode pairBlend -n "pairBlend37";
createNode pairBlend -n "pairBlend38";
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".st";
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
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".s";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "viking_heavy_riggedRN1.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend20.orx" "viking_heavy_riggedRN1.phl[2]";
connectAttr "pairBlend20.ory" "viking_heavy_riggedRN1.phl[3]";
connectAttr "pairBlend20.orz" "viking_heavy_riggedRN1.phl[4]";
connectAttr "viking_heavy_riggedRN1.phl[5]" "viking_heavy_riggedRN1.phl[6]";
connectAttr "viking_heavy_riggedRN1.phl[7]" "viking_heavy_riggedRN1.phl[8]";
connectAttr "viking_heavy_riggedRN1.phl[9]" "viking_heavy_riggedRN1.phl[10]";
connectAttr "pairBlend20.otx" "viking_heavy_riggedRN1.phl[11]";
connectAttr "pairBlend20.oty" "viking_heavy_riggedRN1.phl[12]";
connectAttr "pairBlend20.otz" "viking_heavy_riggedRN1.phl[13]";
connectAttr "pairBlend21.orx" "viking_heavy_riggedRN1.phl[14]";
connectAttr "pairBlend21.ory" "viking_heavy_riggedRN1.phl[15]";
connectAttr "pairBlend21.orz" "viking_heavy_riggedRN1.phl[16]";
connectAttr "viking_heavy_riggedRN1.phl[17]" "viking_heavy_riggedRN1.phl[18]";
connectAttr "viking_heavy_riggedRN1.phl[19]" "viking_heavy_riggedRN1.phl[20]";
connectAttr "viking_heavy_riggedRN1.phl[21]" "viking_heavy_riggedRN1.phl[22]";
connectAttr "pairBlend21.otx" "viking_heavy_riggedRN1.phl[23]";
connectAttr "pairBlend21.oty" "viking_heavy_riggedRN1.phl[24]";
connectAttr "pairBlend21.otz" "viking_heavy_riggedRN1.phl[25]";
connectAttr "pairBlend22.orx" "viking_heavy_riggedRN1.phl[26]";
connectAttr "pairBlend22.ory" "viking_heavy_riggedRN1.phl[27]";
connectAttr "pairBlend22.orz" "viking_heavy_riggedRN1.phl[28]";
connectAttr "viking_heavy_riggedRN1.phl[29]" "viking_heavy_riggedRN1.phl[30]";
connectAttr "viking_heavy_riggedRN1.phl[31]" "viking_heavy_riggedRN1.phl[32]";
connectAttr "viking_heavy_riggedRN1.phl[33]" "viking_heavy_riggedRN1.phl[34]";
connectAttr "pairBlend22.otx" "viking_heavy_riggedRN1.phl[35]";
connectAttr "pairBlend22.oty" "viking_heavy_riggedRN1.phl[36]";
connectAttr "pairBlend22.otz" "viking_heavy_riggedRN1.phl[37]";
connectAttr "pairBlend23.orx" "viking_heavy_riggedRN1.phl[38]";
connectAttr "pairBlend23.ory" "viking_heavy_riggedRN1.phl[39]";
connectAttr "pairBlend23.orz" "viking_heavy_riggedRN1.phl[40]";
connectAttr "viking_heavy_riggedRN1.phl[41]" "viking_heavy_riggedRN1.phl[42]";
connectAttr "viking_heavy_riggedRN1.phl[43]" "viking_heavy_riggedRN1.phl[44]";
connectAttr "viking_heavy_riggedRN1.phl[45]" "viking_heavy_riggedRN1.phl[46]";
connectAttr "pairBlend23.otx" "viking_heavy_riggedRN1.phl[47]";
connectAttr "pairBlend23.oty" "viking_heavy_riggedRN1.phl[48]";
connectAttr "pairBlend23.otz" "viking_heavy_riggedRN1.phl[49]";
connectAttr "pairBlend24.orx" "viking_heavy_riggedRN1.phl[50]";
connectAttr "pairBlend24.ory" "viking_heavy_riggedRN1.phl[51]";
connectAttr "pairBlend24.orz" "viking_heavy_riggedRN1.phl[52]";
connectAttr "viking_heavy_riggedRN1.phl[53]" "viking_heavy_riggedRN1.phl[54]";
connectAttr "viking_heavy_riggedRN1.phl[55]" "viking_heavy_riggedRN1.phl[56]";
connectAttr "viking_heavy_riggedRN1.phl[57]" "viking_heavy_riggedRN1.phl[58]";
connectAttr "pairBlend24.otx" "viking_heavy_riggedRN1.phl[59]";
connectAttr "pairBlend24.oty" "viking_heavy_riggedRN1.phl[60]";
connectAttr "pairBlend24.otz" "viking_heavy_riggedRN1.phl[61]";
connectAttr "pairBlend25.orx" "viking_heavy_riggedRN1.phl[62]";
connectAttr "pairBlend25.ory" "viking_heavy_riggedRN1.phl[63]";
connectAttr "pairBlend25.orz" "viking_heavy_riggedRN1.phl[64]";
connectAttr "viking_heavy_riggedRN1.phl[65]" "viking_heavy_riggedRN1.phl[66]";
connectAttr "viking_heavy_riggedRN1.phl[67]" "viking_heavy_riggedRN1.phl[68]";
connectAttr "viking_heavy_riggedRN1.phl[69]" "viking_heavy_riggedRN1.phl[70]";
connectAttr "pairBlend25.otx" "viking_heavy_riggedRN1.phl[71]";
connectAttr "pairBlend25.oty" "viking_heavy_riggedRN1.phl[72]";
connectAttr "pairBlend25.otz" "viking_heavy_riggedRN1.phl[73]";
connectAttr "pairBlend26.orx" "viking_heavy_riggedRN1.phl[74]";
connectAttr "pairBlend26.ory" "viking_heavy_riggedRN1.phl[75]";
connectAttr "pairBlend26.orz" "viking_heavy_riggedRN1.phl[76]";
connectAttr "viking_heavy_riggedRN1.phl[77]" "viking_heavy_riggedRN1.phl[78]";
connectAttr "viking_heavy_riggedRN1.phl[79]" "viking_heavy_riggedRN1.phl[80]";
connectAttr "viking_heavy_riggedRN1.phl[81]" "viking_heavy_riggedRN1.phl[82]";
connectAttr "pairBlend26.otx" "viking_heavy_riggedRN1.phl[83]";
connectAttr "pairBlend26.oty" "viking_heavy_riggedRN1.phl[84]";
connectAttr "pairBlend26.otz" "viking_heavy_riggedRN1.phl[85]";
connectAttr "pairBlend27.orx" "viking_heavy_riggedRN1.phl[86]";
connectAttr "pairBlend27.ory" "viking_heavy_riggedRN1.phl[87]";
connectAttr "pairBlend27.orz" "viking_heavy_riggedRN1.phl[88]";
connectAttr "viking_heavy_riggedRN1.phl[89]" "viking_heavy_riggedRN1.phl[90]";
connectAttr "viking_heavy_riggedRN1.phl[91]" "viking_heavy_riggedRN1.phl[92]";
connectAttr "viking_heavy_riggedRN1.phl[93]" "viking_heavy_riggedRN1.phl[94]";
connectAttr "pairBlend27.otx" "viking_heavy_riggedRN1.phl[95]";
connectAttr "pairBlend27.oty" "viking_heavy_riggedRN1.phl[96]";
connectAttr "pairBlend27.otz" "viking_heavy_riggedRN1.phl[97]";
connectAttr "pairBlend38.orx" "viking_heavy_riggedRN1.phl[98]";
connectAttr "pairBlend38.ory" "viking_heavy_riggedRN1.phl[99]";
connectAttr "pairBlend38.orz" "viking_heavy_riggedRN1.phl[100]";
connectAttr "viking_heavy_riggedRN1.phl[101]" "viking_heavy_riggedRN1.phl[102]";
connectAttr "viking_heavy_riggedRN1.phl[103]" "viking_heavy_riggedRN1.phl[104]";
connectAttr "viking_heavy_riggedRN1.phl[105]" "viking_heavy_riggedRN1.phl[106]";
connectAttr "pairBlend38.otx" "viking_heavy_riggedRN1.phl[107]";
connectAttr "pairBlend38.oty" "viking_heavy_riggedRN1.phl[108]";
connectAttr "pairBlend38.otz" "viking_heavy_riggedRN1.phl[109]";
connectAttr "pairBlend35.orx" "viking_heavy_riggedRN1.phl[110]";
connectAttr "pairBlend35.ory" "viking_heavy_riggedRN1.phl[111]";
connectAttr "pairBlend35.orz" "viking_heavy_riggedRN1.phl[112]";
connectAttr "viking_heavy_riggedRN1.phl[113]" "viking_heavy_riggedRN1.phl[114]";
connectAttr "viking_heavy_riggedRN1.phl[115]" "viking_heavy_riggedRN1.phl[116]";
connectAttr "viking_heavy_riggedRN1.phl[117]" "viking_heavy_riggedRN1.phl[118]";
connectAttr "pairBlend35.otx" "viking_heavy_riggedRN1.phl[119]";
connectAttr "pairBlend35.oty" "viking_heavy_riggedRN1.phl[120]";
connectAttr "pairBlend35.otz" "viking_heavy_riggedRN1.phl[121]";
connectAttr "pairBlend28.orx" "viking_heavy_riggedRN1.phl[122]";
connectAttr "pairBlend28.ory" "viking_heavy_riggedRN1.phl[123]";
connectAttr "pairBlend28.orz" "viking_heavy_riggedRN1.phl[124]";
connectAttr "viking_heavy_riggedRN1.phl[125]" "viking_heavy_riggedRN1.phl[126]";
connectAttr "viking_heavy_riggedRN1.phl[127]" "viking_heavy_riggedRN1.phl[128]";
connectAttr "viking_heavy_riggedRN1.phl[129]" "viking_heavy_riggedRN1.phl[130]";
connectAttr "pairBlend28.otx" "viking_heavy_riggedRN1.phl[131]";
connectAttr "pairBlend28.oty" "viking_heavy_riggedRN1.phl[132]";
connectAttr "pairBlend28.otz" "viking_heavy_riggedRN1.phl[133]";
connectAttr "pairBlend29.orx" "viking_heavy_riggedRN1.phl[134]";
connectAttr "pairBlend29.ory" "viking_heavy_riggedRN1.phl[135]";
connectAttr "pairBlend29.orz" "viking_heavy_riggedRN1.phl[136]";
connectAttr "viking_heavy_riggedRN1.phl[137]" "viking_heavy_riggedRN1.phl[138]";
connectAttr "viking_heavy_riggedRN1.phl[139]" "viking_heavy_riggedRN1.phl[140]";
connectAttr "viking_heavy_riggedRN1.phl[141]" "viking_heavy_riggedRN1.phl[142]";
connectAttr "pairBlend29.otx" "viking_heavy_riggedRN1.phl[143]";
connectAttr "pairBlend29.oty" "viking_heavy_riggedRN1.phl[144]";
connectAttr "pairBlend29.otz" "viking_heavy_riggedRN1.phl[145]";
connectAttr "pairBlend30.orx" "viking_heavy_riggedRN1.phl[146]";
connectAttr "pairBlend30.ory" "viking_heavy_riggedRN1.phl[147]";
connectAttr "pairBlend30.orz" "viking_heavy_riggedRN1.phl[148]";
connectAttr "viking_heavy_riggedRN1.phl[149]" "viking_heavy_riggedRN1.phl[150]";
connectAttr "viking_heavy_riggedRN1.phl[151]" "viking_heavy_riggedRN1.phl[152]";
connectAttr "viking_heavy_riggedRN1.phl[153]" "viking_heavy_riggedRN1.phl[154]";
connectAttr "pairBlend30.otx" "viking_heavy_riggedRN1.phl[155]";
connectAttr "pairBlend30.oty" "viking_heavy_riggedRN1.phl[156]";
connectAttr "pairBlend30.otz" "viking_heavy_riggedRN1.phl[157]";
connectAttr "pairBlend36.orx" "viking_heavy_riggedRN1.phl[158]";
connectAttr "pairBlend36.ory" "viking_heavy_riggedRN1.phl[159]";
connectAttr "pairBlend36.orz" "viking_heavy_riggedRN1.phl[160]";
connectAttr "viking_heavy_riggedRN1.phl[161]" "viking_heavy_riggedRN1.phl[162]";
connectAttr "viking_heavy_riggedRN1.phl[163]" "viking_heavy_riggedRN1.phl[164]";
connectAttr "viking_heavy_riggedRN1.phl[165]" "viking_heavy_riggedRN1.phl[166]";
connectAttr "pairBlend36.otx" "viking_heavy_riggedRN1.phl[167]";
connectAttr "pairBlend36.oty" "viking_heavy_riggedRN1.phl[168]";
connectAttr "pairBlend36.otz" "viking_heavy_riggedRN1.phl[169]";
connectAttr "pairBlend31.orx" "viking_heavy_riggedRN1.phl[170]";
connectAttr "pairBlend31.ory" "viking_heavy_riggedRN1.phl[171]";
connectAttr "pairBlend31.orz" "viking_heavy_riggedRN1.phl[172]";
connectAttr "viking_heavy_riggedRN1.phl[173]" "viking_heavy_riggedRN1.phl[174]";
connectAttr "viking_heavy_riggedRN1.phl[175]" "viking_heavy_riggedRN1.phl[176]";
connectAttr "viking_heavy_riggedRN1.phl[177]" "viking_heavy_riggedRN1.phl[178]";
connectAttr "pairBlend31.otx" "viking_heavy_riggedRN1.phl[179]";
connectAttr "pairBlend31.oty" "viking_heavy_riggedRN1.phl[180]";
connectAttr "pairBlend31.otz" "viking_heavy_riggedRN1.phl[181]";
connectAttr "pairBlend32.orx" "viking_heavy_riggedRN1.phl[182]";
connectAttr "pairBlend32.ory" "viking_heavy_riggedRN1.phl[183]";
connectAttr "pairBlend32.orz" "viking_heavy_riggedRN1.phl[184]";
connectAttr "viking_heavy_riggedRN1.phl[185]" "viking_heavy_riggedRN1.phl[186]";
connectAttr "viking_heavy_riggedRN1.phl[187]" "viking_heavy_riggedRN1.phl[188]";
connectAttr "viking_heavy_riggedRN1.phl[189]" "viking_heavy_riggedRN1.phl[190]";
connectAttr "pairBlend32.otx" "viking_heavy_riggedRN1.phl[191]";
connectAttr "pairBlend32.oty" "viking_heavy_riggedRN1.phl[192]";
connectAttr "pairBlend32.otz" "viking_heavy_riggedRN1.phl[193]";
connectAttr "pairBlend33.orx" "viking_heavy_riggedRN1.phl[194]";
connectAttr "pairBlend33.ory" "viking_heavy_riggedRN1.phl[195]";
connectAttr "pairBlend33.orz" "viking_heavy_riggedRN1.phl[196]";
connectAttr "viking_heavy_riggedRN1.phl[197]" "viking_heavy_riggedRN1.phl[198]";
connectAttr "viking_heavy_riggedRN1.phl[199]" "viking_heavy_riggedRN1.phl[200]";
connectAttr "viking_heavy_riggedRN1.phl[201]" "viking_heavy_riggedRN1.phl[202]";
connectAttr "pairBlend33.otx" "viking_heavy_riggedRN1.phl[203]";
connectAttr "pairBlend33.oty" "viking_heavy_riggedRN1.phl[204]";
connectAttr "pairBlend33.otz" "viking_heavy_riggedRN1.phl[205]";
connectAttr "pairBlend37.orx" "viking_heavy_riggedRN1.phl[206]";
connectAttr "pairBlend37.ory" "viking_heavy_riggedRN1.phl[207]";
connectAttr "pairBlend37.orz" "viking_heavy_riggedRN1.phl[208]";
connectAttr "viking_heavy_riggedRN1.phl[209]" "viking_heavy_riggedRN1.phl[210]";
connectAttr "viking_heavy_riggedRN1.phl[211]" "viking_heavy_riggedRN1.phl[212]";
connectAttr "viking_heavy_riggedRN1.phl[213]" "viking_heavy_riggedRN1.phl[214]";
connectAttr "pairBlend37.otx" "viking_heavy_riggedRN1.phl[215]";
connectAttr "pairBlend37.oty" "viking_heavy_riggedRN1.phl[216]";
connectAttr "pairBlend37.otz" "viking_heavy_riggedRN1.phl[217]";
connectAttr "pairBlend34.orx" "viking_heavy_riggedRN1.phl[218]";
connectAttr "pairBlend34.ory" "viking_heavy_riggedRN1.phl[219]";
connectAttr "pairBlend34.orz" "viking_heavy_riggedRN1.phl[220]";
connectAttr "pairBlend34.otx" "viking_heavy_riggedRN1.phl[221]";
connectAttr "pairBlend34.oty" "viking_heavy_riggedRN1.phl[222]";
connectAttr "pairBlend34.otz" "viking_heavy_riggedRN1.phl[223]";
connectAttr "viking_heavy_riggedRN1.phl[224]" "viking_heavy_riggedRN1.phl[225]";
connectAttr "viking_heavy_riggedRN1.phl[226]" "viking_heavy_riggedRN1.phl[227]";
connectAttr "viking_heavy_riggedRN1.phl[228]" "viking_heavy_riggedRN1.phl[229]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[230]"
		;
connectAttr "viking_heavy_riggedRN1.phl[231]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[232]"
		;
connectAttr "viking_heavy_riggedRN1.phl[233]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[234]"
		;
connectAttr "viking_heavy_riggedRN1.phl[235]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[236]"
		;
connectAttr "viking_heavy_riggedRN1.phl[237]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[238]"
		;
connectAttr "viking_heavy_riggedRN1.phl[239]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[240]"
		;
connectAttr "viking_heavy_riggedRN1.phl[241]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[242]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[243]"
		;
connectAttr "viking_heavy_riggedRN1.phl[244]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[245]"
		;
connectAttr "viking_heavy_riggedRN1.phl[246]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[247]"
		;
connectAttr "viking_heavy_riggedRN1.phl[248]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[249]"
		;
connectAttr "viking_heavy_riggedRN1.phl[250]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[251]"
		;
connectAttr "viking_heavy_riggedRN1.phl[252]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[253]"
		;
connectAttr "viking_heavy_riggedRN1.phl[254]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[255]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[256]"
		;
connectAttr "viking_heavy_riggedRN1.phl[257]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[258]"
		;
connectAttr "viking_heavy_riggedRN1.phl[259]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[260]"
		;
connectAttr "viking_heavy_riggedRN1.phl[261]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[262]"
		;
connectAttr "viking_heavy_riggedRN1.phl[263]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[264]"
		;
connectAttr "viking_heavy_riggedRN1.phl[265]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[266]"
		;
connectAttr "viking_heavy_riggedRN1.phl[267]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[268]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[269]"
		;
connectAttr "viking_heavy_riggedRN1.phl[270]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[271]"
		;
connectAttr "viking_heavy_riggedRN1.phl[272]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[273]"
		;
connectAttr "viking_heavy_riggedRN1.phl[274]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[275]"
		;
connectAttr "viking_heavy_riggedRN1.phl[276]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[277]"
		;
connectAttr "viking_heavy_riggedRN1.phl[278]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[279]"
		;
connectAttr "viking_heavy_riggedRN1.phl[280]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[281]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[282]"
		;
connectAttr "viking_heavy_riggedRN1.phl[283]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[284]"
		;
connectAttr "viking_heavy_riggedRN1.phl[285]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[286]"
		;
connectAttr "viking_heavy_riggedRN1.phl[287]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[288]"
		;
connectAttr "viking_heavy_riggedRN1.phl[289]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[290]"
		;
connectAttr "viking_heavy_riggedRN1.phl[291]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[292]"
		;
connectAttr "viking_heavy_riggedRN1.phl[293]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[294]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[295]"
		;
connectAttr "viking_heavy_riggedRN1.phl[296]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[297]"
		;
connectAttr "viking_heavy_riggedRN1.phl[298]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[299]"
		;
connectAttr "viking_heavy_riggedRN1.phl[300]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[301]"
		;
connectAttr "viking_heavy_riggedRN1.phl[302]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[303]"
		;
connectAttr "viking_heavy_riggedRN1.phl[304]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[305]"
		;
connectAttr "viking_heavy_riggedRN1.phl[306]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[307]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[308]"
		;
connectAttr "viking_heavy_riggedRN1.phl[309]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[310]"
		;
connectAttr "viking_heavy_riggedRN1.phl[311]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[312]"
		;
connectAttr "viking_heavy_riggedRN1.phl[313]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[314]"
		;
connectAttr "viking_heavy_riggedRN1.phl[315]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[316]"
		;
connectAttr "viking_heavy_riggedRN1.phl[317]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[318]"
		;
connectAttr "viking_heavy_riggedRN1.phl[319]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[320]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[321]"
		;
connectAttr "viking_heavy_riggedRN1.phl[322]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[323]"
		;
connectAttr "viking_heavy_riggedRN1.phl[324]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[325]"
		;
connectAttr "viking_heavy_riggedRN1.phl[326]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[327]"
		;
connectAttr "viking_heavy_riggedRN1.phl[328]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[329]"
		;
connectAttr "viking_heavy_riggedRN1.phl[330]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[331]"
		;
connectAttr "viking_heavy_riggedRN1.phl[332]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[333]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[334]"
		;
connectAttr "viking_heavy_riggedRN1.phl[335]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[336]"
		;
connectAttr "viking_heavy_riggedRN1.phl[337]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[338]"
		;
connectAttr "viking_heavy_riggedRN1.phl[339]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[340]"
		;
connectAttr "viking_heavy_riggedRN1.phl[341]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[342]"
		;
connectAttr "viking_heavy_riggedRN1.phl[343]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[344]"
		;
connectAttr "viking_heavy_riggedRN1.phl[345]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[346]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[347]"
		;
connectAttr "viking_heavy_riggedRN1.phl[348]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[349]"
		;
connectAttr "viking_heavy_riggedRN1.phl[350]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[351]"
		;
connectAttr "viking_heavy_riggedRN1.phl[352]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[353]"
		;
connectAttr "viking_heavy_riggedRN1.phl[354]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[355]"
		;
connectAttr "viking_heavy_riggedRN1.phl[356]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[357]"
		;
connectAttr "viking_heavy_riggedRN1.phl[358]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[359]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[360]"
		;
connectAttr "viking_heavy_riggedRN1.phl[361]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[362]"
		;
connectAttr "viking_heavy_riggedRN1.phl[363]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[364]"
		;
connectAttr "viking_heavy_riggedRN1.phl[365]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[366]"
		;
connectAttr "viking_heavy_riggedRN1.phl[367]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[368]"
		;
connectAttr "viking_heavy_riggedRN1.phl[369]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[370]"
		;
connectAttr "viking_heavy_riggedRN1.phl[371]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[372]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[373]"
		;
connectAttr "viking_heavy_riggedRN1.phl[374]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[375]"
		;
connectAttr "viking_heavy_riggedRN1.phl[376]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[377]"
		;
connectAttr "viking_heavy_riggedRN1.phl[378]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[379]"
		;
connectAttr "viking_heavy_riggedRN1.phl[380]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[381]"
		;
connectAttr "viking_heavy_riggedRN1.phl[382]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[383]"
		;
connectAttr "viking_heavy_riggedRN1.phl[384]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[385]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[386]"
		;
connectAttr "viking_heavy_riggedRN1.phl[387]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[388]"
		;
connectAttr "viking_heavy_riggedRN1.phl[389]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[390]"
		;
connectAttr "viking_heavy_riggedRN1.phl[391]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[392]"
		;
connectAttr "viking_heavy_riggedRN1.phl[393]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[394]"
		;
connectAttr "viking_heavy_riggedRN1.phl[395]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[396]"
		;
connectAttr "viking_heavy_riggedRN1.phl[397]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[398]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[399]"
		;
connectAttr "viking_heavy_riggedRN1.phl[400]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[401]"
		;
connectAttr "viking_heavy_riggedRN1.phl[402]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[403]"
		;
connectAttr "viking_heavy_riggedRN1.phl[404]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[405]"
		;
connectAttr "viking_heavy_riggedRN1.phl[406]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[407]"
		;
connectAttr "viking_heavy_riggedRN1.phl[408]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[409]"
		;
connectAttr "viking_heavy_riggedRN1.phl[410]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[411]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[412]"
		;
connectAttr "viking_heavy_riggedRN1.phl[413]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[414]"
		;
connectAttr "viking_heavy_riggedRN1.phl[415]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[416]"
		;
connectAttr "viking_heavy_riggedRN1.phl[417]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[418]"
		;
connectAttr "viking_heavy_riggedRN1.phl[419]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[420]"
		;
connectAttr "viking_heavy_riggedRN1.phl[421]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[422]"
		;
connectAttr "viking_heavy_riggedRN1.phl[423]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[424]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[425]"
		;
connectAttr "viking_heavy_riggedRN1.phl[426]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[427]"
		;
connectAttr "viking_heavy_riggedRN1.phl[428]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[429]"
		;
connectAttr "viking_heavy_riggedRN1.phl[430]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[431]"
		;
connectAttr "viking_heavy_riggedRN1.phl[432]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[433]"
		;
connectAttr "viking_heavy_riggedRN1.phl[434]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[435]"
		;
connectAttr "viking_heavy_riggedRN1.phl[436]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[437]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "viking_heavy_riggedRN1.phl[438]"
		;
connectAttr "viking_heavy_riggedRN1.phl[439]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "viking_heavy_riggedRN1.phl[440]"
		;
connectAttr "viking_heavy_riggedRN1.phl[441]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "viking_heavy_riggedRN1.phl[442]"
		;
connectAttr "viking_heavy_riggedRN1.phl[443]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[444]"
		;
connectAttr "viking_heavy_riggedRN1.phl[445]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[446]"
		;
connectAttr "viking_heavy_riggedRN1.phl[447]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[448]"
		;
connectAttr "viking_heavy_riggedRN1.phl[449]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[450]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[451]"
		;
connectAttr "viking_heavy_riggedRN1.phl[452]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[453]"
		;
connectAttr "viking_heavy_riggedRN1.phl[454]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[455]"
		;
connectAttr "viking_heavy_riggedRN1.phl[456]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[457]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[458]"
		;
connectAttr "viking_heavy_riggedRN1.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[460]"
		;
connectAttr "viking_heavy_riggedRN1.phl[461]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[462]"
		;
connectAttr "viking_heavy_riggedRN1.phl[463]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[464]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[465]"
		;
connectAttr "viking_heavy_riggedRN1.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[467]"
		;
connectAttr "viking_heavy_riggedRN1.phl[468]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[469]"
		;
connectAttr "viking_heavy_riggedRN1.phl[470]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[471]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[472]"
		;
connectAttr "viking_heavy_riggedRN1.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[474]"
		;
connectAttr "viking_heavy_riggedRN1.phl[475]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[476]"
		;
connectAttr "viking_heavy_riggedRN1.phl[477]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[478]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[479]"
		;
connectAttr "viking_heavy_riggedRN1.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[481]"
		;
connectAttr "viking_heavy_riggedRN1.phl[482]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[483]"
		;
connectAttr "viking_heavy_riggedRN1.phl[484]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[485]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[486]"
		;
connectAttr "viking_heavy_riggedRN1.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[488]"
		;
connectAttr "viking_heavy_riggedRN1.phl[489]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[490]"
		;
connectAttr "viking_heavy_riggedRN1.phl[491]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[492]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[493]"
		;
connectAttr "viking_heavy_riggedRN1.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[495]"
		;
connectAttr "viking_heavy_riggedRN1.phl[496]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[497]"
		;
connectAttr "viking_heavy_riggedRN1.phl[498]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[499]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[500]"
		;
connectAttr "viking_heavy_riggedRN1.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[502]"
		;
connectAttr "viking_heavy_riggedRN1.phl[503]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[504]"
		;
connectAttr "viking_heavy_riggedRN1.phl[505]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[506]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[507]"
		;
connectAttr "viking_heavy_riggedRN1.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[509]"
		;
connectAttr "viking_heavy_riggedRN1.phl[510]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[511]"
		;
connectAttr "viking_heavy_riggedRN1.phl[512]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[513]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[514]"
		;
connectAttr "viking_heavy_riggedRN1.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[516]"
		;
connectAttr "viking_heavy_riggedRN1.phl[517]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[518]"
		;
connectAttr "viking_heavy_riggedRN1.phl[519]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[520]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[521]"
		;
connectAttr "viking_heavy_riggedRN1.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[523]"
		;
connectAttr "viking_heavy_riggedRN1.phl[524]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[525]"
		;
connectAttr "viking_heavy_riggedRN1.phl[526]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[527]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[528]"
		;
connectAttr "viking_heavy_riggedRN1.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[530]"
		;
connectAttr "viking_heavy_riggedRN1.phl[531]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[532]"
		;
connectAttr "viking_heavy_riggedRN1.phl[533]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[534]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[535]"
		;
connectAttr "viking_heavy_riggedRN1.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[537]"
		;
connectAttr "viking_heavy_riggedRN1.phl[538]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[539]"
		;
connectAttr "viking_heavy_riggedRN1.phl[540]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[541]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[542]"
		;
connectAttr "viking_heavy_riggedRN1.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[544]"
		;
connectAttr "viking_heavy_riggedRN1.phl[545]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[546]"
		;
connectAttr "viking_heavy_riggedRN1.phl[547]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[548]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[549]"
		;
connectAttr "viking_heavy_riggedRN1.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[551]"
		;
connectAttr "viking_heavy_riggedRN1.phl[552]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[553]"
		;
connectAttr "viking_heavy_riggedRN1.phl[554]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[555]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[556]"
		;
connectAttr "viking_heavy_riggedRN1.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[558]"
		;
connectAttr "viking_heavy_riggedRN1.phl[559]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[560]"
		;
connectAttr "viking_heavy_riggedRN1.phl[561]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[562]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[563]"
		;
connectAttr "viking_heavy_riggedRN1.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[565]"
		;
connectAttr "viking_heavy_riggedRN1.phl[566]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[567]"
		;
connectAttr "viking_heavy_riggedRN1.phl[568]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[569]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "viking_heavy_riggedRN1.phl[570]"
		;
connectAttr "viking_heavy_riggedRN1.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "viking_heavy_riggedRN1.phl[572]"
		;
connectAttr "viking_heavy_riggedRN1.phl[573]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "viking_heavy_riggedRN1.phl[574]"
		;
connectAttr "viking_heavy_riggedRN1.phl[575]" "BakeResults.dsm" -na;
connectAttr "viking_heavy_riggedRN1.phl[576]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "viking_heavy_riggedRN1.phl[577]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "viking_heavy_riggedRN1.phl[578]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "viking_heavy_riggedRN1.phl[579]" "viking_heavy_riggedRN1.phl[580]";
connectAttr "viking_heavy_riggedRN1.phl[581]" "pairBlend20.it2";
connectAttr "viking_heavy_riggedRN1.phl[582]" "pairBlend20.ir2";
connectAttr "viking_heavy_riggedRN1.phl[583]" "pairBlend21.it2";
connectAttr "viking_heavy_riggedRN1.phl[584]" "pairBlend21.ir2";
connectAttr "viking_heavy_riggedRN1.phl[585]" "pairBlend22.it2";
connectAttr "viking_heavy_riggedRN1.phl[586]" "pairBlend22.ir2";
connectAttr "viking_heavy_riggedRN1.phl[587]" "pairBlend23.it2";
connectAttr "viking_heavy_riggedRN1.phl[588]" "pairBlend23.ir2";
connectAttr "viking_heavy_riggedRN1.phl[589]" "pairBlend24.it2";
connectAttr "viking_heavy_riggedRN1.phl[590]" "pairBlend24.ir2";
connectAttr "viking_heavy_riggedRN1.phl[591]" "pairBlend25.it2";
connectAttr "viking_heavy_riggedRN1.phl[592]" "pairBlend25.ir2";
connectAttr "viking_heavy_riggedRN1.phl[593]" "pairBlend26.it2";
connectAttr "viking_heavy_riggedRN1.phl[594]" "pairBlend26.ir2";
connectAttr "viking_heavy_riggedRN1.phl[595]" "pairBlend27.it2";
connectAttr "viking_heavy_riggedRN1.phl[596]" "pairBlend27.ir2";
connectAttr "viking_heavy_riggedRN1.phl[597]" "pairBlend28.it2";
connectAttr "viking_heavy_riggedRN1.phl[598]" "pairBlend28.ir2";
connectAttr "viking_heavy_riggedRN1.phl[599]" "pairBlend29.it2";
connectAttr "viking_heavy_riggedRN1.phl[600]" "pairBlend29.ir2";
connectAttr "viking_heavy_riggedRN1.phl[601]" "pairBlend30.it2";
connectAttr "viking_heavy_riggedRN1.phl[602]" "pairBlend30.ir2";
connectAttr "viking_heavy_riggedRN1.phl[603]" "pairBlend31.it2";
connectAttr "viking_heavy_riggedRN1.phl[604]" "pairBlend31.ir2";
connectAttr "viking_heavy_riggedRN1.phl[605]" "pairBlend32.it2";
connectAttr "viking_heavy_riggedRN1.phl[606]" "pairBlend32.ir2";
connectAttr "viking_heavy_riggedRN1.phl[607]" "pairBlend33.it2";
connectAttr "viking_heavy_riggedRN1.phl[608]" "pairBlend33.ir2";
connectAttr "viking_heavy_riggedRN1.phl[609]" "pairBlend34.it2";
connectAttr "viking_heavy_riggedRN1.phl[610]" "pairBlend34.ir2";
connectAttr "viking_heavy_riggedRN1.phl[611]" "pairBlend35.it2";
connectAttr "viking_heavy_riggedRN1.phl[612]" "pairBlend35.ir2";
connectAttr "viking_heavy_riggedRN1.phl[613]" "pairBlend36.it2";
connectAttr "viking_heavy_riggedRN1.phl[614]" "pairBlend36.ir2";
connectAttr "viking_heavy_riggedRN1.phl[615]" "pairBlend37.it2";
connectAttr "viking_heavy_riggedRN1.phl[616]" "pairBlend37.ir2";
connectAttr "viking_heavy_riggedRN1.phl[617]" "pairBlend38.it2";
connectAttr "viking_heavy_riggedRN1.phl[618]" "pairBlend38.ir2";
connectAttr "viking_heavy_riggedRN1.phl[619]" "pairBlend20.irx1";
connectAttr "viking_heavy_riggedRN1.phl[620]" "pairBlend20.iry1";
connectAttr "viking_heavy_riggedRN1.phl[621]" "pairBlend20.irz1";
connectAttr "viking_heavy_riggedRN1.phl[622]" "pairBlend20.itx1";
connectAttr "viking_heavy_riggedRN1.phl[623]" "pairBlend20.ity1";
connectAttr "viking_heavy_riggedRN1.phl[624]" "pairBlend20.itz1";
connectAttr "viking_heavy_riggedRN1.phl[625]" "pairBlend21.irx1";
connectAttr "viking_heavy_riggedRN1.phl[626]" "pairBlend21.iry1";
connectAttr "viking_heavy_riggedRN1.phl[627]" "pairBlend21.irz1";
connectAttr "viking_heavy_riggedRN1.phl[628]" "pairBlend21.itx1";
connectAttr "viking_heavy_riggedRN1.phl[629]" "pairBlend21.ity1";
connectAttr "viking_heavy_riggedRN1.phl[630]" "pairBlend21.itz1";
connectAttr "viking_heavy_riggedRN1.phl[631]" "pairBlend22.irx1";
connectAttr "viking_heavy_riggedRN1.phl[632]" "pairBlend22.iry1";
connectAttr "viking_heavy_riggedRN1.phl[633]" "pairBlend22.irz1";
connectAttr "viking_heavy_riggedRN1.phl[634]" "pairBlend22.itx1";
connectAttr "viking_heavy_riggedRN1.phl[635]" "pairBlend22.ity1";
connectAttr "viking_heavy_riggedRN1.phl[636]" "pairBlend22.itz1";
connectAttr "viking_heavy_riggedRN1.phl[637]" "pairBlend23.irx1";
connectAttr "viking_heavy_riggedRN1.phl[638]" "pairBlend23.iry1";
connectAttr "viking_heavy_riggedRN1.phl[639]" "pairBlend23.irz1";
connectAttr "viking_heavy_riggedRN1.phl[640]" "pairBlend23.itx1";
connectAttr "viking_heavy_riggedRN1.phl[641]" "pairBlend23.ity1";
connectAttr "viking_heavy_riggedRN1.phl[642]" "pairBlend23.itz1";
connectAttr "viking_heavy_riggedRN1.phl[643]" "pairBlend24.irx1";
connectAttr "viking_heavy_riggedRN1.phl[644]" "pairBlend24.iry1";
connectAttr "viking_heavy_riggedRN1.phl[645]" "pairBlend24.irz1";
connectAttr "viking_heavy_riggedRN1.phl[646]" "pairBlend24.itx1";
connectAttr "viking_heavy_riggedRN1.phl[647]" "pairBlend24.ity1";
connectAttr "viking_heavy_riggedRN1.phl[648]" "pairBlend24.itz1";
connectAttr "viking_heavy_riggedRN1.phl[649]" "pairBlend25.irx1";
connectAttr "viking_heavy_riggedRN1.phl[650]" "pairBlend25.iry1";
connectAttr "viking_heavy_riggedRN1.phl[651]" "pairBlend25.irz1";
connectAttr "viking_heavy_riggedRN1.phl[652]" "pairBlend25.itx1";
connectAttr "viking_heavy_riggedRN1.phl[653]" "pairBlend25.ity1";
connectAttr "viking_heavy_riggedRN1.phl[654]" "pairBlend25.itz1";
connectAttr "viking_heavy_riggedRN1.phl[655]" "pairBlend26.irx1";
connectAttr "viking_heavy_riggedRN1.phl[656]" "pairBlend26.iry1";
connectAttr "viking_heavy_riggedRN1.phl[657]" "pairBlend26.irz1";
connectAttr "viking_heavy_riggedRN1.phl[658]" "pairBlend26.itx1";
connectAttr "viking_heavy_riggedRN1.phl[659]" "pairBlend26.ity1";
connectAttr "viking_heavy_riggedRN1.phl[660]" "pairBlend26.itz1";
connectAttr "viking_heavy_riggedRN1.phl[661]" "pairBlend27.irx1";
connectAttr "viking_heavy_riggedRN1.phl[662]" "pairBlend27.iry1";
connectAttr "viking_heavy_riggedRN1.phl[663]" "pairBlend27.irz1";
connectAttr "viking_heavy_riggedRN1.phl[664]" "pairBlend27.itx1";
connectAttr "viking_heavy_riggedRN1.phl[665]" "pairBlend27.ity1";
connectAttr "viking_heavy_riggedRN1.phl[666]" "pairBlend27.itz1";
connectAttr "viking_heavy_riggedRN1.phl[667]" "pairBlend28.irx1";
connectAttr "viking_heavy_riggedRN1.phl[668]" "pairBlend28.iry1";
connectAttr "viking_heavy_riggedRN1.phl[669]" "pairBlend28.irz1";
connectAttr "viking_heavy_riggedRN1.phl[670]" "pairBlend28.itx1";
connectAttr "viking_heavy_riggedRN1.phl[671]" "pairBlend28.ity1";
connectAttr "viking_heavy_riggedRN1.phl[672]" "pairBlend28.itz1";
connectAttr "viking_heavy_riggedRN1.phl[673]" "pairBlend29.irx1";
connectAttr "viking_heavy_riggedRN1.phl[674]" "pairBlend29.iry1";
connectAttr "viking_heavy_riggedRN1.phl[675]" "pairBlend29.irz1";
connectAttr "viking_heavy_riggedRN1.phl[676]" "pairBlend29.itx1";
connectAttr "viking_heavy_riggedRN1.phl[677]" "pairBlend29.ity1";
connectAttr "viking_heavy_riggedRN1.phl[678]" "pairBlend29.itz1";
connectAttr "viking_heavy_riggedRN1.phl[679]" "pairBlend30.irx1";
connectAttr "viking_heavy_riggedRN1.phl[680]" "pairBlend30.iry1";
connectAttr "viking_heavy_riggedRN1.phl[681]" "pairBlend30.irz1";
connectAttr "viking_heavy_riggedRN1.phl[682]" "pairBlend30.itx1";
connectAttr "viking_heavy_riggedRN1.phl[683]" "pairBlend30.ity1";
connectAttr "viking_heavy_riggedRN1.phl[684]" "pairBlend30.itz1";
connectAttr "viking_heavy_riggedRN1.phl[685]" "pairBlend31.irx1";
connectAttr "viking_heavy_riggedRN1.phl[686]" "pairBlend31.iry1";
connectAttr "viking_heavy_riggedRN1.phl[687]" "pairBlend31.irz1";
connectAttr "viking_heavy_riggedRN1.phl[688]" "pairBlend31.itx1";
connectAttr "viking_heavy_riggedRN1.phl[689]" "pairBlend31.ity1";
connectAttr "viking_heavy_riggedRN1.phl[690]" "pairBlend31.itz1";
connectAttr "viking_heavy_riggedRN1.phl[691]" "pairBlend32.irx1";
connectAttr "viking_heavy_riggedRN1.phl[692]" "pairBlend32.iry1";
connectAttr "viking_heavy_riggedRN1.phl[693]" "pairBlend32.irz1";
connectAttr "viking_heavy_riggedRN1.phl[694]" "pairBlend32.itx1";
connectAttr "viking_heavy_riggedRN1.phl[695]" "pairBlend32.ity1";
connectAttr "viking_heavy_riggedRN1.phl[696]" "pairBlend32.itz1";
connectAttr "viking_heavy_riggedRN1.phl[697]" "pairBlend33.irx1";
connectAttr "viking_heavy_riggedRN1.phl[698]" "pairBlend33.iry1";
connectAttr "viking_heavy_riggedRN1.phl[699]" "pairBlend33.irz1";
connectAttr "viking_heavy_riggedRN1.phl[700]" "pairBlend33.itx1";
connectAttr "viking_heavy_riggedRN1.phl[701]" "pairBlend33.ity1";
connectAttr "viking_heavy_riggedRN1.phl[702]" "pairBlend33.itz1";
connectAttr "viking_heavy_riggedRN1.phl[703]" "pairBlend34.irx1";
connectAttr "viking_heavy_riggedRN1.phl[704]" "pairBlend34.iry1";
connectAttr "viking_heavy_riggedRN1.phl[705]" "pairBlend34.irz1";
connectAttr "viking_heavy_riggedRN1.phl[706]" "pairBlend34.itx1";
connectAttr "viking_heavy_riggedRN1.phl[707]" "pairBlend34.ity1";
connectAttr "viking_heavy_riggedRN1.phl[708]" "pairBlend34.itz1";
connectAttr "viking_heavy_riggedRN1.phl[709]" "pairBlend35.irx1";
connectAttr "viking_heavy_riggedRN1.phl[710]" "pairBlend35.iry1";
connectAttr "viking_heavy_riggedRN1.phl[711]" "pairBlend35.irz1";
connectAttr "viking_heavy_riggedRN1.phl[712]" "pairBlend35.itx1";
connectAttr "viking_heavy_riggedRN1.phl[713]" "pairBlend35.ity1";
connectAttr "viking_heavy_riggedRN1.phl[714]" "pairBlend35.itz1";
connectAttr "viking_heavy_riggedRN1.phl[715]" "pairBlend36.irx1";
connectAttr "viking_heavy_riggedRN1.phl[716]" "pairBlend36.iry1";
connectAttr "viking_heavy_riggedRN1.phl[717]" "pairBlend36.irz1";
connectAttr "viking_heavy_riggedRN1.phl[718]" "pairBlend36.itx1";
connectAttr "viking_heavy_riggedRN1.phl[719]" "pairBlend36.ity1";
connectAttr "viking_heavy_riggedRN1.phl[720]" "pairBlend36.itz1";
connectAttr "viking_heavy_riggedRN1.phl[721]" "pairBlend37.irx1";
connectAttr "viking_heavy_riggedRN1.phl[722]" "pairBlend37.iry1";
connectAttr "viking_heavy_riggedRN1.phl[723]" "pairBlend37.irz1";
connectAttr "viking_heavy_riggedRN1.phl[724]" "pairBlend37.itx1";
connectAttr "viking_heavy_riggedRN1.phl[725]" "pairBlend37.ity1";
connectAttr "viking_heavy_riggedRN1.phl[726]" "pairBlend37.itz1";
connectAttr "viking_heavy_riggedRN1.phl[727]" "pairBlend38.irx1";
connectAttr "viking_heavy_riggedRN1.phl[728]" "pairBlend38.iry1";
connectAttr "viking_heavy_riggedRN1.phl[729]" "pairBlend38.irz1";
connectAttr "viking_heavy_riggedRN1.phl[730]" "pairBlend38.itx1";
connectAttr "viking_heavy_riggedRN1.phl[731]" "pairBlend38.ity1";
connectAttr "viking_heavy_riggedRN1.phl[732]" "pairBlend38.itz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "viking_heavy_riggedRN.phl[21]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY.o" "viking_heavy_riggedRN.phl[22]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX.o" "viking_heavy_riggedRN.phl[23]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "viking_heavy_riggedRN.phl[24]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "viking_heavy_riggedRN.phl[25]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "viking_heavy_riggedRN.phl[26]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "viking_heavy_riggedRN.phl[27]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "viking_heavy_riggedRN.phl[28]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "viking_heavy_riggedRN.phl[29]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "viking_heavy_riggedRN.phl[30]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "viking_heavy_riggedRN.phl[31]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "viking_heavy_riggedRN.phl[32]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "viking_heavy_riggedRN.phl[33]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "viking_heavy_riggedRN.phl[34]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "viking_heavy_riggedRN.phl[35]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "viking_heavy_riggedRN.phl[36]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "viking_heavy_riggedRN.phl[37]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "viking_heavy_riggedRN.phl[38]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "viking_heavy_riggedRN.phl[39]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "viking_heavy_riggedRN.phl[40]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "viking_heavy_riggedRN.phl[41]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "viking_heavy_riggedRN.phl[42]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "viking_heavy_riggedRN.phl[43]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "viking_heavy_riggedRN.phl[44]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "viking_heavy_riggedRN.phl[45]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "viking_heavy_riggedRN.phl[46]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "viking_heavy_riggedRN.phl[47]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "viking_heavy_riggedRN.phl[48]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "viking_heavy_riggedRN.phl[49]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "viking_heavy_riggedRN.phl[50]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "viking_heavy_riggedRN.phl[51]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "viking_heavy_riggedRN.phl[52]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "viking_heavy_riggedRN.phl[53]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "viking_heavy_riggedRN.phl[54]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "viking_heavy_riggedRN.phl[55]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "viking_heavy_riggedRN.phl[56]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "viking_heavy_riggedRN.phl[57]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "viking_heavy_riggedRN.phl[58]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "viking_heavy_riggedRN.phl[59]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "viking_heavy_riggedRN.phl[60]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "viking_heavy_riggedRN.phl[61]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "viking_heavy_riggedRN.phl[62]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "viking_heavy_riggedRN.phl[63]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "viking_heavy_riggedRN.phl[64]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "viking_heavy_riggedRN.phl[65]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "viking_heavy_riggedRN.phl[66]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "viking_heavy_riggedRN.phl[67]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "viking_heavy_riggedRN.phl[68]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "viking_heavy_riggedRN.phl[69]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "viking_heavy_riggedRN.phl[70]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "viking_heavy_riggedRN.phl[71]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "viking_heavy_riggedRN.phl[72]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "viking_heavy_riggedRN.phl[73]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "viking_heavy_riggedRN.phl[74]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "viking_heavy_riggedRN.phl[75]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "viking_heavy_riggedRN.phl[76]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "viking_heavy_riggedRN.phl[77]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "viking_heavy_riggedRN.phl[78]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "viking_heavy_riggedRN.phl[79]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "viking_heavy_riggedRN.phl[80]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "viking_heavy_riggedRN.phl[81]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "viking_heavy_riggedRN.phl[82]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "viking_heavy_riggedRN.phl[83]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "viking_heavy_riggedRN.phl[84]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "viking_heavy_riggedRN.phl[85]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "viking_heavy_riggedRN.phl[86]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "viking_heavy_riggedRN.phl[87]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "viking_heavy_riggedRN.phl[88]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "viking_heavy_riggedRN.phl[89]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "viking_heavy_riggedRN.phl[90]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "viking_heavy_riggedRN.phl[91]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "viking_heavy_riggedRN.phl[92]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "viking_heavy_riggedRN.phl[93]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "viking_heavy_riggedRN.phl[94]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "viking_heavy_riggedRN.phl[95]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "viking_heavy_riggedRN.phl[96]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "viking_heavy_riggedRN.phl[97]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "viking_heavy_riggedRN.phl[98]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ.o" "viking_heavy_riggedRN.phl[99]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateY.o" "viking_heavy_riggedRN.phl[100]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateX.o" "viking_heavy_riggedRN.phl[101]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ.o" "viking_heavy_riggedRN.phl[102]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY.o" "viking_heavy_riggedRN.phl[103]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX.o" "viking_heavy_riggedRN.phl[104]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "viking_heavy_riggedRN.phl[105]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "viking_heavy_riggedRN.phl[106]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "viking_heavy_riggedRN.phl[107]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "viking_heavy_riggedRN.phl[108]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "viking_heavy_riggedRN.phl[109]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "viking_heavy_riggedRN.phl[110]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "viking_heavy_riggedRN.phl[111]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "viking_heavy_riggedRN.phl[112]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "viking_heavy_riggedRN.phl[113]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "viking_heavy_riggedRN.phl[114]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "viking_heavy_riggedRN.phl[115]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "viking_heavy_riggedRN.phl[116]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "viking_heavy_riggedRN.phl[117]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY.o" "viking_heavy_riggedRN.phl[118]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX.o" "viking_heavy_riggedRN.phl[119]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "viking_heavy_riggedRN.phl[120]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY.o" "viking_heavy_riggedRN.phl[121]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX.o" "viking_heavy_riggedRN.phl[122]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "viking_heavy_riggedRN.phl[123]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "viking_heavy_riggedRN.phl[124]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "viking_heavy_riggedRN.phl[125]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "viking_heavy_riggedRN.phl[126]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY.o" "viking_heavy_riggedRN.phl[127]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX.o" "viking_heavy_riggedRN.phl[128]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "viking_heavy_riggedRN.phl[129]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "viking_heavy_riggedRN.phl[130]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "viking_heavy_riggedRN.phl[131]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "viking_heavy_riggedRN.phl[132]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY.o" "viking_heavy_riggedRN.phl[133]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX.o" "viking_heavy_riggedRN.phl[134]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "viking_heavy_riggedRN.phl[135]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "viking_heavy_riggedRN.phl[136]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "viking_heavy_riggedRN.phl[137]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ.o" "viking_heavy_riggedRN.phl[138]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY.o" "viking_heavy_riggedRN.phl[139]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX.o" "viking_heavy_riggedRN.phl[140]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "viking_heavy_riggedRN.phl[141]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "viking_heavy_riggedRN.phl[142]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "viking_heavy_riggedRN.phl[143]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ.o" "viking_heavy_riggedRN.phl[144]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY.o" "viking_heavy_riggedRN.phl[145]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX.o" "viking_heavy_riggedRN.phl[146]"
		;
connectAttr "sharedReferenceNode.sr" "viking_heavy_riggedRN.sr";
connectAttr "viking_heavy_riggedRN.phl[147]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "viking_heavy_riggedRN.phl[149]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "viking_heavy_riggedRN.phl[148]" "HIKSK2State1.InputCharacterDefinition"
		;
connectAttr "viking_heavy_riggedRN.phl[1]" "HIKSK2State1.ReferenceGX";
connectAttr "viking_heavy_riggedRN.phl[2]" "HIKSK2State1.HipsGX";
connectAttr "viking_heavy_riggedRN.phl[3]" "HIKSK2State1.LeftUpLegGX";
connectAttr "viking_heavy_riggedRN.phl[4]" "HIKSK2State1.LeftLegGX";
connectAttr "viking_heavy_riggedRN.phl[5]" "HIKSK2State1.LeftFootGX";
connectAttr "viking_heavy_riggedRN.phl[6]" "HIKSK2State1.RightUpLegGX";
connectAttr "viking_heavy_riggedRN.phl[7]" "HIKSK2State1.RightLegGX";
connectAttr "viking_heavy_riggedRN.phl[8]" "HIKSK2State1.RightFootGX";
connectAttr "viking_heavy_riggedRN.phl[9]" "HIKSK2State1.SpineGX";
connectAttr "viking_heavy_riggedRN.phl[12]" "HIKSK2State1.LeftArmGX";
connectAttr "viking_heavy_riggedRN.phl[13]" "HIKSK2State1.LeftForeArmGX";
connectAttr "viking_heavy_riggedRN.phl[14]" "HIKSK2State1.LeftHandGX";
connectAttr "viking_heavy_riggedRN.phl[16]" "HIKSK2State1.RightArmGX";
connectAttr "viking_heavy_riggedRN.phl[17]" "HIKSK2State1.RightForeArmGX";
connectAttr "viking_heavy_riggedRN.phl[18]" "HIKSK2State1.RightHandGX";
connectAttr "viking_heavy_riggedRN.phl[20]" "HIKSK2State1.HeadGX";
connectAttr "viking_heavy_riggedRN.phl[11]" "HIKSK2State1.LeftShoulderGX";
connectAttr "viking_heavy_riggedRN.phl[15]" "HIKSK2State1.RightShoulderGX";
connectAttr "viking_heavy_riggedRN.phl[19]" "HIKSK2State1.NeckGX";
connectAttr "viking_heavy_riggedRN.phl[10]" "HIKSK2State1.Spine1GX";
connectAttr "BakeResults.sl" ":BaseAnimation.chsl[1]";
connectAttr "BakeResults.play" ":BaseAnimation.cdly[1]";
connectAttr ":BaseAnimation.csol" "BakeResults.sslo";
connectAttr ":BaseAnimation.fgwt" "BakeResults.pwth";
connectAttr ":BaseAnimation.omte" "BakeResults.pmte";
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.msg" "BakeResults.bnds[3]";
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.msg" "BakeResults.bnds[4]"
		;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.msg" "BakeResults.bnds[5]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.msg" "BakeResults.bnds[6]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.msg" "BakeResults.bnds[10]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.msg" "BakeResults.bnds[14]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.msg" "BakeResults.bnds[18]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.msg" "BakeResults.bnds[22]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.msg" "BakeResults.bnds[26]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.msg" "BakeResults.bnds[30]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.msg" "BakeResults.bnds[34]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.msg" "BakeResults.bnds[38]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.msg" "BakeResults.bnds[42]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.msg" "BakeResults.bnds[46]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.msg" "BakeResults.bnds[50]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.msg" "BakeResults.bnds[54]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.msg" "BakeResults.bnds[58]"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.msg" "BakeResults.bnds[62]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.msg" "BakeResults.bnds[66]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.msg" "BakeResults.bnds[70]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.msg" "BakeResults.bnds[74]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.msg" "BakeResults.bnds[78]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "BakeResults.bnds[79]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "BakeResults.bnds[80]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "BakeResults.bnds[81]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "BakeResults.bnds[85]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[86]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[87]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[88]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[92]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[93]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[94]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[95]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[99]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[100]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[101]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[102]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[106]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[107]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[108]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[109]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[113]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[114]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[115]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[116]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[120]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[121]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[122]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[123]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[127]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[128]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[129]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[130]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[134]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[135]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[136]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[137]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[141]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "BakeResults.bnds[142]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "BakeResults.bnds[143]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "BakeResults.bnds[144]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "BakeResults.bnds[148]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "BakeResults.bnds[149]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "BakeResults.bnds[150]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "BakeResults.bnds[151]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "BakeResults.bnds[155]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[156]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[157]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[158]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[162]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[163]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[164]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[165]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[169]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "BakeResults.bnds[170]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "BakeResults.bnds[171]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "BakeResults.bnds[172]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "BakeResults.bnds[176]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[177]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[178]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[179]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[183]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[184]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[185]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[186]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[190]"
		;
connectAttr "Character1_Ctrl_Hips_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Hips_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Hips_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Hips_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Hips_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Hips_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Hips_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Hips_rotate_BakeResults.wb";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Hips_translateX_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Hips_translateX_BakeResults.wb";
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults_inputB.o" "Character1_Ctrl_Hips_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Hips_translateY_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Hips_translateY_BakeResults.wb";
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults_inputB.o" "Character1_Ctrl_Hips_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Hips_translateZ_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Hips_translateZ_BakeResults.wb";
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults_inputB.o" "Character1_Ctrl_Hips_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftLeg_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftLeg_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftLeg_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftLeg_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftFoot_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftFoot_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftFoot_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftFoot_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightLeg_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightLeg_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightLeg_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightLeg_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightLeg_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightLeg_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightFoot_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightFoot_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightFoot_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightFoot_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightFoot_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightFoot_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_Spine_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Spine_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Spine_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Spine_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Spine_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Spine_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Spine_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Spine_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftArm_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftArm_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftArm_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftArm_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftArm_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftArm_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHand_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHand_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHand_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHand_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHand_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHand_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightArm_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightArm_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightArm_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightArm_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightArm_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightArm_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightForeArm_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightForeArm_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightForeArm_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightForeArm_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHand_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHand_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHand_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHand_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHand_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHand_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_Head_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Head_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Head_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Head_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Head_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Head_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Head_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Head_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightShoulder_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightShoulder_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightShoulder_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightShoulder_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_Neck_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Neck_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Neck_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Neck_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Neck_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Neck_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Neck_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Neck_rotate_BakeResults.wb";
connectAttr "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Spine1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Spine1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Spine1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Spine1_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Spine1_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Spine1_rotate_BakeResults.wb";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HipsEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HipsEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_HipsEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HipsEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HipsEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_HipsEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HipsEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HipsEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_HipsEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_HipsEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_HipsEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HipsEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HipsEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightWristEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightWristEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightWristEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightWristEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightWristEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightWristEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HeadEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HeadEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_HeadEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HeadEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HeadEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_HeadEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HeadEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HeadEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_HeadEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_HeadEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_HeadEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_HeadEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_HeadEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHipEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHipEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightHipEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHipEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHipEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightHipEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.wb"
		;
connectAttr "hyperLayout1.msg" "BakeResultsContainer.hl";
connectAttr "BakeResults.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.msg" "hyperLayout1.hyp[1].dn"
		;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.msg" "hyperLayout1.hyp[2].dn"
		;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.msg" "hyperLayout1.hyp[3].dn"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.msg" "hyperLayout1.hyp[4].dn"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.msg" "hyperLayout1.hyp[5].dn"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.msg" "hyperLayout1.hyp[6].dn"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.msg" "hyperLayout1.hyp[7].dn"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.msg" "hyperLayout1.hyp[8].dn"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.msg" "hyperLayout1.hyp[9].dn"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.msg" "hyperLayout1.hyp[11].dn"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.msg" "hyperLayout1.hyp[13].dn"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.msg" "hyperLayout1.hyp[15].dn"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.msg" "hyperLayout1.hyp[17].dn"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.msg" "hyperLayout1.hyp[18].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.msg" "hyperLayout1.hyp[19].dn"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.msg" "hyperLayout1.hyp[21].dn"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[26].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[28].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[30].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[44].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[47].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[49].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[55].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[56].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[59].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[61].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[62].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[63].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[64].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[65].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[66].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[68].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[69].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[70].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[71].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[72].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[73].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[74].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[75].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[76].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[77].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[78].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[79].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[80].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[81].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[82].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[83].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[84].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[85].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dwarfheavy-attack.ma
