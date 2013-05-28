//Maya ASCII 2013 scene
//Name: dwarflight-attack2.ma
//Last modified: Tue, May 28, 2013 01:13:17 PM
//Codeset: 1252
file -rdi 1 -ns "viking_light_rigged" -dr 1 -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -rdi 1 -ns ":" -rfn "viking_light_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -r -ns "viking_light_rigged" -dr 1 -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -r -ns ":" -dr 1 -rfn "viking_light_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
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
	setAttr ".t" -type "double3" 1.8778848033991484 0.41245276381217444 0.31971825661974851 ;
	setAttr ".r" -type "double3" 2.0616472699685069 1530.1999999999136 5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.8409934284895773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.153605386408387 0.28131494696099468 0.10280217125378004 ;
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
	setAttr -s 167 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.99999982118606556 0 0 0 0 -0.41791397333145142 0.90848654508590709 0
		 0 -0.90848654508590709 -0.41791397333145142 0 0 0.5175512433052063 0.28280311822891235 1;
	setAttr ".phl[3]" -type "matrix" 0.79063636064529419 -0.28604274988174444 0.54136276245117199 0
		 -0.34204676261463801 0.52699695542353142 0.77799637338518324 0 -0.50783675451125054 -0.80028360923320752 0.31882296140364175 0
		 0.080046564340591431 0.52778685092926036 0.26055225729942327 1;
	setAttr ".phl[4]" -type "matrix" 0.81070411205291748 -0.20270824432373052 0.54924321174621593 0
		 -0.55215334137330552 0.047166570555571163 0.83240726014551092 0 -0.19464175400197647 -0.97810256900664594 -0.073687909690495379 0
		 0.13987728953361511 0.43536701798439026 0.12412844598293302 1;
	setAttr ".phl[5]" -type "matrix" 0.99999964237213124 1.459116560909024e-007 -1.5751723581730603e-008 0
		 8.6083883465981614e-008 -0.49624904990196639 0.86818003654479747 0 1.1886085177215122e-007 -0.86818003654479214 -0.49624904990197544 0
		 0.22766304016113276 0.42786771059036255 -0.0082145333290100098 1;
	setAttr ".phl[6]" -type "matrix" 0.74396616220474243 0.22911274433135981 -0.62771159410476685 0
		 0.46031606712692991 0.5052218389026808 0.72997272023026416 0 0.4843795666838982 -0.83202057674047247 0.27040362356397085 0
		 -0.080046564340591431 0.52778685092926036 0.26055225729942327 1;
	setAttr ".phl[7]" -type "matrix" 0.82748526334762595 0.039567094296216992 -0.56009185314178467 0
		 0.48051099855247598 0.4661489505920588 0.74284231653957167 0 0.29047828711284673 -0.88382119988965901 0.36671889440840755 0
		 -0.16036593914031985 0.43909785151481634 0.13242866098880768 1;
	setAttr ".phl[8]" -type "matrix" 1 1.8208713481460137e-007 2.3639832148758533e-007 0
		 -2.0475984596757257e-007 -0.15754216909409929 0.98751229047775058 0 2.1705598801657899e-007 -0.98751229047775724 -0.15754216909405527 0
		 -0.23676198720932007 0.36498659849166865 0.014325298368930787 1;
	setAttr ".phl[9]" -type "matrix" 0.99999970197677612 0 0 0 0 -0.15733140707015997 0.98754572868347168 0
		 0 -0.98754572868347157 -0.15733140707015994 0 0 0.50612390041351318 0.3076445460319519 1;
	setAttr ".phl[10]" -type "matrix" 0.99999988079071045 0 0 0 0 0.033753395080566434 0.99943017959594749 0
		 0 -0.99943017959594715 0.033753395080566406 0 0 0.4975359439849853 0.36155006289482122 1;
	setAttr ".phl[11]" -type "matrix" 0.99999988079071045 0 0 0 0 0.033753395080566427 0.99943017959594738 0
		 0 -0.99943017959594715 0.033753395080566406 0 0.099878013134002686 0.50025051832199086 0.4419282078742981 1;
	setAttr ".phl[12]" -type "matrix" 0.30561882257461553 -0.94142085313796997 -0.14256024360656736 0
		 0.94746661767966722 0.28584852561145335 0.14351735629122914 0 -0.094359609223000948 -0.1789327012981948 0.97932565285446915 0
		 0.14170320332050323 0.50025057792663574 0.44192874431610102 1;
	setAttr ".phl[13]" -type "matrix" 0.30521702766418457 -0.94217169284820546 -0.13840201497077939 0
		 0.94747877468180708 0.28587268713489183 0.14339026646778524 0 -0.095532893935903737 -0.17489812205427338 0.97994089052248956 0
		 0.17908948659896859 0.38510164618492126 0.4244893491268158 1;
	setAttr ".phl[14]" -type "matrix" 0.30521282553672796 -0.94217556715011597 -0.13838404417037961 0
		 0.9474602359828268 0.28583517109542533 0.14358664966653767 0 -0.095728810380261764 -0.17493787394433641 0.97991448877700005 0
		 0.21689754724502563 0.26839214563369751 0.40734490752220143 1;
	setAttr ".phl[15]" -type "matrix" 0.99999988079071045 0 0 0 0 0.033753395080566427 0.99943017959594738 0
		 0 -0.99943017959594715 0.033753395080566406 0 -0.099877998232841492 0.50025051832199086 0.4419282078742981 1;
	setAttr ".phl[16]" -type "matrix" 0.12861284613609311 0.88813793659210194 0.44121316075325018 0
		 -0.97358781232197755 0.19770987620897049 -0.11418005280705285 0 -0.18863987706410351 -0.41487482492644034 0.89010849487735333 0
		 -0.15974776446819303 0.50025057792663585 0.44192993640899658 1;
	setAttr ".phl[17]" -type "matrix" 0.17888200283050537 0.97072970867156971 0.16026514768600453 0
		 -0.97353899394474341 0.19818381055395151 -0.11377587626071373 0 -0.14220758035303321 -0.13567191351693425 0.98049473727319425 0
		 -0.17578333616256714 0.38957133889198303 0.38694345951080322 1;
	setAttr ".phl[18]" -type "matrix" 0.17885959148406977 0.97071242332458507 0.16039419174194333 0
		 -0.97352576147467618 0.19819336227361825 -0.1138715734312746 0 -0.14232562920680855 -0.13578086796250027 0.98046243177965009 0
		 -0.19670709967613215 0.27602523565292358 0.36819690465927118 1;
	setAttr ".phl[19]" -type "matrix" 0.99999988079071045 0 0 0 0 0.033753395080566427 0.99943017959594738 0
		 0 -0.99943017959594715 0.033753395080566406 0 0 0.50335979461669911 0.53399187326431274 1;
	setAttr ".phl[20]" -type "matrix" 0.99999988079071045 0 0 0 0 0.03375339508056642 0.99943017959594715 0
		 0 -0.99943017959594715 0.033753395080566406 0 4.597010263021394e-017 0.50599682331085216 0.61207234859466553 1;
	setAttr ".ed" -type "dataReferenceEdits" 
		"viking_light_riggedRN"
		"viking_light_riggedRN" 382
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg|viking_light_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg|viking_light_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm|viking_light_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm|viking_light_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck|viking_light_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0 0.527787 0.260553"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 114.702925 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.227667 0.427865 -0.00822158"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 119.752167 0 8.41937e-006"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.236773 0.364975 0.0143072"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 99.064273 -8.90389e-006 1.58726e-005"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.216902 0.275557 0.459043"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 3.855161 -5.950089 -72.129537"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.196715 0.259001 0.390856"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -7.785252 -2.925244 79.683089"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.166877 0.368847 0.12631"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 112.667163 -23.508199 -2.163787"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.167766 0.332773 0.153872"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 100.509325 26.771981 -2.632536"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.179094 0.392818 0.446204"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 3.843634 -5.948936 -72.129315"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.175791 0.373931 0.396811"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -7.779626 -2.917958 79.681861"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 0 0.485137 0.308786"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 95.863172 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 1.49012e-008 0.486743 0.443189"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 84.87684 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.141703 0.508643 0.434047"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 3.849978 -5.705256 -72.110949"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.159748 0.490054 0.439101"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -8.282319 -19.836068 82.137865"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0800467 0.440714 0.260579"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" 60.0586 -27.886975 11.311964"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0800467 0.440714 0.260579"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 43.707904 28.243095 -14.764748"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0 0.517552 0.282803"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 114.702927 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -1.178913 -3.218667 29.764756"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 47.469105 -8.798446 -9.469371"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 8.90286 -6.821107 -22.648962"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -15.967472 0.743436 -31.577686"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 51.68511 6.771987 8.504693"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -0.385225 7.309662 25.950632"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -15.650925 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -10.986333 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -52.966213 -69.399831 -29.690099"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00820547 -0.244357 -0.00186762"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.011504 -0.00116484 -0.000144372"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" -24.376576 60.776686 74.718608"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.00852729 17.087177 -0.0285143"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.00556316 -0.00738433 0.000223925"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "viking_light_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "viking_light_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "viking_light_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "viking_light_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[1]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[2]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[3]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[4]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg|viking_light_rigged:Character1_LeftFoot.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[5]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[6]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[7]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg|viking_light_rigged:Character1_RightFoot.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[8]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[9]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[10]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[11]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[12]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[13]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm|viking_light_rigged:Character1_LeftHand.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[14]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[15]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[16]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[17]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm|viking_light_rigged:Character1_RightHand.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[18]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[19]" ""
		5 3 "viking_light_riggedRN" "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck|viking_light_rigged:Character1_Head.worldMatrix" 
		"viking_light_riggedRN.placeHolderList[20]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[21]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[22]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[23]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[24]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[25]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[26]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[27]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[28]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[29]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[30]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[31]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[32]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[33]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[34]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[35]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[36]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[37]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[38]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[39]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[40]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[41]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[42]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[43]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[44]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[45]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[46]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[47]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[48]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[49]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[50]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[51]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[52]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[53]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[54]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[55]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[56]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[57]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[58]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[59]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[60]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[61]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[62]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[63]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[64]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[65]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[66]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[67]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[68]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[69]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[70]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[71]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[72]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[73]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[74]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[75]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[76]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[77]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[78]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[79]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[80]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[81]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[82]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[83]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[84]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[85]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[86]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[87]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[88]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[89]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[90]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[91]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[92]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[93]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[94]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[95]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[96]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[97]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[98]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[99]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[100]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[101]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[102]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[103]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[104]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[105]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[106]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[107]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[108]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[109]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[110]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[111]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[112]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[113]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[114]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[115]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[116]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[117]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[118]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[119]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[120]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[121]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[122]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[123]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[124]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[125]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[126]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[127]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[128]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[129]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[130]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[131]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[132]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[133]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[134]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[135]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[136]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[137]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[138]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[139]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[140]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[141]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[142]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[143]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[144]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[145]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[146]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[147]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[148]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[149]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[150]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[151]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[152]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[153]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[154]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[155]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[156]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[157]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[158]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[159]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[160]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[161]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[162]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[163]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[164]" ""
		5 3 "viking_light_riggedRN" "viking_light_rigged:Character1.OutputCharacterDefinition" 
		"viking_light_riggedRN.placeHolderList[165]" ""
		5 3 "viking_light_riggedRN" "viking_light_rigged:Character1.OutputCharacterDefinition" 
		"viking_light_riggedRN.placeHolderList[166]" ""
		5 3 "viking_light_riggedRN" "viking_light_rigged:HIKproperties1.OutputPropertySetState" 
		"viking_light_riggedRN.placeHolderList[167]" "";
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
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.6454608118996541 6 -8.1339894557588064
		 12 -33.946992628587303 16 0.19816907991093607;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.781126424486601 6 -22.10970115620545
		 12 -44.304192642518139 16 3.5316223606916002;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.24466586889417 6 -18.031686477318292
		 12 12.255397132027538 16 33.58491470431958;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.394232407453558 6 -40.385904888340157
		 12 91.869394305643738 16 -29.690099146491832;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.178969938766851 6 49.097079201239609
		 12 -23.511536417291275 16 -69.399830549078203;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00029652768860457287 6 0.0037855139381452745
		 12 -162.15176077093994 16 -52.966213303378403;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0016290983185078929 6 -179.99264998443402
		 12 -0.008899550707402594 16 -0.001867617398903808;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -75.648608109403654 6 -82.345890025642362
		 12 -58.453936044445882 16 -0.24435735212392112;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0029912654926400007 6 179.98637044095602
		 12 -0.0063284102901569597 16 -0.0082054716217549398;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6006729778689718e-005 6 -2.8752720258459647e-005
		 12 -0.00013725232603316648 16 -0.00014437194676304523;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00032600906237759982 6 -0.00030540183761023569
		 12 -0.00093675162107006017 16 -0.0011648406422796571;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00028573042202910469 6 -0.00080829199886512586
		 12 0.0013170439218463546 16 0.011504008773226791;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.026817131787538528 6 0.00040666013956069946
		 12 0.25665244460105896 16 0.45904251933097839;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42815986275672913 6 0.32153415679931641
		 12 0.80178439617156971 16 0.2755570113658905;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28839224576950073 6 0.26514747738838196
		 12 0.10244663804769516 16 0.21690186858177185;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.6455296512304267 6 -8.1343773020689163
		 12 -33.946887261382201 16 0.19385944513084427;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.780940863361995 6 -22.109706107060031
		 12 -44.30405836449561 16 3.5354646153497167;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.244746327967128 6 -18.031832317883602
		 12 12.256188903350132 16 33.584615616576706;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.061489567160606384 6 -0.092450335621833801
		 12 0.30197793245315552 16 0.44620427489280706;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.48445528745651251 6 0.37466484308242798
		 12 0.6921343207359314 16 0.39281833171844482;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.22223144769668579 6 0.20270374417304993
		 12 0.13804137706756592 16 0.17909367382526398;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.23180168867111209 16 0.43404713273048401;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.55297797918319702 6 0.4265589714050293
		 12 0.59201925992965698 16 0.50864273309707642;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14170309901237488 6 0.14170309901237488
		 12 0.14170321822166443 16 0.14170317351818085;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.1497795117242919 6 8.2184616218533133
		 12 35.613784739335401 16 0.12329381707141449;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.998450568908437 6 22.340617269444682
		 12 40.693573878622438 16 3.43531720682161;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.099405417608597 6 -17.990556693277597
		 12 5.8767031761561022 16 33.584247627377557;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4694240824091378 6 4.8950121521986123
		 12 -34.046865480989013 16 3.3936320513830043;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.6382479630091371 6 -6.4491212278045129
		 12 -39.986285386294682 16 -10.098301494788249;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.856977942246697 6 27.367845749231314
		 12 19.38280012010847 16 36.444778465021201;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.31300648228612 6 57.355548443312962
		 12 104.05215515279367 16 74.718607606741045;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.334433072272594 6 -16.070320416074988
		 12 146.72339599355786 16 60.776686101105035;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00090333569032821821 6 2.4234262799842803
		 12 13.95560960780699 16 -24.376575987847307;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.012710658300323243 6 0.00092859846482773272
		 12 -0.024024584819087334 16 -0.028514256389872775;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.860684476500026 6 113.22904534742288
		 12 51.788695121056179 16 17.087176805613201;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0070919852723413833 6 0.0070916034561540019
		 12 -0.0085656654420064697 16 0.0085272915436947778;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00013785384414029492 6 0.00018497346528204185
		 12 0.00021758567999795113 16 0.0002239249608462501;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0010401960739442851 6 -0.0027394961759020123
		 12 -0.0061189361592098174 16 -0.0073843339664945301;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0030583617776488948 6 0.0099247283408233529
		 12 0.0076960632288121215 16 -0.0055631644637295181;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14277106523513794 6 0.081469319760799408
		 12 0.30704134702682495 16 0.39085623621940618;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.45330670475959778 6 0.33557069301605225
		 12 0.79366707801818848 16 0.25900149345397949;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.25169271230697632 6 -0.212643101811409
		 12 -0.19013994932174683 16 -0.19671489298343656;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.260956327127561 6 -20.153218905140076
		 12 -41.307775742291867 16 2.0507714289837597;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 34.84234906180771 6 37.936588709768245
		 12 39.086878098550947 16 3.6114623140083553;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.189119678755855 6 19.142032405149003
		 12 -6.484989184000546 16 -36.534646286809611;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.026625223457813263 6 -0.034496378153562546
		 12 0.31896781921386719 16 0.39681106805801392;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.46349015831947327 6 0.32572591304779053
		 12 0.67741858959197998 16 0.37393051385879522;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.24229094386100769 6 -0.22434671223163605
		 12 -0.18504239618778229 16 -0.17579111456871033;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.022556872624678367 6 161.90432180919419
		 12 -167.27518803333714 16 -7.7796262272682579;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 83.195114113527538 6 82.487008633045178
		 12 -5.8525177932888583 16 -2.9179581536677941;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.285047184571233 6 -139.92972412001092
		 12 -87.489218426535686 16 79.681860975376722;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.23180192708969116 16 0.43910098075866694;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.55297917127609253 6 0.4265601634979248
		 12 0.59202045202255249 16 0.49005436897277832;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1597476601600647 6 -0.1597476601600647
		 12 -0.15974774956703186 16 -0.15974774956703186;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028351187705994 6 0.23971377313137057
		 12 0.4110778272151947 16 0.52778738737106323;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.18590950965881348 16 0.26055252552032471;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.1931840181350708 16 0.28280338644981384;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.33477571606636047 6 0.2642059326171875
		 12 0.43446475267410278 16 0.51755177974700928;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 17.278316214464152 16 114.70292701307066;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 8.6064597000675196 16 48.242799019353754;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.15807792544364929 8 0.15807792544364929
		 12 0.14498741924762726 16 0.2276669442653656;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99945825338363647 0.8958284854888916;
	setAttr -s 4 ".kiy[1:3]"  0 -0.032913103699684143 0.44439998269081116;
	setAttr -s 4 ".kox[1:3]"  1 0.99945825338363647 0.8958284854888916;
	setAttr -s 4 ".koy[1:3]"  0 -0.032913103699684143 0.44439998269081116;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031624853610992432 8 0.031624853610992432
		 12 0.16566155850887301 16 0.42786511778831482;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.8445703387260437 0.53643983602523804;
	setAttr -s 4 ".kiy[1:3]"  0 0.53544455766677856 0.84393852949142456;
	setAttr -s 4 ".kox[1:3]"  1 0.8445703387260437 0.53643983602523804;
	setAttr -s 4 ".koy[1:3]"  0 0.53544455766677856 0.84393852949142456;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.079770058393478394 8 0.079770058393478394
		 12 0.071106106042861938 16 -0.0082215815782546997;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99023371934890747 0.90293914079666138;
	setAttr -s 4 ".kiy[1:3]"  0 -0.13941754400730133 -0.42976838350296021;
	setAttr -s 4 ".kox[1:3]"  1 0.99023371934890747 0.90293914079666138;
	setAttr -s 4 ".koy[1:3]"  0 -0.13941754400730133 -0.42976838350296021;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.511335103285106 8 14.511335103285106
		 12 14.078993375572969 16 29.764755703391643;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99999988079071045 0.5200042724609375;
	setAttr -s 4 ".kiy[1:3]"  0 -0.00040684986743144691 0.85416370630264282;
	setAttr -s 4 ".kox[1:3]"  1 0.99999988079071045 0.5200042724609375;
	setAttr -s 4 ".koy[1:3]"  0 -0.00040684986743144691 0.85416370630264282;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1029892218350996 8 4.1029892218350996
		 12 3.5801602421524992 16 -3.2186673930170873;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99958306550979614 0.81462419033050537;
	setAttr -s 4 ".kiy[1:3]"  0 -0.028875784948468208 -0.57998919486999512;
	setAttr -s 4 ".kox[1:3]"  1 0.99958306550979614 0.81462419033050537;
	setAttr -s 4 ".koy[1:3]"  0 -0.028875784948468208 -0.57998919486999512;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.224640030683609 8 -40.224640030683609
		 12 -24.141542966588787 16 -1.1789126574525457;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.75554054975509644 0.38398265838623047;
	setAttr -s 4 ".kiy[1:3]"  0 0.65510183572769165 0.9233403205871582;
	setAttr -s 4 ".kox[1:3]"  1 0.75554054975509644 0.38398265838623047;
	setAttr -s 4 ".koy[1:3]"  0 0.65510183572769165 0.9233403205871582;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6788046062624637 8 -2.6788046062624637
		 12 -4.8963183161961039 16 -9.4693709004315263;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.98977059125900269 0.90191358327865601;
	setAttr -s 4 ".kiy[1:3]"  0 -0.14266833662986755 -0.43191638588905334;
	setAttr -s 4 ".kox[1:3]"  1 0.98977059125900269 0.90191358327865601;
	setAttr -s 4 ".koy[1:3]"  0 -0.14266833662986755 -0.43191638588905334;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0685976966456869 8 -2.0685976966456869
		 12 -2.05321855677234 16 -8.7984461760158759;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99969661235809326 0.81678462028503418;
	setAttr -s 4 ".kiy[1:3]"  0 -0.024629373103380203 -0.57694274187088013;
	setAttr -s 4 ".kox[1:3]"  1 0.99969661235809326 0.81678462028503418;
	setAttr -s 4 ".koy[1:3]"  0 -0.024629373103380203 -0.57694274187088013;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.341157858314027 8 52.341157858314027
		 12 67.268727442364195 16 47.469104749637722;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.90188676118850708 0.43441182374954224;
	setAttr -s 4 ".kiy[1:3]"  0 0.43197262287139893 -0.9007144570350647;
	setAttr -s 4 ".kox[1:3]"  1 0.90188676118850708 0.43441182374954224;
	setAttr -s 4 ".koy[1:3]"  0 0.43197262287139893 -0.9007144570350647;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.355956871889465 8 -13.355956871889465
		 12 -7.8968667398035564 16 -22.648961766980076;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97137165069580078 0.54340463876724243;
	setAttr -s 4 ".kiy[1:3]"  0 0.23756486177444458 -0.83947086334228516;
	setAttr -s 4 ".kox[1:3]"  1 0.97137165069580078 0.54340463876724243;
	setAttr -s 4 ".koy[1:3]"  0 0.23756486177444458 -0.83947086334228516;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6071730287968382 8 -3.6071730287968382
		 12 -6.882224341032753 16 -6.8211065672183029;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99828213453292847 0.99997955560684204;
	setAttr -s 4 ".kiy[1:3]"  0 -0.058590095490217209 0.0064001064747571945;
	setAttr -s 4 ".kox[1:3]"  1 0.99828213453292847 0.99997955560684204;
	setAttr -s 4 ".koy[1:3]"  0 -0.058590095490217209 0.0064001064747571945;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.519366340149608 8 -11.519366340149608
		 12 -46.029897980760062 16 8.9028601151357787;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97453474998474121 0.17126761376857758;
	setAttr -s 4 ".kiy[1:3]"  0 0.22423671185970306 0.98522454500198364;
	setAttr -s 4 ".kox[1:3]"  1 0.97453474998474121 0.17126761376857758;
	setAttr -s 4 ".koy[1:3]"  0 0.22423671185970306 0.98522454500198364;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4150951956729818e-006 8 -3.4150951956729818e-006
		 12 6.8516319504346068 16 49.557526410570681;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.0041298419418842e-007 8 -8.0041298419418842e-007
		 12 -1.2623468776993698e-006 16 3.6411354718629104e-006;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 1.5204697155397936e-007 16 2.1127235017013146e-006;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11292514950037004 8 0.11292514950037004
		 12 0.20848336815834043 16 0.12630975246429443;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99984455108642578 0.89690971374511719;
	setAttr -s 4 ".kiy[1:3]"  0 0.017629589885473251 -0.44221383333206177;
	setAttr -s 4 ".kox[1:3]"  1 0.99984455108642578 0.89690971374511719;
	setAttr -s 4 ".koy[1:3]"  0 0.017629589885473251 -0.44221383333206177;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.18273556232452393 8 0.18273556232452393
		 12 0.24269667267799375 16 0.36884742975234985;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.96961808204650879 0.79734969139099121;
	setAttr -s 4 ".kiy[1:3]"  0 0.24462397396564484 0.60351753234863281;
	setAttr -s 4 ".kox[1:3]"  1 0.96961808204650879 0.79734969139099121;
	setAttr -s 4 ".koy[1:3]"  0 0.24462397396564484 0.60351753234863281;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.12142440676689148 8 0.12142440676689148
		 12 0.12330135703086852 16 0.16687670350074768;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99998533725738525 0.96747952699661255;
	setAttr -s 4 ".kiy[1:3]"  0 0.0054231560789048672 0.25294950604438782;
	setAttr -s 4 ".kox[1:3]"  1 0.99998533725738525 0.96747952699661255;
	setAttr -s 4 ".koy[1:3]"  0 0.0054231560789048672 0.25294950604438782;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.9167876034184479 8 5.9167876034184479
		 12 28.632738799148303 16 46.555657278630335;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1136827011848431 8 1.1136827011848431
		 12 1.0125950617685413 16 -7.3507055325613591;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.805691576500025 8 6.805691576500025
		 12 5.1239615297238101 16 9.1253426303667471;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0.18590925633907321 16 0.26057934761047363;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.92299157381057739 0.91259628534317017;
	setAttr -s 4 ".kiy[1:3]"  0 0.38482007384300232 0.40886184573173523;
	setAttr -s 4 ".kox[1:3]"  1 0.92299157381057739 0.91259628534317017;
	setAttr -s 4 ".koy[1:3]"  0 0.38482007384300232 0.40886184573173523;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028300523757935 8 0.31028300523757935
		 12 0.41107732057571406 16 0.44071397185325623;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97891074419021606 0.98455536365509033;
	setAttr -s 4 ".kiy[1:3]"  0 0.20428843796253204 0.17507351934909821;
	setAttr -s 4 ".kox[1:3]"  1 0.97891074419021606 0.98455536365509033;
	setAttr -s 4 ".koy[1:3]"  0 0.20428843796253204 0.17507351934909821;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.080046534538269043 8 0.080046534538269043
		 12 0.080046683549880981 16 0.080046653747558594;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.774774986653508 8 -19.774774986653508
		 12 -3.6210008280761476 16 28.870925668060611;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.57612646382108257 8 -0.57612646382108257
		 12 -0.82043807318554485 16 -9.1522183709723368;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.490300527994072 8 7.490300527994072
		 12 7.1930291620975382 16 11.620381244114046;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.19701389968395233 8 -0.19701389968395233
		 12 -0.16098716855049133 16 -0.23677344620227816;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031624391674995422 8 0.031624391674995422
		 12 0.22354470193386081 16 0.36497485637664789;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.089194759726524353 8 -0.089194759726524353
		 12 -0.0044610500335693359 16 0.014307230710983276;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.77334263850722 8 -22.77334263850722
		 12 -19.314676247363799 16 -31.577685583944881;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.001876674562488989 8 -0.001876674562488989
		 12 -0.69476295701889068 16 0.74343575692957087;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0978004808809252 8 -2.0978004808809252
		 12 -4.7140768714133428 16 -15.967472484036486;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9208687416545964 8 2.9208687416545964
		 12 6.7111615345814917 16 8.5046926968652574;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.5880981179468892 8 3.5880981179468892
		 12 2.8620327901986928 16 6.7719867128529545;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 39.159655277810415 8 39.159655277810415
		 12 66.976062295156382 16 51.685109818060305;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.247510744630397 8 18.247510744630397
		 12 8.4473613725923027 16 25.950631971795101;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.0737026422782954 8 9.0737026422782954
		 12 10.104613275213181 16 7.309662263334209;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.250437322186805 8 -36.250437322186805
		 12 -64.044359970730468 16 -0.38522497134381689;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7075476837115553e-006 8 1.7075476837115424e-006
		 12 7.4783569003085342 16 43.588916562835117;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7747652408730553e-006 8 -2.7747652408730354e-006
		 12 -2.7747652394738174e-006 16 3.1482915312716848e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.9764174384553624e-006 8 5.9764174384553192e-006
		 12 7.2570778737371178e-006 16 8.537737833519564e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0064218174666166306 8 0.0064218174666166306
		 12 0.15071459114551544 16 0.15387171506881714;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14874838292598724 8 0.14874838292598724
		 12 0.24941107630729675 16 0.33277258276939392;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14785431325435638 8 -0.14785431325435638
		 12 -0.13799391686916351 16 -0.16776621341705322;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.226748252377767 8 18.226748007743662
		 12 36.50788011380989 16 43.041037503514545;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4352130376447982 8 -1.4352130183817875
		 12 -1.2066608626984934 16 7.4943132708381786;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.99944335706512 8 -9.9994432228555006
		 12 -6.4447315037081472 16 -11.014993671751252;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0.18590925633907321 16 0.26057934761047363;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028300523757935 8 0.31028300523757935
		 12 0.41107732057571406 16 0.44071397185325623;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.080046534538269043 8 -0.080046534538269043
		 12 -0.080046683549880981 16 -0.080046653747558594;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0283827164204482 8 -1.028382733106872
		 12 6.1226540811200341 16 22.179011364575601;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.20615236520007776 8 0.2061523685450832
		 12 1.4971650951835409 16 10.209252395804567;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.309987130251663 8 -11.309987313766261
		 12 -9.5003515972267767 16 -11.786854417168945;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 5.5756544506481518 12 5.2479342876462116
		 16 38.663043728353337;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 3.7229973570147012 12 -2.2560395920109828
		 16 -15.650925180765849;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 7.4459885019216445 12 -4.5116767920105092
		 16 -10.986333370246864;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.20130522549152377 16 0.30878642201423645;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.41796875 6 0.2915492057800293 12 0.46057406067848206
		 16 0.48513743281364441;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 1.8611712793745736 12 7.4896417773139126
		 16 42.533253812635735;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.019122764468193058 12 0.23012417554855347
		 16 0.44318884611129761;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5529780387878418 6 0.42492005228996282
		 12 0.592368483543396 16 0.48674300312995911;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.4505805969238314e-009 6 7.4505805969238314e-009
		 12 7.4505805969238314e-009 16 1.4901161193847656e-008;
createNode script -n "uiConfigurationScriptNode";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 19 100 -ps 2 81 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 32 ";
	setAttr ".st" 6;
createNode reference -n "viking_light_riggedRN1";
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
		"viking_light_riggedRN1"
		"viking_light_riggedRN1" 0
		"viking_light_riggedRN1" 1055
		2 "|Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		2 "|Character1_Reference" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" 7.45058e-009 0.310283 4.02148e-010"
		
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
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translate" 
		" -type \"double3\" 0.158077 0.0316259 0.0797698"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotate" 
		" -type \"double3\" -1.19528e-005 -3.20165e-006 -3.41509e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translate" 
		" -type \"double3\" -0.197013 0.031625 -0.0891945"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotate" 
		" -type \"double3\" 1.02453e-005 -8.11085e-006 8.53774e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.288395 0.372311 0.0268186"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" -0.00173606 -45.469358 -40.394097"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.251683 0.358154 0.114851"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 14.159934 68.444195 66.139862"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translate" 
		" -type \"double3\" 0.121426 0.182737 0.112926"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotate" 
		" -type \"double3\" 12.038199 0.793531 13.802763"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translate" 
		" -type \"double3\" -0.14786 0.148751 0.00642255"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotate" 
		" -type \"double3\" 37.060325 3.690048 -19.983492"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.222234 0.428607 -0.0614875"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" -0.0015997 -45.469256 -40.39408"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.234302 0.397452 0.00605971"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 14.15838 68.447198 66.141501"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translate" 
		" -type \"double3\" 0.141703 0.497129 4.02148e-010"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 0.000894789 30.177701 -40.392846"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.159748 0.497129 4.02148e-010"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 5.165263 2.784961 53.206688"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translate" 
		" -type \"double3\" 0.0800465 0.310283 4.02148e-010"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotate" " -type \"double3\" -40.225369 4.103498 14.511543"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translate" 
		" -type \"double3\" -0.0800464 0.310283 4.02148e-010"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotate" 
		" -type \"double3\" -2.098099 -0.00465392 -22.775184"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "visibility" " -k 0 -cb 1 1"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 7.62184e-009 0.334775 4.02148e-010"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -40.22537 4.103498 14.511543"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 52.342246 -2.068326 -2.679988"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -11.519728 -3.607024 -13.35514"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -2.098099 -0.00465392 -22.775184"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 39.16028 3.590056 2.925115"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -36.250749 9.072888 18.245237"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.000894789 30.1777 -40.392845"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00271107 -75.646957 5.21459e-006"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -0.000147293 -0.000103593 -1.22782e-005"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 5.165263 2.784961 53.206688"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.00717615 66.246384 -0.0245254"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00307905 -0.00305856 0.000150534"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "HIKSolverNode1" "nodeState" " 0"
		2 "HIKSolverNode1" "InputActive" " 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		2 "HIKSolverNode1" "InputStanceMask" " 0"
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
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
		5 3 "viking_light_riggedRN1" "|Character1_Reference.worldMatrix" "viking_light_riggedRN1.placeHolderList[1]" 
		""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.rotateX" 
		"viking_light_riggedRN1.placeHolderList[2]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.rotateY" 
		"viking_light_riggedRN1.placeHolderList[3]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[4]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"viking_light_riggedRN1.placeHolderList[5]" "viking_light_riggedRN1.placeHolderList[6]" 
		"Character1_Hips.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"viking_light_riggedRN1.placeHolderList[7]" "viking_light_riggedRN1.placeHolderList[8]" 
		"Character1_Hips.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[9]" "viking_light_riggedRN1.placeHolderList[10]" 
		"Character1_Hips.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.translateX" 
		"viking_light_riggedRN1.placeHolderList[11]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.translateY" 
		"viking_light_riggedRN1.placeHolderList[12]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips.translateZ" 
		"viking_light_riggedRN1.placeHolderList[13]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[14]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[15]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[16]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"viking_light_riggedRN1.placeHolderList[17]" "viking_light_riggedRN1.placeHolderList[18]" 
		"Character1_LeftUpLeg.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"viking_light_riggedRN1.placeHolderList[19]" "viking_light_riggedRN1.placeHolderList[20]" 
		"Character1_LeftUpLeg.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[21]" "viking_light_riggedRN1.placeHolderList[22]" 
		"Character1_LeftUpLeg.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"viking_light_riggedRN1.placeHolderList[23]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"viking_light_riggedRN1.placeHolderList[24]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"viking_light_riggedRN1.placeHolderList[25]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[26]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[27]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[28]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"viking_light_riggedRN1.placeHolderList[29]" "viking_light_riggedRN1.placeHolderList[30]" 
		"Character1_LeftLeg.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"viking_light_riggedRN1.placeHolderList[31]" "viking_light_riggedRN1.placeHolderList[32]" 
		"Character1_LeftLeg.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[33]" "viking_light_riggedRN1.placeHolderList[34]" 
		"Character1_LeftLeg.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"viking_light_riggedRN1.placeHolderList[35]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"viking_light_riggedRN1.placeHolderList[36]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"viking_light_riggedRN1.placeHolderList[37]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[38]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[39]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[40]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"viking_light_riggedRN1.placeHolderList[41]" "viking_light_riggedRN1.placeHolderList[42]" 
		"Character1_LeftFoot.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"viking_light_riggedRN1.placeHolderList[43]" "viking_light_riggedRN1.placeHolderList[44]" 
		"Character1_LeftFoot.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[45]" "viking_light_riggedRN1.placeHolderList[46]" 
		"Character1_LeftFoot.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"viking_light_riggedRN1.placeHolderList[47]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"viking_light_riggedRN1.placeHolderList[48]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"viking_light_riggedRN1.placeHolderList[49]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[50]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[51]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[52]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"viking_light_riggedRN1.placeHolderList[53]" "viking_light_riggedRN1.placeHolderList[54]" 
		"Character1_RightUpLeg.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"viking_light_riggedRN1.placeHolderList[55]" "viking_light_riggedRN1.placeHolderList[56]" 
		"Character1_RightUpLeg.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[57]" "viking_light_riggedRN1.placeHolderList[58]" 
		"Character1_RightUpLeg.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"viking_light_riggedRN1.placeHolderList[59]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"viking_light_riggedRN1.placeHolderList[60]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"viking_light_riggedRN1.placeHolderList[61]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[62]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[63]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[64]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"viking_light_riggedRN1.placeHolderList[65]" "viking_light_riggedRN1.placeHolderList[66]" 
		"Character1_RightLeg.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"viking_light_riggedRN1.placeHolderList[67]" "viking_light_riggedRN1.placeHolderList[68]" 
		"Character1_RightLeg.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[69]" "viking_light_riggedRN1.placeHolderList[70]" 
		"Character1_RightLeg.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"viking_light_riggedRN1.placeHolderList[71]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"viking_light_riggedRN1.placeHolderList[72]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"viking_light_riggedRN1.placeHolderList[73]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[74]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[75]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[76]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"viking_light_riggedRN1.placeHolderList[77]" "viking_light_riggedRN1.placeHolderList[78]" 
		"Character1_RightFoot.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"viking_light_riggedRN1.placeHolderList[79]" "viking_light_riggedRN1.placeHolderList[80]" 
		"Character1_RightFoot.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[81]" "viking_light_riggedRN1.placeHolderList[82]" 
		"Character1_RightFoot.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"viking_light_riggedRN1.placeHolderList[83]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"viking_light_riggedRN1.placeHolderList[84]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"viking_light_riggedRN1.placeHolderList[85]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"viking_light_riggedRN1.placeHolderList[86]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"viking_light_riggedRN1.placeHolderList[87]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[88]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"viking_light_riggedRN1.placeHolderList[89]" "viking_light_riggedRN1.placeHolderList[90]" 
		"Character1_Spine.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"viking_light_riggedRN1.placeHolderList[91]" "viking_light_riggedRN1.placeHolderList[92]" 
		"Character1_Spine.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[93]" "viking_light_riggedRN1.placeHolderList[94]" 
		"Character1_Spine.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"viking_light_riggedRN1.placeHolderList[95]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"viking_light_riggedRN1.placeHolderList[96]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"viking_light_riggedRN1.placeHolderList[97]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"viking_light_riggedRN1.placeHolderList[98]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"viking_light_riggedRN1.placeHolderList[99]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[100]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"viking_light_riggedRN1.placeHolderList[101]" "viking_light_riggedRN1.placeHolderList[102]" 
		"Character1_Spine1.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"viking_light_riggedRN1.placeHolderList[103]" "viking_light_riggedRN1.placeHolderList[104]" 
		"Character1_Spine1.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[105]" "viking_light_riggedRN1.placeHolderList[106]" 
		"Character1_Spine1.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"viking_light_riggedRN1.placeHolderList[107]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"viking_light_riggedRN1.placeHolderList[108]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"viking_light_riggedRN1.placeHolderList[109]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[110]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[111]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[112]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"viking_light_riggedRN1.placeHolderList[113]" "viking_light_riggedRN1.placeHolderList[114]" 
		"Character1_LeftShoulder.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"viking_light_riggedRN1.placeHolderList[115]" "viking_light_riggedRN1.placeHolderList[116]" 
		"Character1_LeftShoulder.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[117]" "viking_light_riggedRN1.placeHolderList[118]" 
		"Character1_LeftShoulder.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"viking_light_riggedRN1.placeHolderList[119]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"viking_light_riggedRN1.placeHolderList[120]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"viking_light_riggedRN1.placeHolderList[121]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[122]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[123]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[124]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"viking_light_riggedRN1.placeHolderList[125]" "viking_light_riggedRN1.placeHolderList[126]" 
		"Character1_LeftArm.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"viking_light_riggedRN1.placeHolderList[127]" "viking_light_riggedRN1.placeHolderList[128]" 
		"Character1_LeftArm.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[129]" "viking_light_riggedRN1.placeHolderList[130]" 
		"Character1_LeftArm.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"viking_light_riggedRN1.placeHolderList[131]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"viking_light_riggedRN1.placeHolderList[132]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"viking_light_riggedRN1.placeHolderList[133]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[134]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[135]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[136]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"viking_light_riggedRN1.placeHolderList[137]" "viking_light_riggedRN1.placeHolderList[138]" 
		"Character1_LeftForeArm.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"viking_light_riggedRN1.placeHolderList[139]" "viking_light_riggedRN1.placeHolderList[140]" 
		"Character1_LeftForeArm.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[141]" "viking_light_riggedRN1.placeHolderList[142]" 
		"Character1_LeftForeArm.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"viking_light_riggedRN1.placeHolderList[143]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"viking_light_riggedRN1.placeHolderList[144]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"viking_light_riggedRN1.placeHolderList[145]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[146]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[147]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[148]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"viking_light_riggedRN1.placeHolderList[149]" "viking_light_riggedRN1.placeHolderList[150]" 
		"Character1_LeftHand.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"viking_light_riggedRN1.placeHolderList[151]" "viking_light_riggedRN1.placeHolderList[152]" 
		"Character1_LeftHand.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[153]" "viking_light_riggedRN1.placeHolderList[154]" 
		"Character1_LeftHand.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"viking_light_riggedRN1.placeHolderList[155]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"viking_light_riggedRN1.placeHolderList[156]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"viking_light_riggedRN1.placeHolderList[157]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[158]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[159]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[160]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"viking_light_riggedRN1.placeHolderList[161]" "viking_light_riggedRN1.placeHolderList[162]" 
		"Character1_RightShoulder.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"viking_light_riggedRN1.placeHolderList[163]" "viking_light_riggedRN1.placeHolderList[164]" 
		"Character1_RightShoulder.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[165]" "viking_light_riggedRN1.placeHolderList[166]" 
		"Character1_RightShoulder.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"viking_light_riggedRN1.placeHolderList[167]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"viking_light_riggedRN1.placeHolderList[168]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"viking_light_riggedRN1.placeHolderList[169]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[170]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[171]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[172]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"viking_light_riggedRN1.placeHolderList[173]" "viking_light_riggedRN1.placeHolderList[174]" 
		"Character1_RightArm.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"viking_light_riggedRN1.placeHolderList[175]" "viking_light_riggedRN1.placeHolderList[176]" 
		"Character1_RightArm.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[177]" "viking_light_riggedRN1.placeHolderList[178]" 
		"Character1_RightArm.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"viking_light_riggedRN1.placeHolderList[179]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"viking_light_riggedRN1.placeHolderList[180]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"viking_light_riggedRN1.placeHolderList[181]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[182]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[183]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[184]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"viking_light_riggedRN1.placeHolderList[185]" "viking_light_riggedRN1.placeHolderList[186]" 
		"Character1_RightForeArm.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"viking_light_riggedRN1.placeHolderList[187]" "viking_light_riggedRN1.placeHolderList[188]" 
		"Character1_RightForeArm.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[189]" "viking_light_riggedRN1.placeHolderList[190]" 
		"Character1_RightForeArm.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"viking_light_riggedRN1.placeHolderList[191]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"viking_light_riggedRN1.placeHolderList[192]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"viking_light_riggedRN1.placeHolderList[193]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[194]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[195]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[196]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"viking_light_riggedRN1.placeHolderList[197]" "viking_light_riggedRN1.placeHolderList[198]" 
		"Character1_RightHand.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"viking_light_riggedRN1.placeHolderList[199]" "viking_light_riggedRN1.placeHolderList[200]" 
		"Character1_RightHand.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[201]" "viking_light_riggedRN1.placeHolderList[202]" 
		"Character1_RightHand.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"viking_light_riggedRN1.placeHolderList[203]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"viking_light_riggedRN1.placeHolderList[204]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"viking_light_riggedRN1.placeHolderList[205]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"viking_light_riggedRN1.placeHolderList[206]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"viking_light_riggedRN1.placeHolderList[207]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[208]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"viking_light_riggedRN1.placeHolderList[209]" "viking_light_riggedRN1.placeHolderList[210]" 
		"Character1_Neck.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"viking_light_riggedRN1.placeHolderList[211]" "viking_light_riggedRN1.placeHolderList[212]" 
		"Character1_Neck.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[213]" "viking_light_riggedRN1.placeHolderList[214]" 
		"Character1_Neck.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"viking_light_riggedRN1.placeHolderList[215]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"viking_light_riggedRN1.placeHolderList[216]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"viking_light_riggedRN1.placeHolderList[217]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		"viking_light_riggedRN1.placeHolderList[218]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		"viking_light_riggedRN1.placeHolderList[219]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[220]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		"viking_light_riggedRN1.placeHolderList[221]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		"viking_light_riggedRN1.placeHolderList[222]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		"viking_light_riggedRN1.placeHolderList[223]" ""
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		"viking_light_riggedRN1.placeHolderList[224]" "viking_light_riggedRN1.placeHolderList[225]" 
		"Character1_Head.sx"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		"viking_light_riggedRN1.placeHolderList[226]" "viking_light_riggedRN1.placeHolderList[227]" 
		"Character1_Head.sy"
		5 0 "viking_light_riggedRN1" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		"viking_light_riggedRN1.placeHolderList[228]" "viking_light_riggedRN1.placeHolderList[229]" 
		"Character1_Head.sz"
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[230]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[231]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[232]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[233]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[234]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[235]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[236]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[237]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[238]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[239]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[240]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[241]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[242]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[243]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[244]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[245]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[246]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[247]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[248]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[249]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[250]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[251]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[252]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[253]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[254]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[255]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[256]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[257]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[258]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[259]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[260]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[261]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[262]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[263]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[264]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[265]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[266]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[267]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[268]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[269]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[270]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[271]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[272]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[273]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[274]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[275]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[276]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[277]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[278]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[279]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[280]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[281]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[282]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[283]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[284]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[285]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[286]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[287]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[288]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[289]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[290]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[291]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[292]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[293]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[294]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[295]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[296]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[297]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[298]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[299]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[300]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[301]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[302]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[303]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[304]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[305]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[306]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[307]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[308]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[309]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[310]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[311]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[312]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[313]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[314]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[315]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[316]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[317]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[318]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[319]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[320]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[321]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[322]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[323]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[324]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[325]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[326]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[327]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[328]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[329]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[330]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[331]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[332]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[333]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[334]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[335]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[336]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[337]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[338]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[339]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[340]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[341]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[342]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[343]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[344]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[345]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[346]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[347]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[348]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[349]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[350]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[351]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[352]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[353]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[354]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[355]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[356]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[357]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[358]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[359]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[360]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[361]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[362]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[363]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[364]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[365]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[366]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[367]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[368]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[369]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[370]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[371]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[372]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[373]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[374]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[375]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[376]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[377]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[378]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[379]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[380]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[381]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[382]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[383]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[384]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[385]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[386]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[387]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[388]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[389]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[390]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[391]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[392]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[393]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[394]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[395]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[396]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[397]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[398]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[399]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[400]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[401]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[402]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[403]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[404]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[405]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[406]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[407]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[408]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[409]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[410]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[411]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[412]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[413]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[414]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[415]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[416]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[417]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[418]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[419]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[420]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[421]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[422]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[423]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[424]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[425]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN1.placeHolderList[426]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[427]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN1.placeHolderList[428]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[429]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN1.placeHolderList[430]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[431]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[432]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[433]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN1.placeHolderList[434]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[435]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN1.placeHolderList[436]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[437]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN1.placeHolderList[438]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN1.placeHolderList[439]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN1.placeHolderList[440]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN1.placeHolderList[441]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN1.placeHolderList[442]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN1.placeHolderList[443]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[444]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[445]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN1.placeHolderList[446]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN1.placeHolderList[447]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN1.placeHolderList[448]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN1.placeHolderList[449]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[450]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[451]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[452]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[453]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[454]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[455]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[456]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[457]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[458]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[459]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[460]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[461]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[462]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[463]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[464]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[465]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[466]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[467]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[468]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[469]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[470]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[471]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[472]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[473]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[474]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[475]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[476]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[477]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[478]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[479]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[480]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[481]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN1.placeHolderList[482]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[483]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN1.placeHolderList[484]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[485]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[486]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[487]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[488]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN1.placeHolderList[489]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[490]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN1.placeHolderList[491]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[492]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[493]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[494]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN1.placeHolderList[495]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN1.placeHolderList[496]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN1.placeHolderList[497]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN1.placeHolderList[498]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[499]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[500]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[501]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN1.placeHolderList[502]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN1.placeHolderList[503]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN1.placeHolderList[504]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN1.placeHolderList[505]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[506]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[507]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[508]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[509]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[510]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[511]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[512]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[513]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[514]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[515]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[516]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[517]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[518]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[519]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[520]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[521]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[522]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[523]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[524]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[525]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[526]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[527]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[528]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[529]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[530]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[531]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[532]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[533]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[534]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[535]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[536]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[537]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN1.placeHolderList[538]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[539]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN1.placeHolderList[540]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[541]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[542]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[543]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[544]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[545]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[546]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[547]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[548]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[549]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[550]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[551]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN1.placeHolderList[552]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[553]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN1.placeHolderList[554]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[555]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[556]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[557]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[558]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN1.placeHolderList[559]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[560]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN1.placeHolderList[561]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[562]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[563]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[564]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_light_riggedRN1.placeHolderList[565]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_light_riggedRN1.placeHolderList[566]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_light_riggedRN1.placeHolderList[567]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_light_riggedRN1.placeHolderList[568]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[569]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[570]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_light_riggedRN1.placeHolderList[571]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_light_riggedRN1.placeHolderList[572]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_light_riggedRN1.placeHolderList[573]" ""
		5 4 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_light_riggedRN1.placeHolderList[574]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_light_riggedRN1.placeHolderList[575]" ""
		5 3 "viking_light_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateOrder" 
		"viking_light_riggedRN1.placeHolderList[576]" ""
		5 3 "viking_light_riggedRN1" "Character1.OutputCharacterDefinition" 
		"viking_light_riggedRN1.placeHolderList[577]" ""
		5 3 "viking_light_riggedRN1" "HIKproperties1.OutputPropertySetState" 
		"viking_light_riggedRN1.placeHolderList[578]" ""
		5 0 "viking_light_riggedRN1" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"viking_light_riggedRN1.placeHolderList[579]" "viking_light_riggedRN1.placeHolderList[580]" 
		"HIKState2SK1.InputCharacterState"
		5 3 "viking_light_riggedRN1" "HIKState2SK1.HipsT" "viking_light_riggedRN1.placeHolderList[581]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.HipsR" "viking_light_riggedRN1.placeHolderList[582]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftUpLegT" "viking_light_riggedRN1.placeHolderList[583]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftUpLegR" "viking_light_riggedRN1.placeHolderList[584]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftLegT" "viking_light_riggedRN1.placeHolderList[585]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftLegR" "viking_light_riggedRN1.placeHolderList[586]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftFootT" "viking_light_riggedRN1.placeHolderList[587]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftFootR" "viking_light_riggedRN1.placeHolderList[588]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightUpLegT" "viking_light_riggedRN1.placeHolderList[589]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightUpLegR" "viking_light_riggedRN1.placeHolderList[590]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightLegT" "viking_light_riggedRN1.placeHolderList[591]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightLegR" "viking_light_riggedRN1.placeHolderList[592]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightFootT" "viking_light_riggedRN1.placeHolderList[593]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightFootR" "viking_light_riggedRN1.placeHolderList[594]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.SpineT" "viking_light_riggedRN1.placeHolderList[595]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.SpineR" "viking_light_riggedRN1.placeHolderList[596]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftArmT" "viking_light_riggedRN1.placeHolderList[597]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftArmR" "viking_light_riggedRN1.placeHolderList[598]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftForeArmT" "viking_light_riggedRN1.placeHolderList[599]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftForeArmR" "viking_light_riggedRN1.placeHolderList[600]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftHandT" "viking_light_riggedRN1.placeHolderList[601]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftHandR" "viking_light_riggedRN1.placeHolderList[602]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightArmT" "viking_light_riggedRN1.placeHolderList[603]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightArmR" "viking_light_riggedRN1.placeHolderList[604]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightForeArmT" "viking_light_riggedRN1.placeHolderList[605]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightForeArmR" "viking_light_riggedRN1.placeHolderList[606]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightHandT" "viking_light_riggedRN1.placeHolderList[607]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightHandR" "viking_light_riggedRN1.placeHolderList[608]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.HeadT" "viking_light_riggedRN1.placeHolderList[609]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.HeadR" "viking_light_riggedRN1.placeHolderList[610]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftShoulderT" "viking_light_riggedRN1.placeHolderList[611]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.LeftShoulderR" "viking_light_riggedRN1.placeHolderList[612]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightShoulderT" "viking_light_riggedRN1.placeHolderList[613]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.RightShoulderR" "viking_light_riggedRN1.placeHolderList[614]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.NeckT" "viking_light_riggedRN1.placeHolderList[615]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.NeckR" "viking_light_riggedRN1.placeHolderList[616]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.Spine1T" "viking_light_riggedRN1.placeHolderList[617]" 
		""
		5 3 "viking_light_riggedRN1" "HIKState2SK1.Spine1R" "viking_light_riggedRN1.placeHolderList[618]" 
		""
		5 3 "viking_light_riggedRN1" "pairBlend1.outRotateX" "viking_light_riggedRN1.placeHolderList[619]" 
		"Character1_Hips.rx"
		5 3 "viking_light_riggedRN1" "pairBlend1.outRotateY" "viking_light_riggedRN1.placeHolderList[620]" 
		"Character1_Hips.ry"
		5 3 "viking_light_riggedRN1" "pairBlend1.outRotateZ" "viking_light_riggedRN1.placeHolderList[621]" 
		"Character1_Hips.rz"
		5 3 "viking_light_riggedRN1" "pairBlend1.outTranslateX" "viking_light_riggedRN1.placeHolderList[622]" 
		"Character1_Hips.tx"
		5 3 "viking_light_riggedRN1" "pairBlend1.outTranslateY" "viking_light_riggedRN1.placeHolderList[623]" 
		"Character1_Hips.ty"
		5 3 "viking_light_riggedRN1" "pairBlend1.outTranslateZ" "viking_light_riggedRN1.placeHolderList[624]" 
		"Character1_Hips.tz"
		5 3 "viking_light_riggedRN1" "pairBlend2.outRotateX" "viking_light_riggedRN1.placeHolderList[625]" 
		"Character1_LeftUpLeg.rx"
		5 3 "viking_light_riggedRN1" "pairBlend2.outRotateY" "viking_light_riggedRN1.placeHolderList[626]" 
		"Character1_LeftUpLeg.ry"
		5 3 "viking_light_riggedRN1" "pairBlend2.outRotateZ" "viking_light_riggedRN1.placeHolderList[627]" 
		"Character1_LeftUpLeg.rz"
		5 3 "viking_light_riggedRN1" "pairBlend2.outTranslateX" "viking_light_riggedRN1.placeHolderList[628]" 
		"Character1_LeftUpLeg.tx"
		5 3 "viking_light_riggedRN1" "pairBlend2.outTranslateY" "viking_light_riggedRN1.placeHolderList[629]" 
		"Character1_LeftUpLeg.ty"
		5 3 "viking_light_riggedRN1" "pairBlend2.outTranslateZ" "viking_light_riggedRN1.placeHolderList[630]" 
		"Character1_LeftUpLeg.tz"
		5 3 "viking_light_riggedRN1" "pairBlend3.outRotateX" "viking_light_riggedRN1.placeHolderList[631]" 
		"Character1_LeftLeg.rx"
		5 3 "viking_light_riggedRN1" "pairBlend3.outRotateY" "viking_light_riggedRN1.placeHolderList[632]" 
		"Character1_LeftLeg.ry"
		5 3 "viking_light_riggedRN1" "pairBlend3.outRotateZ" "viking_light_riggedRN1.placeHolderList[633]" 
		"Character1_LeftLeg.rz"
		5 3 "viking_light_riggedRN1" "pairBlend3.outTranslateX" "viking_light_riggedRN1.placeHolderList[634]" 
		"Character1_LeftLeg.tx"
		5 3 "viking_light_riggedRN1" "pairBlend3.outTranslateY" "viking_light_riggedRN1.placeHolderList[635]" 
		"Character1_LeftLeg.ty"
		5 3 "viking_light_riggedRN1" "pairBlend3.outTranslateZ" "viking_light_riggedRN1.placeHolderList[636]" 
		"Character1_LeftLeg.tz"
		5 3 "viking_light_riggedRN1" "pairBlend4.outRotateX" "viking_light_riggedRN1.placeHolderList[637]" 
		"Character1_LeftFoot.rx"
		5 3 "viking_light_riggedRN1" "pairBlend4.outRotateY" "viking_light_riggedRN1.placeHolderList[638]" 
		"Character1_LeftFoot.ry"
		5 3 "viking_light_riggedRN1" "pairBlend4.outRotateZ" "viking_light_riggedRN1.placeHolderList[639]" 
		"Character1_LeftFoot.rz"
		5 3 "viking_light_riggedRN1" "pairBlend4.outTranslateX" "viking_light_riggedRN1.placeHolderList[640]" 
		"Character1_LeftFoot.tx"
		5 3 "viking_light_riggedRN1" "pairBlend4.outTranslateY" "viking_light_riggedRN1.placeHolderList[641]" 
		"Character1_LeftFoot.ty"
		5 3 "viking_light_riggedRN1" "pairBlend4.outTranslateZ" "viking_light_riggedRN1.placeHolderList[642]" 
		"Character1_LeftFoot.tz"
		5 3 "viking_light_riggedRN1" "pairBlend5.outRotateX" "viking_light_riggedRN1.placeHolderList[643]" 
		"Character1_RightUpLeg.rx"
		5 3 "viking_light_riggedRN1" "pairBlend5.outRotateY" "viking_light_riggedRN1.placeHolderList[644]" 
		"Character1_RightUpLeg.ry"
		5 3 "viking_light_riggedRN1" "pairBlend5.outRotateZ" "viking_light_riggedRN1.placeHolderList[645]" 
		"Character1_RightUpLeg.rz"
		5 3 "viking_light_riggedRN1" "pairBlend5.outTranslateX" "viking_light_riggedRN1.placeHolderList[646]" 
		"Character1_RightUpLeg.tx"
		5 3 "viking_light_riggedRN1" "pairBlend5.outTranslateY" "viking_light_riggedRN1.placeHolderList[647]" 
		"Character1_RightUpLeg.ty"
		5 3 "viking_light_riggedRN1" "pairBlend5.outTranslateZ" "viking_light_riggedRN1.placeHolderList[648]" 
		"Character1_RightUpLeg.tz"
		5 3 "viking_light_riggedRN1" "pairBlend6.outRotateX" "viking_light_riggedRN1.placeHolderList[649]" 
		"Character1_RightLeg.rx"
		5 3 "viking_light_riggedRN1" "pairBlend6.outRotateY" "viking_light_riggedRN1.placeHolderList[650]" 
		"Character1_RightLeg.ry"
		5 3 "viking_light_riggedRN1" "pairBlend6.outRotateZ" "viking_light_riggedRN1.placeHolderList[651]" 
		"Character1_RightLeg.rz"
		5 3 "viking_light_riggedRN1" "pairBlend6.outTranslateX" "viking_light_riggedRN1.placeHolderList[652]" 
		"Character1_RightLeg.tx"
		5 3 "viking_light_riggedRN1" "pairBlend6.outTranslateY" "viking_light_riggedRN1.placeHolderList[653]" 
		"Character1_RightLeg.ty"
		5 3 "viking_light_riggedRN1" "pairBlend6.outTranslateZ" "viking_light_riggedRN1.placeHolderList[654]" 
		"Character1_RightLeg.tz"
		5 3 "viking_light_riggedRN1" "pairBlend7.outRotateX" "viking_light_riggedRN1.placeHolderList[655]" 
		"Character1_RightFoot.rx"
		5 3 "viking_light_riggedRN1" "pairBlend7.outRotateY" "viking_light_riggedRN1.placeHolderList[656]" 
		"Character1_RightFoot.ry"
		5 3 "viking_light_riggedRN1" "pairBlend7.outRotateZ" "viking_light_riggedRN1.placeHolderList[657]" 
		"Character1_RightFoot.rz"
		5 3 "viking_light_riggedRN1" "pairBlend7.outTranslateX" "viking_light_riggedRN1.placeHolderList[658]" 
		"Character1_RightFoot.tx"
		5 3 "viking_light_riggedRN1" "pairBlend7.outTranslateY" "viking_light_riggedRN1.placeHolderList[659]" 
		"Character1_RightFoot.ty"
		5 3 "viking_light_riggedRN1" "pairBlend7.outTranslateZ" "viking_light_riggedRN1.placeHolderList[660]" 
		"Character1_RightFoot.tz"
		5 3 "viking_light_riggedRN1" "pairBlend8.outRotateX" "viking_light_riggedRN1.placeHolderList[661]" 
		"Character1_Spine.rx"
		5 3 "viking_light_riggedRN1" "pairBlend8.outRotateY" "viking_light_riggedRN1.placeHolderList[662]" 
		"Character1_Spine.ry"
		5 3 "viking_light_riggedRN1" "pairBlend8.outRotateZ" "viking_light_riggedRN1.placeHolderList[663]" 
		"Character1_Spine.rz"
		5 3 "viking_light_riggedRN1" "pairBlend8.outTranslateX" "viking_light_riggedRN1.placeHolderList[664]" 
		"Character1_Spine.tx"
		5 3 "viking_light_riggedRN1" "pairBlend8.outTranslateY" "viking_light_riggedRN1.placeHolderList[665]" 
		"Character1_Spine.ty"
		5 3 "viking_light_riggedRN1" "pairBlend8.outTranslateZ" "viking_light_riggedRN1.placeHolderList[666]" 
		"Character1_Spine.tz"
		5 3 "viking_light_riggedRN1" "pairBlend9.outRotateX" "viking_light_riggedRN1.placeHolderList[667]" 
		"Character1_LeftArm.rx"
		5 3 "viking_light_riggedRN1" "pairBlend9.outRotateY" "viking_light_riggedRN1.placeHolderList[668]" 
		"Character1_LeftArm.ry"
		5 3 "viking_light_riggedRN1" "pairBlend9.outRotateZ" "viking_light_riggedRN1.placeHolderList[669]" 
		"Character1_LeftArm.rz"
		5 3 "viking_light_riggedRN1" "pairBlend9.outTranslateX" "viking_light_riggedRN1.placeHolderList[670]" 
		"Character1_LeftArm.tx"
		5 3 "viking_light_riggedRN1" "pairBlend9.outTranslateY" "viking_light_riggedRN1.placeHolderList[671]" 
		"Character1_LeftArm.ty"
		5 3 "viking_light_riggedRN1" "pairBlend9.outTranslateZ" "viking_light_riggedRN1.placeHolderList[672]" 
		"Character1_LeftArm.tz"
		5 3 "viking_light_riggedRN1" "pairBlend10.outRotateX" "viking_light_riggedRN1.placeHolderList[673]" 
		"Character1_LeftForeArm.rx"
		5 3 "viking_light_riggedRN1" "pairBlend10.outRotateY" "viking_light_riggedRN1.placeHolderList[674]" 
		"Character1_LeftForeArm.ry"
		5 3 "viking_light_riggedRN1" "pairBlend10.outRotateZ" "viking_light_riggedRN1.placeHolderList[675]" 
		"Character1_LeftForeArm.rz"
		5 3 "viking_light_riggedRN1" "pairBlend10.outTranslateX" "viking_light_riggedRN1.placeHolderList[676]" 
		"Character1_LeftForeArm.tx"
		5 3 "viking_light_riggedRN1" "pairBlend10.outTranslateY" "viking_light_riggedRN1.placeHolderList[677]" 
		"Character1_LeftForeArm.ty"
		5 3 "viking_light_riggedRN1" "pairBlend10.outTranslateZ" "viking_light_riggedRN1.placeHolderList[678]" 
		"Character1_LeftForeArm.tz"
		5 3 "viking_light_riggedRN1" "pairBlend11.outRotateX" "viking_light_riggedRN1.placeHolderList[679]" 
		"Character1_LeftHand.rx"
		5 3 "viking_light_riggedRN1" "pairBlend11.outRotateY" "viking_light_riggedRN1.placeHolderList[680]" 
		"Character1_LeftHand.ry"
		5 3 "viking_light_riggedRN1" "pairBlend11.outRotateZ" "viking_light_riggedRN1.placeHolderList[681]" 
		"Character1_LeftHand.rz"
		5 3 "viking_light_riggedRN1" "pairBlend11.outTranslateX" "viking_light_riggedRN1.placeHolderList[682]" 
		"Character1_LeftHand.tx"
		5 3 "viking_light_riggedRN1" "pairBlend11.outTranslateY" "viking_light_riggedRN1.placeHolderList[683]" 
		"Character1_LeftHand.ty"
		5 3 "viking_light_riggedRN1" "pairBlend11.outTranslateZ" "viking_light_riggedRN1.placeHolderList[684]" 
		"Character1_LeftHand.tz"
		5 3 "viking_light_riggedRN1" "pairBlend12.outRotateX" "viking_light_riggedRN1.placeHolderList[685]" 
		"Character1_RightArm.rx"
		5 3 "viking_light_riggedRN1" "pairBlend12.outRotateY" "viking_light_riggedRN1.placeHolderList[686]" 
		"Character1_RightArm.ry"
		5 3 "viking_light_riggedRN1" "pairBlend12.outRotateZ" "viking_light_riggedRN1.placeHolderList[687]" 
		"Character1_RightArm.rz"
		5 3 "viking_light_riggedRN1" "pairBlend12.outTranslateX" "viking_light_riggedRN1.placeHolderList[688]" 
		"Character1_RightArm.tx"
		5 3 "viking_light_riggedRN1" "pairBlend12.outTranslateY" "viking_light_riggedRN1.placeHolderList[689]" 
		"Character1_RightArm.ty"
		5 3 "viking_light_riggedRN1" "pairBlend12.outTranslateZ" "viking_light_riggedRN1.placeHolderList[690]" 
		"Character1_RightArm.tz"
		5 3 "viking_light_riggedRN1" "pairBlend13.outRotateX" "viking_light_riggedRN1.placeHolderList[691]" 
		"Character1_RightForeArm.rx"
		5 3 "viking_light_riggedRN1" "pairBlend13.outRotateY" "viking_light_riggedRN1.placeHolderList[692]" 
		"Character1_RightForeArm.ry"
		5 3 "viking_light_riggedRN1" "pairBlend13.outRotateZ" "viking_light_riggedRN1.placeHolderList[693]" 
		"Character1_RightForeArm.rz"
		5 3 "viking_light_riggedRN1" "pairBlend13.outTranslateX" "viking_light_riggedRN1.placeHolderList[694]" 
		"Character1_RightForeArm.tx"
		5 3 "viking_light_riggedRN1" "pairBlend13.outTranslateY" "viking_light_riggedRN1.placeHolderList[695]" 
		"Character1_RightForeArm.ty"
		5 3 "viking_light_riggedRN1" "pairBlend13.outTranslateZ" "viking_light_riggedRN1.placeHolderList[696]" 
		"Character1_RightForeArm.tz"
		5 3 "viking_light_riggedRN1" "pairBlend14.outRotateX" "viking_light_riggedRN1.placeHolderList[697]" 
		"Character1_RightHand.rx"
		5 3 "viking_light_riggedRN1" "pairBlend14.outRotateY" "viking_light_riggedRN1.placeHolderList[698]" 
		"Character1_RightHand.ry"
		5 3 "viking_light_riggedRN1" "pairBlend14.outRotateZ" "viking_light_riggedRN1.placeHolderList[699]" 
		"Character1_RightHand.rz"
		5 3 "viking_light_riggedRN1" "pairBlend14.outTranslateX" "viking_light_riggedRN1.placeHolderList[700]" 
		"Character1_RightHand.tx"
		5 3 "viking_light_riggedRN1" "pairBlend14.outTranslateY" "viking_light_riggedRN1.placeHolderList[701]" 
		"Character1_RightHand.ty"
		5 3 "viking_light_riggedRN1" "pairBlend14.outTranslateZ" "viking_light_riggedRN1.placeHolderList[702]" 
		"Character1_RightHand.tz"
		5 3 "viking_light_riggedRN1" "pairBlend15.outRotateX" "viking_light_riggedRN1.placeHolderList[703]" 
		"Character1_Head.rx"
		5 3 "viking_light_riggedRN1" "pairBlend15.outRotateY" "viking_light_riggedRN1.placeHolderList[704]" 
		"Character1_Head.ry"
		5 3 "viking_light_riggedRN1" "pairBlend15.outRotateZ" "viking_light_riggedRN1.placeHolderList[705]" 
		"Character1_Head.rz"
		5 3 "viking_light_riggedRN1" "pairBlend15.outTranslateX" "viking_light_riggedRN1.placeHolderList[706]" 
		"Character1_Head.tx"
		5 3 "viking_light_riggedRN1" "pairBlend15.outTranslateY" "viking_light_riggedRN1.placeHolderList[707]" 
		"Character1_Head.ty"
		5 3 "viking_light_riggedRN1" "pairBlend15.outTranslateZ" "viking_light_riggedRN1.placeHolderList[708]" 
		"Character1_Head.tz"
		5 3 "viking_light_riggedRN1" "pairBlend16.outRotateX" "viking_light_riggedRN1.placeHolderList[709]" 
		"Character1_LeftShoulder.rx"
		5 3 "viking_light_riggedRN1" "pairBlend16.outRotateY" "viking_light_riggedRN1.placeHolderList[710]" 
		"Character1_LeftShoulder.ry"
		5 3 "viking_light_riggedRN1" "pairBlend16.outRotateZ" "viking_light_riggedRN1.placeHolderList[711]" 
		"Character1_LeftShoulder.rz"
		5 3 "viking_light_riggedRN1" "pairBlend16.outTranslateX" "viking_light_riggedRN1.placeHolderList[712]" 
		"Character1_LeftShoulder.tx"
		5 3 "viking_light_riggedRN1" "pairBlend16.outTranslateY" "viking_light_riggedRN1.placeHolderList[713]" 
		"Character1_LeftShoulder.ty"
		5 3 "viking_light_riggedRN1" "pairBlend16.outTranslateZ" "viking_light_riggedRN1.placeHolderList[714]" 
		"Character1_LeftShoulder.tz"
		5 3 "viking_light_riggedRN1" "pairBlend17.outRotateX" "viking_light_riggedRN1.placeHolderList[715]" 
		"Character1_RightShoulder.rx"
		5 3 "viking_light_riggedRN1" "pairBlend17.outRotateY" "viking_light_riggedRN1.placeHolderList[716]" 
		"Character1_RightShoulder.ry"
		5 3 "viking_light_riggedRN1" "pairBlend17.outRotateZ" "viking_light_riggedRN1.placeHolderList[717]" 
		"Character1_RightShoulder.rz"
		5 3 "viking_light_riggedRN1" "pairBlend17.outTranslateX" "viking_light_riggedRN1.placeHolderList[718]" 
		"Character1_RightShoulder.tx"
		5 3 "viking_light_riggedRN1" "pairBlend17.outTranslateY" "viking_light_riggedRN1.placeHolderList[719]" 
		"Character1_RightShoulder.ty"
		5 3 "viking_light_riggedRN1" "pairBlend17.outTranslateZ" "viking_light_riggedRN1.placeHolderList[720]" 
		"Character1_RightShoulder.tz"
		5 3 "viking_light_riggedRN1" "pairBlend18.outRotateX" "viking_light_riggedRN1.placeHolderList[721]" 
		"Character1_Neck.rx"
		5 3 "viking_light_riggedRN1" "pairBlend18.outRotateY" "viking_light_riggedRN1.placeHolderList[722]" 
		"Character1_Neck.ry"
		5 3 "viking_light_riggedRN1" "pairBlend18.outRotateZ" "viking_light_riggedRN1.placeHolderList[723]" 
		"Character1_Neck.rz"
		5 3 "viking_light_riggedRN1" "pairBlend18.outTranslateX" "viking_light_riggedRN1.placeHolderList[724]" 
		"Character1_Neck.tx"
		5 3 "viking_light_riggedRN1" "pairBlend18.outTranslateY" "viking_light_riggedRN1.placeHolderList[725]" 
		"Character1_Neck.ty"
		5 3 "viking_light_riggedRN1" "pairBlend18.outTranslateZ" "viking_light_riggedRN1.placeHolderList[726]" 
		"Character1_Neck.tz"
		5 3 "viking_light_riggedRN1" "pairBlend19.outRotateX" "viking_light_riggedRN1.placeHolderList[727]" 
		"Character1_Spine1.rx"
		5 3 "viking_light_riggedRN1" "pairBlend19.outRotateY" "viking_light_riggedRN1.placeHolderList[728]" 
		"Character1_Spine1.ry"
		5 3 "viking_light_riggedRN1" "pairBlend19.outRotateZ" "viking_light_riggedRN1.placeHolderList[729]" 
		"Character1_Spine1.rz"
		5 3 "viking_light_riggedRN1" "pairBlend19.outTranslateX" "viking_light_riggedRN1.placeHolderList[730]" 
		"Character1_Spine1.tx"
		5 3 "viking_light_riggedRN1" "pairBlend19.outTranslateY" "viking_light_riggedRN1.placeHolderList[731]" 
		"Character1_Spine1.ty"
		5 3 "viking_light_riggedRN1" "pairBlend19.outTranslateZ" "viking_light_riggedRN1.placeHolderList[732]" 
		"Character1_Spine1.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKRetargeterNode -n "HIKRetargeterNode1";
	setAttr ".ihi" 0;
createNode HIKSK2State -n "HIKSK2State1";
	setAttr ".ihi" 0;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animLayer -n "BakeResults";
	setAttr -s 156 ".dsm";
	setAttr -s 86 ".bnds";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 17.278250994777256 16 24.639216856841283
		 20 129.63929559232142 24 129.63948275194838 28 61.07351910360218 32 0;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 0.14574770629405975 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.98932176828384399 0;
	setAttr -s 8 ".kox[5:7]"  1 0.14574770629405975 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.98932176828384399 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
	setAttr ".ia" -type "double3" 114.703064519476 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" 6.1480549540249285e-009;
	setAttr ".o" 7.6218427125240851e-009;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.6218427125240851e-009 6 1.423089202035044e-008
		 12 -3.7252885221050747e-009 16 -7.4505770442101485e-009 20 -1.1175862013601545e-008
		 24 -2.9802304624126918e-008 28 2.235172580355993e-008 32 7.6218427125240851e-009;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.51755040884017944;
	setAttr ".o" 0.33477514982223511;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.33477514982223511 6 0.26420548558235168
		 12 0.55400186777114868 16 0.51217037439346313 20 0.62808465957641602 24 0.52382528781890869
		 28 0.59087568521499634 32 0.33477514982223511;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 0.86984169483184814 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.49333101511001587 0;
	setAttr -s 8 ".kox[5:7]"  1 0.86984169483184814 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.49333101511001587 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" 0.2828027606010437;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.0214820362649562e-010 6 4.5960191208394008e-009
		 12 0.19318319857120514 16 0.25200217962265015 20 0.27940335869789124 24 0.2794022262096405
		 28 0.11034561693668365 32 4.0214820362649562e-010;
	setAttr -s 8 ".kit[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 9 1;
	setAttr -s 8 ".kix[5:7]"  0.99953234195709229 0.76638138294219971 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.030580312013626099 -0.64238590002059937 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99953234195709229 0.76638138294219971 
		1;
	setAttr -s 8 ".koy[5:7]"  0.030580312013626099 -0.64238590002059937 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -40.225370356672187 6 -62.161775502828291
		 12 -33.214373286530147 16 -19.904473816433924 20 -53.718706526166386 32 -40.225370356672187;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.1034978633690065 6 5.4030224194020766
		 12 3.6568493968213338 16 2.0555103230790541 20 -2.37685467436649 32 4.1034978633690065;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -53.579852931772301 -1.9457074908614629 37.693602882850485 ;
	setAttr ".o" -type "double3" -40.225370356672187 4.1034978633690065 14.511543087991894 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.511543087991894 6 18.609506638569133
		 12 19.6765186100242 16 21.134521650020282 20 36.753242521252524 32 14.511543087991894;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 52.342245520495595 6 90.264109665038973
		 12 70.146231723971127 16 71.567516280329087 20 61.908122973810393 32 52.342245520495595;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.06832605704354 6 0.028524746511850736
		 12 -2.894086524394845 16 -2.9647534878553943 20 -3.879703844464951 32 -2.06832605704354;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 30.659538364418495 4.2695488860497663 2.4944741922860274 ;
	setAttr ".o" -type "double3" 52.342245520495595 -2.06832605704354 -2.6799882895051135 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6799882895051135 6 -5.959236249281016
		 12 -7.9710677483668517 16 -8.9906956449715469 20 -7.2825069247991072 32 -2.6799882895051135;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.51972844791996 6 -28.033789112916779
		 12 -4.8404616601049257 16 -20.926232016663395 20 27.21096232145932 32 -11.51972844791996;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.6070237905148841 6 -7.4608107669109902
		 12 -6.2145639878411298 16 -8.3588303865524161 20 3.7604641804896137 32 -3.6070237905148841;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 25.442987973923348 11.222757492079644 -34.238592674369983 ;
	setAttr ".o" -type "double3" -11.51972844791996 -3.6070237905148841 -13.35513999735586 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.35513999735586 6 -13.974057260353076
		 12 -13.607059436724093 16 -11.528679700345625 20 -36.735539179904848 32 -13.35513999735586;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.0980985334143285 6 -12.338845740224169
		 12 -51.980300889457872 16 -40.224877573653032 20 -58.274064549322532 32 -2.0980985334143285;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0046539224533501426 6 1.4757095918807566
		 12 -0.40563948706118547 16 -0.36665841804309141 20 -0.32996662797134302 32 -0.0046539224533501426;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -49.988318407913347 -3.0436313500793091 -41.782294288814946 ;
	setAttr ".o" -type "double3" -2.0980985334143285 -0.0046539224533501426 -22.775183717350636 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.775183717350636 6 -27.371139702728684
		 12 -25.0062503099536 16 -35.150040749690596 20 -35.989406750454876 32 -22.775183717350636;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 39.160280360644613 6 70.366800837688061
		 12 83.566158413176879 16 87.738314108786795 20 81.400045883999965 32 39.160280360644613;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.5900563865074173 6 2.8895761353894054
		 12 1.345176326233414 16 -12.111826209339878 20 1.091207492340367 32 3.5900563865074173;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.7168334819409861 -12.517757682255109 -0.49623534343915149 ;
	setAttr ".o" -type "double3" 39.160280360644613 3.5900563865074173 2.9251148797987638 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.9251148797987638 6 7.5222445633982868
		 12 11.778966411745326 16 18.150682117356041 20 7.8762592531823117 32 2.9251148797987638;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -36.250749202910015 6 -58.402061697481088
		 12 31.029039299619264 16 14.830433189390414 20 -5.6003497893657501 32 -36.250749202910015;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.0728884006498323 6 14.418320872698473
		 12 2.0070795146815881 16 9.175446728875686 20 6.9003336104749486 32 9.0728884006498323;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 31.625251599495467 -16.883237894798619 30.069683052243789 ;
	setAttr ".o" -type "double3" -36.250749202910015 9.0728884006498323 18.245236680787549 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.245236680787549 6 15.997462001638016
		 12 20.944675588062069 16 10.155769851101024 20 32.771810016607695 32 18.245236680787549;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 3.7229769447149335 12 0.49630979366548472
		 16 -15.650857662822425 24 -15.650857662822425 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
	setAttr ".ia" -type "double3" -15.650857662822425 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.00089478941013638503 6 0.0057763782391486935
		 12 -162.87179663029016 16 -161.63729135341927 20 -52.966878445785653 24 -25.986982932335795
		 32 0.00089478941013638503;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.13941779732704163 0.47573119401931763 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.99023360013961792 0.87959069013595581 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.13941779732704163 0.47573119401931763 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.99023360013961792 0.87959069013595581 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30.177700394760212 6 49.094626903276925
		 12 -25.181075342403179 16 -30.973574116909472 20 -69.404427506898273 24 -46.047220416128916
		 32 30.177700394760212;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.19749550521373749 1 0.27646812796592712 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.98030376434326172 0 0.96102303266525269 
		0;
	setAttr -s 7 ".kox[3:6]"  0.19749550521373749 1 0.27646812796592712 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.98030382394790649 0 0.96102303266525269 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -52.966878445785653 -69.404427506898273 -29.691022337261426 ;
	setAttr ".o" -type "double3" 0.00089478941013638503 30.177700394760212 -40.392845449477214 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.392845449477214 6 -40.381012257292795
		 12 81.168241612311149 16 76.923793050184898 20 -29.691022337261426 24 -61.082470145972032
		 32 -40.392845449477214;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.13708285987377167 0.93677067756652832 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.99055963754653931 -0.3499438464641571 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.13708285987377167 0.93677067756652832 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.99055963754653931 -0.3499438464641571 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0027110725902446575 6 179.97353390846297
		 12 -0.013741616139039617 16 -0.0317851300457783 20 -0.0066822345426667852 24 -0.01353284967959693
		 32 -0.0027110725902446575;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.0001386196818202734 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.0001386196818202734 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -75.646957493883676 6 -82.348322956384081
		 12 -61.814689474759213 16 -59.714558649870327 20 -0.24206005817744816 24 -44.221586536234497
		 32 -75.646957493883676;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.2791978120803833 1 0.35515311360359192 
		1;
	setAttr -s 7 ".kiy[3:6]"  0.96023362874984741 0 -0.93480813503265381 
		0;
	setAttr -s 7 ".kox[3:6]"  0.2791978120803833 1 0.35515311360359192 
		1;
	setAttr -s 7 ".koy[3:6]"  0.96023356914520264 0 -0.93480813503265381 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0066822345426667852 -0.24206005817744816 0.0019929949252309605 ;
	setAttr ".o" -type "double3" -0.0027110725902446575 -75.646957493883676 5.2145925171655669e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.2145925171655669e-006 6 -179.98309478081967
		 12 -0.0073413409144854752 16 -0.0015942749098795473 20 0.0019929949252309605 24 0.026731381283830645
		 32 5.2145925171655669e-006;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.99999558925628662 0.99999940395355225 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  0.0029789595864713192 0.0011269735405221581 
		-6.9386616814881563e-005 0;
	setAttr -s 7 ".kox[3:6]"  0.9999956488609314 0.99999940395355225 
		1 1;
	setAttr -s 7 ".koy[3:6]"  0.0029789595864713192 0.00112697365693748 
		-6.9386616814881563e-005 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.00014729312206032355 6 -0.00082042210154239972
		 12 0.0010758459979744877 16 -0.70011991884046343 20 0.011497909982289467 24 0.010807746630567524
		 32 -0.00014729312206032355;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.99999988079071045 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0.00044554827036336064 0 -0.00040649421862326562 
		0;
	setAttr -s 7 ".kox[3:6]"  0.99999994039535522 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0.0004455482994671911 0 -0.00040649421862326562 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.00010359317469054684 6 -0.0002880621122422519
		 12 -0.0017823397655053891 16 -15.69164906734018 20 -0.0009765522010224927 24 2.0958086746206608e-005
		 32 -0.00010359317469054684;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0.00031337706604972482 3.047201425943058e-005 
		0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0.00031337706604972482 3.047201425943058e-005 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.011497909982289467 -0.0009765522010224927 -0.00013319508710007196 ;
	setAttr ".o" -type "double3" -0.00014729312206032355 -0.00010359317469054684 -1.2278227155185454e-005 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.2278227155185454e-005 6 -6.2583589730497668e-006
		 12 -0.0002237182796644266 16 -0.12644062335021403 20 -0.00013319508710007196 24 -0.0001720240708180916
		 32 -1.2278227155185454e-005;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.1652634256537535 6 -5.5852628588536417
		 12 13.959555258054424 16 13.963509008063067 20 -31.958136310425658 24 -10.331540951485907
		 32 5.1652634256537535;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.7849614621247789 6 -16.027090348895499
		 12 146.7248479359894 16 146.72625475350549 20 75.266289799910254 24 29.427925205391826
		 32 2.7849614621247789;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -24.366734425398221 60.780472762352694 74.731432219854653 ;
	setAttr ".o" -type "double3" 5.1652634256537535 2.7849614621247789 53.206688241339947 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 53.206688241339947 6 48.555701968129391
		 12 104.05479234176428 16 104.05747335531065 20 57.057343380289346 24 92.516818605855647
		 32 53.206688241339947;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0071761505629311453 6 0.016400738259144895
		 12 -360.01265444734099 16 -0.016737902931200043 20 0.023769984438929758 24 -0.089204984084727934
		 32 -0.0071761505629311453;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 66.246383722319223 6 100.31141748096526
		 12 51.788543457824098 16 51.788409686181588 20 7.2956439124524968 24 60.550202117763739
		 32 66.246383722319223;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.009937956227643872 17.086681759258365 -0.03537223370840735 ;
	setAttr ".o" -type "double3" -0.0071761505629311453 66.246383722319223 -0.024525384365446965 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.024525384365446965 6 0.0046197319648083853
		 12 -360.02470088436212 16 -0.025401194083568616 20 -0.022858421562567101 24 -0.21437853816779995
		 32 -0.024525384365446965;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0030790481616539767 6 -15.309738166203893
		 12 0.007728226964551119 16 0.10354648979235348 20 0.14034396227431467 24 0.01428909790931307
		 32 0.0030790481616539767;
	setAttr -s 7 ".kit[3:6]"  1 9 9 1;
	setAttr -s 7 ".kot[3:6]"  1 9 9 1;
	setAttr -s 7 ".kix[3:6]"  0.9999997615814209 0.99998915195465088 
		0.99998855590820313 0.6147955060005188;
	setAttr -s 7 ".kiy[3:6]"  -0.00064777181250974536 -0.0046734558418393135 
		-0.0047913938760757446 -0.78868651390075684;
	setAttr -s 7 ".kox[3:6]"  0.9999997615814209 0.99998915195465088 
		0.99998855590820313 0.6147955060005188;
	setAttr -s 7 ".koy[3:6]"  -0.00064777181250974536 -0.0046734558418393135 
		-0.0047913938760757446 -0.78868651390075684;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0030585647287313753 6 -0.003601777753233071
		 12 -0.0068341384337803094 16 17.302054978098742 20 -0.013118983321837224 24 -0.0093500934372104626
		 32 -0.0030585647287313753;
	setAttr -s 7 ".kit[3:6]"  1 9 9 1;
	setAttr -s 7 ".kot[3:6]"  1 9 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.74092310667037964 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.00019533313752617687 -0.67158985137939453 
		0.00035117482184432447 -4.5508106268243864e-005;
	setAttr -s 7 ".kox[3:6]"  1 0.74092310667037964 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.00019533313752617687 -0.67158985137939453 
		0.00035117482184432447 -4.5508106268243864e-005;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.00555658679711157 -0.0077297447439165813 0.00021380414572684804 ;
	setAttr ".o" -type "double3" 0.0030790481616539767 -0.0030585647287313753 0.00015053390570171252 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.00015053390570171252 6 0.00019361196322690652
		 12 0.00022099918048976036 16 0.55594254207235116 20 0.00031709549845414096 24 0.00030800140342282392
		 32 0.00015053390570171252;
	setAttr -s 7 ".kit[3:6]"  1 9 9 1;
	setAttr -s 7 ".kot[3:6]"  1 9 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.9995771050453186 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.029080655425786972 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.9995771050453186 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.029080655425786972 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -6.1583394194163923e-008 3 -3.7502257064853468e-007
		 4 3.1730769560235994e-007 5 0 6 1.3324663224292528e-007 7 0 8 4.0159124302854225e-007
		 9 0 10 7.9513867036587919e-016 11 1.5586813442711619e-007 12 0 13 -3.4589820915968753e-007
		 14 -2.6916515280505199e-006 15 1.6700284087461068e-005 16 -3.975693351829396e-016
		 17 -3.975693351829396e-016 18 -3.975693351829396e-016 19 -3.975693351829396e-016
		 20 -3.975693351829396e-016 21 -3.975693351829396e-016 22 -3.975693351829396e-016
		 23 -3.975693351829396e-016 24 -3.975693351829396e-016;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.975693351829396e-016 0 0 ;
	setAttr ".o" -type "double3" -3.975693351829396e-016 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -1.5902773407317588e-015 12 0 16 0
		 20 -3.975693351829396e-016 24 0 32 0;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.975693351829396e-016 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.975693351829396e-016 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 6.1583393819518444e-008 3 3.7502257154413348e-007
		 4 1.2959558817596557e-006 5 0 6 -1.3324663280310435e-007 7 0 8 -4.015912457308474e-007
		 9 0 10 7.9513867036587919e-016 11 -1.5586813532047562e-007 12 0 13 3.1805546814635168e-015
		 14 2.320184441061886e-006 15 -1.6700284091030149e-005 16 -3.975693351829396e-016
		 17 -3.975693351829396e-016 18 -3.975693351829396e-016 19 -3.975693351829396e-016
		 20 -3.975693351829396e-016 21 -3.975693351829396e-016 22 -3.975693351829396e-016
		 23 -3.975693351829396e-016 24 -3.975693351829396e-016;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.975693351829396e-016 0 0 ;
	setAttr ".o" -type "double3" -3.975693351829396e-016 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 7.4459913245488067 12 0.044596834474307213
		 16 -10.986344381227545 24 -10.986344381227545 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -10.986344381227545 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" 7.4505805969238298e-009;
	setAttr ".o" 7.4505805969238298e-009;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.4505805969238298e-009 6 1.4901161193847656e-008
		 12 3.7252902984619141e-009 16 -7.4505805969238298e-009 20 -1.862645149230957e-008
		 24 -1.862645149230957e-008 28 2.2351741790771484e-008 32 7.4505805969238298e-009;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.52778607606887817;
	setAttr ".o" 0.31028294563293457;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.31028294563293457 6 0.23971332609653473
		 12 0.53061491250991821 16 0.53295434368455163 20 0.64370954036712646 24 0.53945022821426392
		 28 0.5790291428565979 32 0.31028294563293457;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 0.82404124736785889 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.56652981042861938 0;
	setAttr -s 8 ".kox[5:7]"  1 0.82404124736785889 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.56652981042861938 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" 0.26055195927619934;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.0214820362649562e-010 6 6.9049042039637243e-009
		 12 0.18590870499610901 16 0.24179130792617801 20 0.26054248213768005 24 0.2605414092540741
		 28 0.088909052312374115 32 4.0214820362649562e-010;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 0.78788131475448608 1;
	setAttr -s 8 ".kiy[5:7]"  8.5294253949541599e-005 -0.61582708358764648 
		0;
	setAttr -s 8 ".kox[5:7]"  1 0.78788131475448608 1;
	setAttr -s 8 ".koy[5:7]"  8.5294253949541599e-005 -0.61582708358764648 
		0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 17.278250994777256 16 19.978997967777602
		 20 129.63929559232142 24 129.63948275194838 28 61.07351910360218 32 0;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 0.14574770629405975 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.98932176828384399 0;
	setAttr -s 8 ".kox[5:7]"  1 0.14574770629405975 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.98932176828384399 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 114.70306464353702 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 8 ".kit[5:7]"  1 9 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.22766324877738953;
	setAttr ".o" 0.1580774337053299;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.1580774337053299 6 0.15807603299617767
		 12 0.17237678170204163 16 0.17290812730789185 20 0.23229356110095978 32 0.1580774337053299;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.42786717414855963;
	setAttr ".o" 0.031625896692276001;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.031625896692276001 6 0.031629502773284912
		 12 0.28391197323799133 16 0.32280173897743225 20 0.68731093406677246 32 0.031625896692276001;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.0082153379917144775;
	setAttr ".o" 0.079769767820835114;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.079769767820835114 6 0.079768195748329163
		 12 0.11016927659511566 16 0.096681669354438782 20 0.020990274846553802 32 0.079769767820835114;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.1952835525744202e-005 6 -1.0011854471927948
		 12 48.805521790518711 16 50.207973414434043 20 169.56446197835157 32 -1.1952835525744202e-005;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.2016527509989666e-006 6 -8.3882254302037893e-007
		 12 1.8957583197733865e-022 16 3.7915166395467729e-022 20 8.5062021364880537e-006
		 32 -3.2016527509989666e-006;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 119.752145024968 2.1326465925828378e-005 6.1334779669321442e-006 ;
	setAttr ".o" -type "double3" -1.1952835525744202e-005 -3.2016527509989666e-006 -3.415094992117468e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.415094992117468e-006 6 1.7149417526821363e-006
		 12 -3.8154744221974585e-006 16 8.0866828660396779e-006 20 8.6538060079928924e-006
		 32 -3.415094992117468e-006;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.23676392436027527;
	setAttr ".o" -0.19701346755027771;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.19701346755027771 6 -0.20035605132579803
		 12 -0.18337532877922058 16 -0.18536905944347382 20 -0.22032904624938965 32 -0.19701346755027771;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.36498433351516718;
	setAttr ".o" 0.031624972820281982;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.031624972820281982 6 0.013820216059684752
		 12 0.30357089638710022 16 0.34012973308563232 20 0.69984930753707886 32 0.031624972820281982;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.014322072267532349;
	setAttr ".o" -0.089194506406784058;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.089194506406784058 6 -0.097055256366729722
		 12 0.17305321991443634 16 0.16315621137619019 20 0.056638304144144058 32 -0.089194506406784058;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0245287011907788e-005 6 -1.0932706704919224
		 12 81.495566277559504 16 83.919525217845248 20 147.28766815390674 32 1.0245287011907788e-005;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1108523873898976e-006 6 -6.6018103482072062e-006
		 12 -2.1713957189973842e-005 16 -2.4899727387157424e-005 20 -2.7885652537134646e-005
		 32 -8.1108523873898976e-006;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 99.064281817196829 -1.9104136015621463e-005 1.180895432209333e-005 ;
	setAttr ".o" -type "double3" 1.0245287011907788e-005 -8.1108523873898976e-006 8.5377384980713567e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.5377384980713567e-006 6 2.3969745882739514e-005
		 12 1.735424002572083e-005 16 1.7796740008671491e-005 20 3.2319391216690337e-005 32 8.5377384980713567e-006;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.21689321100711825;
	setAttr ".o" 0.28839507699012756;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.28839507699012756 6 0.26515465974807739
		 12 0.14185860753059387 16 0.15654090046882629 20 0.21689321100711825 24 0.21869312226772308
		 32 0.28839507699012756;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.99947553873062134 0.98992913961410522 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.032381407916545868 0.14156354963779449 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.99947553873062134 0.98992913961410522 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.032381407916545868 0.14156354963779449 
		0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.26838937401771545;
	setAttr ".o" 0.37231123447418218;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.37231123447418218 6 0.32180798053741455
		 12 0.91441667079925537 16 0.92832404375076294 20 0.26838937401771545 24 0.27924206852912903
		 32 0.37231123447418218;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.97907602787017822 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.20349477231502533 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.97907602787017822 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.20349477231502533 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.40734601020812994;
	setAttr ".o" 0.026818636804819107;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.026818636804819107 6 -0.00081805139780044556
		 12 0.29034745693206787 16 0.23761864006519318 20 0.40734601020812994 24 0.32294857501983643
		 32 0.026818636804819107;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.71435791254043579 1 0.7957577109336853 
		1;
	setAttr -s 7 ".kiy[3:6]"  0.69978052377700806 0 -0.60561507940292358 
		0;
	setAttr -s 7 ".kox[3:6]"  0.71435791254043579 1 0.7957577109336853 
		1;
	setAttr -s 7 ".koy[3:6]"  0.69978052377700806 0 -0.60561507940292358 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0017360583661019905 6 11.221727839833186
		 12 -164.23518707390886 16 -157.78706472001511 20 8.3362608575490693 24 12.976756978106799
		 32 -0.0017360583661019905;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.56565463542938232 0.96015870571136475 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.82464230060577393 -0.27945512533187866 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.56565463542938232 0.96015870571136475 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.82464224100112915 -0.27945512533187866 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -45.469358175706759 6 -40.718231142804825
		 12 16.533888921170949 16 47.616249345764338 20 7.9544868248841603 24 6.2701671730748147
		 32 -45.469358175706759;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.88388556241989136 0.4725799560546875 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.46770325303077698 -0.88128775358200073 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.88388556241989136 0.4725799560546875 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.46770325303077698 -0.88128775358200073 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.3362608575490693 7.9544868248841603 -72.050530035235511 ;
	setAttr ".o" -type "double3" -0.0017360583661019905 -45.469358175706759 -40.39409707487458 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.39409707487458 6 -48.310564236110807
		 12 98.151518835052627 16 102.25173454902669 20 -72.050530035235511 24 -73.03266771939289
		 32 -40.39409707487458;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.95554900169372559 0.67099523544311523 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.29483234882354736 0.74146169424057007 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.95554900169372559 0.67099523544311523 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.29483234882354736 0.74146169424057007 
		0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.19669926166534424;
	setAttr ".o" -0.2516828179359436;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.2516828179359436 6 -0.2550392746925354
		 12 -0.19014453887939453 16 -0.19014951586723328 20 -0.19305205345153809 24 -0.17340342700481415
		 32 -0.2516828179359436;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.27602234482765198;
	setAttr ".o" 0.35815361142158508;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.35815361142158508 6 0.31987482309341431
		 12 0.79529476165771484 16 0.93103516101837158 20 0.34876474738121033 24 0.31867372989654541
		 32 0.35815361142158508;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.36819791793823242;
	setAttr ".o" 0.11485061794519424;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.11485061794519424 6 0.081419497728347778
		 12 0.30184349417686462 16 0.26291459798812866 20 0.33970040082931519 24 0.28163105249404907
		 32 0.11485061794519424;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.159934476770802 6 -5.9303836996523787
		 12 -167.3115942192249 16 -165.23424940157639 20 3.8656479285727028 24 -5.3384742906281826
		 32 14.159934476770802;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 68.444194692732196 6 75.875354998212501
		 12 353.15852013499938 16 -40.727459938431551 20 -17.917486294459749 24 -13.671485916503318
		 32 68.444194692732196;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -6.6246592259903165 -9.2299185426382966 79.559999083157635 ;
	setAttr ".o" -type "double3" 14.159934476770802 68.444194692732196 66.139861754078211 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 66.139861754078211 6 55.87737882807744
		 12 -87.483225731873702 16 -92.583636986604191 20 81.702207455149519 24 80.673242684701719
		 32 66.139861754078211;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.1399209052324295;
	setAttr ".o" 0.12142615765333176;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.12142615765333176 6 0.12000840902328493
		 12 0.13519269227981567 16 0.14147046208381653 20 0.13740396499633789 32 0.12142615765333176;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.4353523850440979;
	setAttr ".o" 0.18273687362670896;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.18273687362670896 6 0.16679053008556366
		 12 0.37224987149238586 16 0.36880305409431458 20 0.59023463726043701 32 0.18273687362670896;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.12415704131126404;
	setAttr ".o" 0.11292582750320436;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.11292582750320436 6 0.15433035790920258
		 12 0.23701936006546021 16 0.2455868273973465 20 0.10375146567821503 32 0.11292582750320436;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.038198769011592 6 27.968004694828803
		 12 53.550935379501666 16 71.140860263481486 20 146.62118198674241 32 12.038198769011592;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.79353127812744317 6 0.14241906154871836
		 12 -7.3023357014881949 16 -8.2251643100152148 20 -18.887369643320774 32 0.79353127812744317;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 95.058645238576048 -33.295709446755851 -14.035804477996381 ;
	setAttr ".o" -type "double3" 12.038198769011592 0.79353127812744317 13.80276327913087 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.80276327913087 6 15.805345649506684
		 12 13.06321074094021 16 11.623790066244457 20 -32.308024894294505 32 13.80276327913087;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.16053563356399536;
	setAttr ".o" -0.14785972237586975;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.14785972237586975 6 -0.15791970491409302
		 12 -0.12657727301120758 16 -0.15769174695014954 20 -0.13489271700382233 32 -0.14785972237586975;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.43913739919662481;
	setAttr ".o" 0.14875087141990662;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.14875087141990662 6 0.087184339761734023
		 12 0.39655011892318726 16 0.39180818200111389 20 0.57614469528198242 32 0.14875087141990662;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.13250732421875;
	setAttr ".o" 0.0064225466921925545;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0064225466921925545 6 0.037458993494510651
		 12 0.28883758187294006 16 0.31094154715538025 20 0.10835909843444824 32 0.0064225466921925545;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 37.060325072309325 6 58.272629283293519
		 12 48.862729747958895 16 69.240334566801792 20 159.78971757507455 32 37.060325072309325;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.6900476260184645 6 5.8923330539588141
		 12 14.766262641702015 16 6.2397879962361174 20 19.670101631628974 32 3.6900476260184645;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 63.716146068552746 33.996153845056561 2.7560554028342592 ;
	setAttr ".o" -type "double3" 37.060325072309325 3.6900476260184645 -19.983492021530893 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -19.983492021530893 6 -20.619071422572979
		 12 -15.152982023963654 16 -12.169446617166562 20 27.566867705875783 32 -19.983492021530893;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.1790851354598999;
	setAttr ".o" 0.22223387658596039;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.22223387658596039 6 0.20271098613739016
		 12 0.15869511663913727 16 0.16542799770832062 20 0.1790851354598999 24 0.18275973200798035
		 32 0.22223387658596039;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.99865096807479858 0.99629706144332886 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.051925059407949448 0.085977919399738312 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.99865096807479858 0.99629706144332886 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.051925063133239746 0.085977919399738312 
		0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.38509887456893921;
	setAttr ".o" 0.42860698699951166;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.42860698699951166 6 0.39191898703575134
		 12 0.79686415195465088 16 0.82474607229232788 20 0.38509887456893921 24 0.39701434969902039
		 32 0.42860698699951166;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.9962354302406311 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.086688637733459473 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.9962354302406311 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.086688637733459473 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.42449057102203369;
	setAttr ".o" -0.061487454921007149;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.061487454921007149 6 -0.081624738872051225
		 12 0.32559585571289063 16 0.30497682094573975 20 0.42449057102203369 24 0.33647674322128296
		 32 -0.061487454921007149;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.63558530807495117 1 0.71709030866622925 
		1;
	setAttr -s 7 ".kiy[3:6]"  0.77203071117401123 0 -0.69698023796081543 
		0;
	setAttr -s 7 ".kox[3:6]"  0.63558530807495117 1 0.71709030866622925 
		1;
	setAttr -s 7 ".koy[3:6]"  0.77203065156936646 0 -0.69698023796081543 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0015997026928178386 6 11.222497881489057
		 12 -164.23647056060852 16 -161.86288603125601 20 8.3248024005856998 24 12.965967150813308
		 32 -0.0015997026928178386;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.56559920310974121 0.96026289463043213 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.82468026876449585 -0.27909678220748901 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.56559920310974121 0.96026289463043213 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.82468020915985107 -0.27909678220748901 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -45.469255867078793 6 -40.717949446157384
		 12 16.532234391450903 16 32.94036845372451 20 7.9554339291324965 24 6.2701081387847148
		 32 -45.469255867078793;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.88377004861831665 0.4725741446018219 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.46792143583297729 -0.88129091262817383 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.88377004861831665 0.4725741446018219 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.46792149543762207 -0.88129091262817383 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.3248024005856998 7.9554339291324965 -72.05025371485614 ;
	setAttr ".o" -type "double3" -0.0015997026928178386 -45.469255867078793 -40.394080319314433 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.394080319314433 6 -48.310483640447117
		 12 98.150789155310903 16 94.903940612748542 20 -72.05025371485614 24 -73.032504443627388
		 32 -40.394080319314433;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.95553946495056152 0.670998215675354 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.29486334323883057 0.74145889282226563 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.95553946495056152 0.670998215675354 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.29486334323883057 0.74145889282226563 
		0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.17577552795410156;
	setAttr ".o" -0.23430192470550537;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.23430192470550537 6 -0.23903143405914307
		 12 -0.18504729866981504 16 -0.18505251407623291 20 -0.17698973417282104 24 -0.15498067438602448
		 32 -0.23430192470550537;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.38956829905509954;
	setAttr ".o" 0.39745223522186279;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.39745223522186279 6 0.34349960088729858
		 12 0.67927128076553345 16 0.82429909706115723 20 0.45890465378761292 24 0.43083095550537109
		 32 0.39745223522186279;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.3869443833827973;
	setAttr ".o" 0.0060597066767513752;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0060597066767513752 6 -0.032015770673751831
		 12 0.31579011678695679 16 0.31048983335494995 20 0.37566077709197998 24 0.30925890803337097
		 32 0.0060597066767513752;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.158380019312828 6 9.3809288173412746
		 12 -167.31916516102044 16 -168.13172060362766 20 3.7251307376957823 24 -5.3524768253162449
		 32 14.158380019312828;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 68.447197696236614 6 75.878940171097227
		 12 353.15180411190642 16 -23.999991645694156 20 -17.904374430446406 24 -13.662205326537038
		 32 68.447197696236614;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -6.6189230032638608 -9.2222652455657492 79.558881037093343 ;
	setAttr ".o" -type "double3" 14.158380019312828 68.447197696236614 66.141500980064052 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 66.141500980064052 6 55.879001804719692
		 12 -87.484519525489034 16 -87.266080779314336 20 81.702770685913777 24 80.672029748489521
		 32 66.141500980064052;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" 6.1480549540249285e-009;
	setAttr ".o" 7.6218427125240851e-009;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.6218427125240851e-009 6 1.423089202035044e-008
		 12 -4.4703455159833538e-008 16 6.1480549540249285e-009 24 6.1480549540249285e-009
		 32 7.6218427125240851e-009;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.50612306594848633;
	setAttr ".o" 0.36211889982223511;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.36211889982223511 6 0.29154908657073975
		 12 0.39678788185119634 16 0.50612306594848633 24 0.50612306594848633 32 0.36211889982223511;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" 0.30764418840408325;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.0214820362649562e-010 6 2.0183374971338708e-009
		 12 0.12617418169975281 16 0.30764418840408325 24 0.30764418840408325 32 4.0214820362649562e-010;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 3.722976909684431 12 5.0467015913104314
		 16 99.052206625170271 24 99.052206625170271 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 99.052206625170271 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" 1.4901161193847656e-008;
	setAttr ".o" 1.4901161193847656e-008;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4901161193847656e-008 6 2.2351741790771484e-008
		 12 -3.7252902984619147e-008 16 1.4901161193847656e-008 24 1.4901161193847656e-008
		 32 1.4901161193847656e-008;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.50024932622909546;
	setAttr ".o" 0.49712797999382013;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.49712797999382013 6 0.42491978406906128
		 16 0.50024932622909546 24 0.50024932622909546 32 0.49712797999382013;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" 0.44192767143249512;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.0214820362649562e-010 6 0.019122699275612831
		 12 0.13811296224594116 16 0.44192767143249512 24 0.44192767143249512 32 4.0214820362649562e-010;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 11.168968136017106 12 5.0912981681548377
		 16 88.065862377365903 24 88.065862377365903 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 12 0 16 0 24 0 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 88.065862377365903 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.14170309901237488;
	setAttr ".o" 0.14170297980308533;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.14170297980308533 6 0.14170308411121368
		 12 0.14170312881469727 16 0.14170312881469727 20 0.14170309901237488 24 0.14170309901237488
		 32 0.14170297980308533;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.50024932622909546;
	setAttr ".o" 0.49712851643562322;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.49712851643562322 6 0.42492032051086426
		 12 0.70865672826766968 16 0.71598136425018311 20 0.50024932622909546 24 0.466093510389328
		 32 0.49712851643562322;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.85187876224517822 0.99998056888580322 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.52373898029327393 -0.0062414975836873055 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.85187876224517822 0.99998056888580322 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.52373898029327393 -0.0062414975836873055 
		0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 0.4419282078742981;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.0214820362649562e-010 6 0.019122803583741188
		 12 0.24257853627204895 16 0.25429630279541016 20 0.4419282078742981 24 0.42869147658348083
		 32 4.0214820362649562e-010;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  0.70191717147827148 1 0.74927878379821777 
		1;
	setAttr -s 7 ".kiy[3:6]"  0.71225851774215698 0 -0.66225475072860718 
		0;
	setAttr -s 7 ".kox[3:6]"  0.70191723108291626 1 0.74927878379821777 
		1;
	setAttr -s 7 ".koy[3:6]"  0.71225851774215698 0 -0.66225475072860718 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0008947894073059882 6 15.087262074488706
		 12 -159.20380429952996 16 -163.28896929562779 20 8.3361769239715056 24 19.834228015727255
		 32 0.0008947894073059882;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.26680305600166321 0.96018308401107788 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.96375107765197754 -0.2793712317943573 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.2668030858039856 0.96018308401107788 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.96375107765197754 -0.2793712317943573 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30.177700927056307 6 55.452100305976145
		 12 -42.743437112203686 16 -24.477485013874738 20 8.1952261132753037 24 48.931427801187397
		 32 30.177700927056307;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 0.25178542733192444 0.79335099458694458 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.96778309345245361 0.6087644100189209 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.25178542733192444 0.79335099458694458 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.96778309345245361 0.6087644100189209 
		0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 8.3361769239715056 8.1952261132753037 -72.016811342432433 ;
	setAttr ".o" -type "double3" 0.0008947894073059882 30.177700927056307 -40.392845898232579 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.392845898232579 6 -28.408389967816895
		 12 79.094345178617829 16 77.693491280806228 20 -72.016811342432433 24 -59.278883043342994
		 32 -40.392845898232579;
	setAttr -s 7 ".kit[3:6]"  1 18 9 1;
	setAttr -s 7 ".kot[3:6]"  1 18 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.67137366533279419 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.74111896753311157 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.67137366533279419 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.74111896753311157 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.15974754095077515;
	setAttr ".o" -0.1597476452589035;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.1597476452589035 6 -0.15974768996238708
		 12 -0.15974758565425873 16 -0.15974767506122589 20 -0.15974768996238708 24 -0.1597476601600647
		 32 -0.1597476452589035;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.50024938583374023;
	setAttr ".o" 0.49712932109832764;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.49712932109832764 6 0.42492136359214783
		 12 0.59236997365951538 16 0.71598255634307861 20 0.57035315036773682 24 0.46609324216842651
		 32 0.49712932109832764;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 0.4419293999671936;
	setAttr ".o" 4.0214773178171015e-010;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.0214773178171015e-010 6 0.019123028963804245
		 12 0.23012432456016541 16 0.25429615378379822 20 0.42869400978088379 24 0.42869263887405396
		 32 4.0214773178171015e-010;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.1652634197722938 6 2.4971434221942106
		 12 17.456516014115554 16 12.155375387102525 20 3.8816281678823721 24 -18.949724620575989
		 32 5.1652634197722938;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.7849614430568628 6 -24.231126318629723
		 12 136.57553244048549 16 153.19832149094867 20 -25.185607726550398 24 -73.409328242294805
		 32 2.7849614430568628;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -7.3121675752212765 -26.180586394613684 81.764080266521276 ;
	setAttr ".o" -type "double3" 5.1652634197722938 2.7849614430568628 53.206687551115436 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 53.206687551115436 6 45.763024791782854
		 12 106.23346894003818 16 103.15087493135898 20 81.208921783263804 24 97.697853334724456
		 32 53.206687551115436;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" 6.1480549540249285e-009;
	setAttr ".o" 6.1480549540249285e-009;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.6218427125240851e-009 2 4.5970066234266981e-017
		 3 7.9307849176757372e-009 4 7.0462329304632476e-009 5 1.3882791449759679e-007 6 1.423089202035044e-008
		 7 7.0210224301092694e-009 8 7.3259913691003939e-009 9 -1.31095383437696e-008 10 -4.4703455159833538e-008
		 11 3.4941255444564945e-010 12 7.1983136118447533e-010 13 6.790365159048406e-009 14 5.4342469413271033e-010
		 15 3.2459997783007566e-006 16 6.1480549540249285e-009 17 6.1480549540249285e-009
		 18 6.1480549540249285e-009 19 6.1480549540249285e-009 20 6.1480549540249285e-009
		 21 6.1480549540249285e-009 22 6.1480549540249285e-009 23 6.1480549540249285e-009
		 24 6.1480549540249285e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.50599515438079834;
	setAttr ".o" 0.50599515438079834;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.66736888885498047 2 0.64930212497711182
		 3 0.62698131799697876 4 0.60604918003082275 5 0.59236717224121094 6 0.59193646907806396
		 7 0.6072545051574707 8 0.63347327709197998 9 0.66599130630493164 10 0.70083725452423096
		 11 0.73410022258758545 12 0.75975269079208363 13 0.75446414947509755 14 0.69248402118682861
		 15 0.59017002582550049 16 0.50599515438079834 17 0.50599515438079834 18 0.50599515438079834
		 19 0.50599515438079834 20 0.50599515438079834 21 0.50599515438079834 22 0.50599515438079834
		 23 0.50599515438079834 24 0.50599515438079834;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" 0.61207163333892822;
	setAttr ".o" 0.61207163333892822;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.0214820362649562e-010 2 0.0082632489502429962
		 3 0.014288699254393578 4 0.021379616111516953 5 0.03286249190568924 6 0.052098888903856277
		 7 0.073761537671089172 8 0.094987913966178894 9 0.1200229674577713 10 0.15322066843509674
		 11 0.19893598556518555 12 0.26117882132530212 13 0.37571337819099426 14 0.50269347429275513
		 15 0.58451187610626221 16 0.61207163333892822 17 0.61207163333892822 18 0.61207163333892822
		 19 0.61207163333892822 20 0.61207163333892822 21 0.61207163333892822 22 0.61207163333892822
		 23 0.61207163333892822 24 0.61207163333892822;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 2.4257582436967646 3 5.0434760601125914
		 4 7.5652227869266593 5 9.7030241278592602 6 11.168968136017106 7 10.803067505652889
		 8 8.7966413894653837 9 6.4569961693795666 10 5.0912981681548377 11 6.0067433533150352
		 12 10.510565636339344 13 25.267304545980437 14 47.203951884449843 15 70.181074565554468
		 16 88.065862377365903 17 88.065862377365903 18 88.065862377365903 19 88.065862377365903
		 20 88.065862377365903 21 88.065862377365903 22 88.065862377365903 23 88.065862377365903
		 24 88.065862377365903;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 88.065862377365903 0 0 ;
	setAttr ".o" -type "double3" 88.065862377365903 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.080046519637107849;
	setAttr ".o" 0.080046460032463074;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.080046460032463074 6 0.080046467483043671
		 12 0.080046653747558594 16 0.080046556890010834 20 0.080046661198139191 32 0.080046460032463074;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.52778607606887817;
	setAttr ".o" 0.31028294563293457;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.31028294563293457 6 0.23971332609653473
		 12 0.53061389923095703 16 0.53295332193374634 20 0.64370852708816528 32 0.31028294563293457;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" 0.26055195927619934;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.0214820362649562e-010 6 6.9049042039637243e-009
		 12 0.18590845167636871 16 0.24179081618785858 20 0.26054197549819946 32 4.0214820362649562e-010;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -40.225368951627281 6 -62.161772299054071
		 12 -16.961251952234125 16 -1.2430750194412967 20 83.058439128326711 32 -40.225368951627281;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.1034977073902592 6 5.40302223024075
		 12 -2.229408961837883 16 -5.129423677144862 20 -25.717649466544337 32 4.1034977073902592;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 67.6881600292473 -32.7499675379959 -19.896762381233849 ;
	setAttr ".o" -type "double3" -40.225368951627281 4.1034977073902592 14.511542970885159 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.511542970885159 6 18.609507202432049
		 12 19.880612067687167 16 20.628528107642168 20 -27.308763719277348 32 14.511542970885159;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.080046504735946655;
	setAttr ".o" -0.08004644513130188;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.08004644513130188 6 -0.080046437680721283
		 12 -0.080046646296977997 16 -0.080046571791172028 20 -0.080046698451042175 32 -0.08004644513130188;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.52778607606887817;
	setAttr ".o" 0.31028294563293457;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.31028294563293457 6 0.23971332609653473
		 12 0.53061389923095703 16 0.53295332193374634 20 0.64370852708816528 32 0.31028294563293457;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" 0.26055195927619934;
	setAttr ".o" 4.0214820362649562e-010;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.0214820362649562e-010 6 6.9049042039637243e-009
		 12 0.18590845167636871 16 0.24179081618785858 20 0.26054197549819946 32 4.0214820362649562e-010;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.0980985334143285 6 -12.338846678859282
		 12 -36.251136490825957 16 -23.690391568579486 20 77.283548274118118 32 -2.0980985334143285;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0046539224533501417 6 1.4757096086119583
		 12 6.8222111236179908 16 10.993120227540985 20 27.141558803606046 32 -0.0046539224533501417;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 69.6337525507668 38.804282941842445 17.152697940655109 ;
	setAttr ".o" -type "double3" -2.0980985334143285 -0.0046539224533501417 -22.775183717350632 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.775183717350632 6 -27.371139595261045
		 12 -24.118635307561711 16 -33.600711661870619 20 24.600118165062369 32 -22.775183717350632;
	setAttr -s 6 ".kit[3:5]"  9 18 1;
	setAttr -s 6 ".kot[3:5]"  9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:51:26";
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
	setAttr ".o" 32;
	setAttr ".unw" 32;
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
connectAttr "viking_light_riggedRN1.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend20.orx" "viking_light_riggedRN1.phl[2]";
connectAttr "pairBlend20.ory" "viking_light_riggedRN1.phl[3]";
connectAttr "pairBlend20.orz" "viking_light_riggedRN1.phl[4]";
connectAttr "viking_light_riggedRN1.phl[5]" "viking_light_riggedRN1.phl[6]";
connectAttr "viking_light_riggedRN1.phl[7]" "viking_light_riggedRN1.phl[8]";
connectAttr "viking_light_riggedRN1.phl[9]" "viking_light_riggedRN1.phl[10]";
connectAttr "pairBlend20.otx" "viking_light_riggedRN1.phl[11]";
connectAttr "pairBlend20.oty" "viking_light_riggedRN1.phl[12]";
connectAttr "pairBlend20.otz" "viking_light_riggedRN1.phl[13]";
connectAttr "pairBlend21.orx" "viking_light_riggedRN1.phl[14]";
connectAttr "pairBlend21.ory" "viking_light_riggedRN1.phl[15]";
connectAttr "pairBlend21.orz" "viking_light_riggedRN1.phl[16]";
connectAttr "viking_light_riggedRN1.phl[17]" "viking_light_riggedRN1.phl[18]";
connectAttr "viking_light_riggedRN1.phl[19]" "viking_light_riggedRN1.phl[20]";
connectAttr "viking_light_riggedRN1.phl[21]" "viking_light_riggedRN1.phl[22]";
connectAttr "pairBlend21.otx" "viking_light_riggedRN1.phl[23]";
connectAttr "pairBlend21.oty" "viking_light_riggedRN1.phl[24]";
connectAttr "pairBlend21.otz" "viking_light_riggedRN1.phl[25]";
connectAttr "pairBlend22.orx" "viking_light_riggedRN1.phl[26]";
connectAttr "pairBlend22.ory" "viking_light_riggedRN1.phl[27]";
connectAttr "pairBlend22.orz" "viking_light_riggedRN1.phl[28]";
connectAttr "viking_light_riggedRN1.phl[29]" "viking_light_riggedRN1.phl[30]";
connectAttr "viking_light_riggedRN1.phl[31]" "viking_light_riggedRN1.phl[32]";
connectAttr "viking_light_riggedRN1.phl[33]" "viking_light_riggedRN1.phl[34]";
connectAttr "pairBlend22.otx" "viking_light_riggedRN1.phl[35]";
connectAttr "pairBlend22.oty" "viking_light_riggedRN1.phl[36]";
connectAttr "pairBlend22.otz" "viking_light_riggedRN1.phl[37]";
connectAttr "pairBlend23.orx" "viking_light_riggedRN1.phl[38]";
connectAttr "pairBlend23.ory" "viking_light_riggedRN1.phl[39]";
connectAttr "pairBlend23.orz" "viking_light_riggedRN1.phl[40]";
connectAttr "viking_light_riggedRN1.phl[41]" "viking_light_riggedRN1.phl[42]";
connectAttr "viking_light_riggedRN1.phl[43]" "viking_light_riggedRN1.phl[44]";
connectAttr "viking_light_riggedRN1.phl[45]" "viking_light_riggedRN1.phl[46]";
connectAttr "pairBlend23.otx" "viking_light_riggedRN1.phl[47]";
connectAttr "pairBlend23.oty" "viking_light_riggedRN1.phl[48]";
connectAttr "pairBlend23.otz" "viking_light_riggedRN1.phl[49]";
connectAttr "pairBlend24.orx" "viking_light_riggedRN1.phl[50]";
connectAttr "pairBlend24.ory" "viking_light_riggedRN1.phl[51]";
connectAttr "pairBlend24.orz" "viking_light_riggedRN1.phl[52]";
connectAttr "viking_light_riggedRN1.phl[53]" "viking_light_riggedRN1.phl[54]";
connectAttr "viking_light_riggedRN1.phl[55]" "viking_light_riggedRN1.phl[56]";
connectAttr "viking_light_riggedRN1.phl[57]" "viking_light_riggedRN1.phl[58]";
connectAttr "pairBlend24.otx" "viking_light_riggedRN1.phl[59]";
connectAttr "pairBlend24.oty" "viking_light_riggedRN1.phl[60]";
connectAttr "pairBlend24.otz" "viking_light_riggedRN1.phl[61]";
connectAttr "pairBlend25.orx" "viking_light_riggedRN1.phl[62]";
connectAttr "pairBlend25.ory" "viking_light_riggedRN1.phl[63]";
connectAttr "pairBlend25.orz" "viking_light_riggedRN1.phl[64]";
connectAttr "viking_light_riggedRN1.phl[65]" "viking_light_riggedRN1.phl[66]";
connectAttr "viking_light_riggedRN1.phl[67]" "viking_light_riggedRN1.phl[68]";
connectAttr "viking_light_riggedRN1.phl[69]" "viking_light_riggedRN1.phl[70]";
connectAttr "pairBlend25.otx" "viking_light_riggedRN1.phl[71]";
connectAttr "pairBlend25.oty" "viking_light_riggedRN1.phl[72]";
connectAttr "pairBlend25.otz" "viking_light_riggedRN1.phl[73]";
connectAttr "pairBlend26.orx" "viking_light_riggedRN1.phl[74]";
connectAttr "pairBlend26.ory" "viking_light_riggedRN1.phl[75]";
connectAttr "pairBlend26.orz" "viking_light_riggedRN1.phl[76]";
connectAttr "viking_light_riggedRN1.phl[77]" "viking_light_riggedRN1.phl[78]";
connectAttr "viking_light_riggedRN1.phl[79]" "viking_light_riggedRN1.phl[80]";
connectAttr "viking_light_riggedRN1.phl[81]" "viking_light_riggedRN1.phl[82]";
connectAttr "pairBlend26.otx" "viking_light_riggedRN1.phl[83]";
connectAttr "pairBlend26.oty" "viking_light_riggedRN1.phl[84]";
connectAttr "pairBlend26.otz" "viking_light_riggedRN1.phl[85]";
connectAttr "pairBlend27.orx" "viking_light_riggedRN1.phl[86]";
connectAttr "pairBlend27.ory" "viking_light_riggedRN1.phl[87]";
connectAttr "pairBlend27.orz" "viking_light_riggedRN1.phl[88]";
connectAttr "viking_light_riggedRN1.phl[89]" "viking_light_riggedRN1.phl[90]";
connectAttr "viking_light_riggedRN1.phl[91]" "viking_light_riggedRN1.phl[92]";
connectAttr "viking_light_riggedRN1.phl[93]" "viking_light_riggedRN1.phl[94]";
connectAttr "pairBlend27.otx" "viking_light_riggedRN1.phl[95]";
connectAttr "pairBlend27.oty" "viking_light_riggedRN1.phl[96]";
connectAttr "pairBlend27.otz" "viking_light_riggedRN1.phl[97]";
connectAttr "pairBlend38.orx" "viking_light_riggedRN1.phl[98]";
connectAttr "pairBlend38.ory" "viking_light_riggedRN1.phl[99]";
connectAttr "pairBlend38.orz" "viking_light_riggedRN1.phl[100]";
connectAttr "viking_light_riggedRN1.phl[101]" "viking_light_riggedRN1.phl[102]";
connectAttr "viking_light_riggedRN1.phl[103]" "viking_light_riggedRN1.phl[104]";
connectAttr "viking_light_riggedRN1.phl[105]" "viking_light_riggedRN1.phl[106]";
connectAttr "pairBlend38.otx" "viking_light_riggedRN1.phl[107]";
connectAttr "pairBlend38.oty" "viking_light_riggedRN1.phl[108]";
connectAttr "pairBlend38.otz" "viking_light_riggedRN1.phl[109]";
connectAttr "pairBlend35.orx" "viking_light_riggedRN1.phl[110]";
connectAttr "pairBlend35.ory" "viking_light_riggedRN1.phl[111]";
connectAttr "pairBlend35.orz" "viking_light_riggedRN1.phl[112]";
connectAttr "viking_light_riggedRN1.phl[113]" "viking_light_riggedRN1.phl[114]";
connectAttr "viking_light_riggedRN1.phl[115]" "viking_light_riggedRN1.phl[116]";
connectAttr "viking_light_riggedRN1.phl[117]" "viking_light_riggedRN1.phl[118]";
connectAttr "pairBlend35.otx" "viking_light_riggedRN1.phl[119]";
connectAttr "pairBlend35.oty" "viking_light_riggedRN1.phl[120]";
connectAttr "pairBlend35.otz" "viking_light_riggedRN1.phl[121]";
connectAttr "pairBlend28.orx" "viking_light_riggedRN1.phl[122]";
connectAttr "pairBlend28.ory" "viking_light_riggedRN1.phl[123]";
connectAttr "pairBlend28.orz" "viking_light_riggedRN1.phl[124]";
connectAttr "viking_light_riggedRN1.phl[125]" "viking_light_riggedRN1.phl[126]";
connectAttr "viking_light_riggedRN1.phl[127]" "viking_light_riggedRN1.phl[128]";
connectAttr "viking_light_riggedRN1.phl[129]" "viking_light_riggedRN1.phl[130]";
connectAttr "pairBlend28.otx" "viking_light_riggedRN1.phl[131]";
connectAttr "pairBlend28.oty" "viking_light_riggedRN1.phl[132]";
connectAttr "pairBlend28.otz" "viking_light_riggedRN1.phl[133]";
connectAttr "pairBlend29.orx" "viking_light_riggedRN1.phl[134]";
connectAttr "pairBlend29.ory" "viking_light_riggedRN1.phl[135]";
connectAttr "pairBlend29.orz" "viking_light_riggedRN1.phl[136]";
connectAttr "viking_light_riggedRN1.phl[137]" "viking_light_riggedRN1.phl[138]";
connectAttr "viking_light_riggedRN1.phl[139]" "viking_light_riggedRN1.phl[140]";
connectAttr "viking_light_riggedRN1.phl[141]" "viking_light_riggedRN1.phl[142]";
connectAttr "pairBlend29.otx" "viking_light_riggedRN1.phl[143]";
connectAttr "pairBlend29.oty" "viking_light_riggedRN1.phl[144]";
connectAttr "pairBlend29.otz" "viking_light_riggedRN1.phl[145]";
connectAttr "pairBlend30.orx" "viking_light_riggedRN1.phl[146]";
connectAttr "pairBlend30.ory" "viking_light_riggedRN1.phl[147]";
connectAttr "pairBlend30.orz" "viking_light_riggedRN1.phl[148]";
connectAttr "viking_light_riggedRN1.phl[149]" "viking_light_riggedRN1.phl[150]";
connectAttr "viking_light_riggedRN1.phl[151]" "viking_light_riggedRN1.phl[152]";
connectAttr "viking_light_riggedRN1.phl[153]" "viking_light_riggedRN1.phl[154]";
connectAttr "pairBlend30.otx" "viking_light_riggedRN1.phl[155]";
connectAttr "pairBlend30.oty" "viking_light_riggedRN1.phl[156]";
connectAttr "pairBlend30.otz" "viking_light_riggedRN1.phl[157]";
connectAttr "pairBlend36.orx" "viking_light_riggedRN1.phl[158]";
connectAttr "pairBlend36.ory" "viking_light_riggedRN1.phl[159]";
connectAttr "pairBlend36.orz" "viking_light_riggedRN1.phl[160]";
connectAttr "viking_light_riggedRN1.phl[161]" "viking_light_riggedRN1.phl[162]";
connectAttr "viking_light_riggedRN1.phl[163]" "viking_light_riggedRN1.phl[164]";
connectAttr "viking_light_riggedRN1.phl[165]" "viking_light_riggedRN1.phl[166]";
connectAttr "pairBlend36.otx" "viking_light_riggedRN1.phl[167]";
connectAttr "pairBlend36.oty" "viking_light_riggedRN1.phl[168]";
connectAttr "pairBlend36.otz" "viking_light_riggedRN1.phl[169]";
connectAttr "pairBlend31.orx" "viking_light_riggedRN1.phl[170]";
connectAttr "pairBlend31.ory" "viking_light_riggedRN1.phl[171]";
connectAttr "pairBlend31.orz" "viking_light_riggedRN1.phl[172]";
connectAttr "viking_light_riggedRN1.phl[173]" "viking_light_riggedRN1.phl[174]";
connectAttr "viking_light_riggedRN1.phl[175]" "viking_light_riggedRN1.phl[176]";
connectAttr "viking_light_riggedRN1.phl[177]" "viking_light_riggedRN1.phl[178]";
connectAttr "pairBlend31.otx" "viking_light_riggedRN1.phl[179]";
connectAttr "pairBlend31.oty" "viking_light_riggedRN1.phl[180]";
connectAttr "pairBlend31.otz" "viking_light_riggedRN1.phl[181]";
connectAttr "pairBlend32.orx" "viking_light_riggedRN1.phl[182]";
connectAttr "pairBlend32.ory" "viking_light_riggedRN1.phl[183]";
connectAttr "pairBlend32.orz" "viking_light_riggedRN1.phl[184]";
connectAttr "viking_light_riggedRN1.phl[185]" "viking_light_riggedRN1.phl[186]";
connectAttr "viking_light_riggedRN1.phl[187]" "viking_light_riggedRN1.phl[188]";
connectAttr "viking_light_riggedRN1.phl[189]" "viking_light_riggedRN1.phl[190]";
connectAttr "pairBlend32.otx" "viking_light_riggedRN1.phl[191]";
connectAttr "pairBlend32.oty" "viking_light_riggedRN1.phl[192]";
connectAttr "pairBlend32.otz" "viking_light_riggedRN1.phl[193]";
connectAttr "pairBlend33.orx" "viking_light_riggedRN1.phl[194]";
connectAttr "pairBlend33.ory" "viking_light_riggedRN1.phl[195]";
connectAttr "pairBlend33.orz" "viking_light_riggedRN1.phl[196]";
connectAttr "viking_light_riggedRN1.phl[197]" "viking_light_riggedRN1.phl[198]";
connectAttr "viking_light_riggedRN1.phl[199]" "viking_light_riggedRN1.phl[200]";
connectAttr "viking_light_riggedRN1.phl[201]" "viking_light_riggedRN1.phl[202]";
connectAttr "pairBlend33.otx" "viking_light_riggedRN1.phl[203]";
connectAttr "pairBlend33.oty" "viking_light_riggedRN1.phl[204]";
connectAttr "pairBlend33.otz" "viking_light_riggedRN1.phl[205]";
connectAttr "pairBlend37.orx" "viking_light_riggedRN1.phl[206]";
connectAttr "pairBlend37.ory" "viking_light_riggedRN1.phl[207]";
connectAttr "pairBlend37.orz" "viking_light_riggedRN1.phl[208]";
connectAttr "viking_light_riggedRN1.phl[209]" "viking_light_riggedRN1.phl[210]";
connectAttr "viking_light_riggedRN1.phl[211]" "viking_light_riggedRN1.phl[212]";
connectAttr "viking_light_riggedRN1.phl[213]" "viking_light_riggedRN1.phl[214]";
connectAttr "pairBlend37.otx" "viking_light_riggedRN1.phl[215]";
connectAttr "pairBlend37.oty" "viking_light_riggedRN1.phl[216]";
connectAttr "pairBlend37.otz" "viking_light_riggedRN1.phl[217]";
connectAttr "pairBlend34.orx" "viking_light_riggedRN1.phl[218]";
connectAttr "pairBlend34.ory" "viking_light_riggedRN1.phl[219]";
connectAttr "pairBlend34.orz" "viking_light_riggedRN1.phl[220]";
connectAttr "pairBlend34.otx" "viking_light_riggedRN1.phl[221]";
connectAttr "pairBlend34.oty" "viking_light_riggedRN1.phl[222]";
connectAttr "pairBlend34.otz" "viking_light_riggedRN1.phl[223]";
connectAttr "viking_light_riggedRN1.phl[224]" "viking_light_riggedRN1.phl[225]";
connectAttr "viking_light_riggedRN1.phl[226]" "viking_light_riggedRN1.phl[227]";
connectAttr "viking_light_riggedRN1.phl[228]" "viking_light_riggedRN1.phl[229]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[230]"
		;
connectAttr "viking_light_riggedRN1.phl[231]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[232]"
		;
connectAttr "viking_light_riggedRN1.phl[233]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[234]"
		;
connectAttr "viking_light_riggedRN1.phl[235]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[236]"
		;
connectAttr "viking_light_riggedRN1.phl[237]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[238]"
		;
connectAttr "viking_light_riggedRN1.phl[239]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[240]"
		;
connectAttr "viking_light_riggedRN1.phl[241]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[242]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[243]"
		;
connectAttr "viking_light_riggedRN1.phl[244]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[245]"
		;
connectAttr "viking_light_riggedRN1.phl[246]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[247]"
		;
connectAttr "viking_light_riggedRN1.phl[248]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[249]"
		;
connectAttr "viking_light_riggedRN1.phl[250]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[251]"
		;
connectAttr "viking_light_riggedRN1.phl[252]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[253]"
		;
connectAttr "viking_light_riggedRN1.phl[254]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[255]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[256]"
		;
connectAttr "viking_light_riggedRN1.phl[257]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[258]"
		;
connectAttr "viking_light_riggedRN1.phl[259]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[260]"
		;
connectAttr "viking_light_riggedRN1.phl[261]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[262]"
		;
connectAttr "viking_light_riggedRN1.phl[263]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[264]"
		;
connectAttr "viking_light_riggedRN1.phl[265]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[266]"
		;
connectAttr "viking_light_riggedRN1.phl[267]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[268]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[269]"
		;
connectAttr "viking_light_riggedRN1.phl[270]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[271]"
		;
connectAttr "viking_light_riggedRN1.phl[272]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[273]"
		;
connectAttr "viking_light_riggedRN1.phl[274]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[275]"
		;
connectAttr "viking_light_riggedRN1.phl[276]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[277]"
		;
connectAttr "viking_light_riggedRN1.phl[278]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[279]"
		;
connectAttr "viking_light_riggedRN1.phl[280]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[281]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[282]"
		;
connectAttr "viking_light_riggedRN1.phl[283]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[284]"
		;
connectAttr "viking_light_riggedRN1.phl[285]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[286]"
		;
connectAttr "viking_light_riggedRN1.phl[287]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[288]"
		;
connectAttr "viking_light_riggedRN1.phl[289]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[290]"
		;
connectAttr "viking_light_riggedRN1.phl[291]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[292]"
		;
connectAttr "viking_light_riggedRN1.phl[293]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[294]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[295]"
		;
connectAttr "viking_light_riggedRN1.phl[296]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[297]"
		;
connectAttr "viking_light_riggedRN1.phl[298]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[299]"
		;
connectAttr "viking_light_riggedRN1.phl[300]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[301]"
		;
connectAttr "viking_light_riggedRN1.phl[302]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[303]"
		;
connectAttr "viking_light_riggedRN1.phl[304]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[305]"
		;
connectAttr "viking_light_riggedRN1.phl[306]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[307]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[308]"
		;
connectAttr "viking_light_riggedRN1.phl[309]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[310]"
		;
connectAttr "viking_light_riggedRN1.phl[311]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[312]"
		;
connectAttr "viking_light_riggedRN1.phl[313]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[314]"
		;
connectAttr "viking_light_riggedRN1.phl[315]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[316]"
		;
connectAttr "viking_light_riggedRN1.phl[317]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[318]"
		;
connectAttr "viking_light_riggedRN1.phl[319]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[320]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[321]"
		;
connectAttr "viking_light_riggedRN1.phl[322]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[323]"
		;
connectAttr "viking_light_riggedRN1.phl[324]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[325]"
		;
connectAttr "viking_light_riggedRN1.phl[326]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[327]"
		;
connectAttr "viking_light_riggedRN1.phl[328]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[329]"
		;
connectAttr "viking_light_riggedRN1.phl[330]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[331]"
		;
connectAttr "viking_light_riggedRN1.phl[332]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[333]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[334]"
		;
connectAttr "viking_light_riggedRN1.phl[335]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[336]"
		;
connectAttr "viking_light_riggedRN1.phl[337]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[338]"
		;
connectAttr "viking_light_riggedRN1.phl[339]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[340]"
		;
connectAttr "viking_light_riggedRN1.phl[341]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[342]"
		;
connectAttr "viking_light_riggedRN1.phl[343]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[344]"
		;
connectAttr "viking_light_riggedRN1.phl[345]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[346]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[347]"
		;
connectAttr "viking_light_riggedRN1.phl[348]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[349]"
		;
connectAttr "viking_light_riggedRN1.phl[350]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[351]"
		;
connectAttr "viking_light_riggedRN1.phl[352]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[353]"
		;
connectAttr "viking_light_riggedRN1.phl[354]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[355]"
		;
connectAttr "viking_light_riggedRN1.phl[356]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[357]"
		;
connectAttr "viking_light_riggedRN1.phl[358]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[359]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[360]"
		;
connectAttr "viking_light_riggedRN1.phl[361]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[362]"
		;
connectAttr "viking_light_riggedRN1.phl[363]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[364]"
		;
connectAttr "viking_light_riggedRN1.phl[365]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[366]"
		;
connectAttr "viking_light_riggedRN1.phl[367]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[368]"
		;
connectAttr "viking_light_riggedRN1.phl[369]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[370]"
		;
connectAttr "viking_light_riggedRN1.phl[371]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[372]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[373]"
		;
connectAttr "viking_light_riggedRN1.phl[374]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[375]"
		;
connectAttr "viking_light_riggedRN1.phl[376]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[377]"
		;
connectAttr "viking_light_riggedRN1.phl[378]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[379]"
		;
connectAttr "viking_light_riggedRN1.phl[380]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[381]"
		;
connectAttr "viking_light_riggedRN1.phl[382]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[383]"
		;
connectAttr "viking_light_riggedRN1.phl[384]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[385]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[386]"
		;
connectAttr "viking_light_riggedRN1.phl[387]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[388]"
		;
connectAttr "viking_light_riggedRN1.phl[389]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[390]"
		;
connectAttr "viking_light_riggedRN1.phl[391]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[392]"
		;
connectAttr "viking_light_riggedRN1.phl[393]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[394]"
		;
connectAttr "viking_light_riggedRN1.phl[395]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[396]"
		;
connectAttr "viking_light_riggedRN1.phl[397]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[398]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[399]"
		;
connectAttr "viking_light_riggedRN1.phl[400]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[401]"
		;
connectAttr "viking_light_riggedRN1.phl[402]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[403]"
		;
connectAttr "viking_light_riggedRN1.phl[404]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[405]"
		;
connectAttr "viking_light_riggedRN1.phl[406]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[407]"
		;
connectAttr "viking_light_riggedRN1.phl[408]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[409]"
		;
connectAttr "viking_light_riggedRN1.phl[410]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[411]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[412]"
		;
connectAttr "viking_light_riggedRN1.phl[413]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[414]"
		;
connectAttr "viking_light_riggedRN1.phl[415]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[416]"
		;
connectAttr "viking_light_riggedRN1.phl[417]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[418]"
		;
connectAttr "viking_light_riggedRN1.phl[419]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[420]"
		;
connectAttr "viking_light_riggedRN1.phl[421]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[422]"
		;
connectAttr "viking_light_riggedRN1.phl[423]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[424]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[425]"
		;
connectAttr "viking_light_riggedRN1.phl[426]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "viking_light_riggedRN1.phl[427]"
		;
connectAttr "viking_light_riggedRN1.phl[428]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "viking_light_riggedRN1.phl[429]"
		;
connectAttr "viking_light_riggedRN1.phl[430]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[431]"
		;
connectAttr "viking_light_riggedRN1.phl[432]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[433]"
		;
connectAttr "viking_light_riggedRN1.phl[434]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[435]"
		;
connectAttr "viking_light_riggedRN1.phl[436]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[437]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "viking_light_riggedRN1.phl[438]"
		;
connectAttr "viking_light_riggedRN1.phl[439]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "viking_light_riggedRN1.phl[440]"
		;
connectAttr "viking_light_riggedRN1.phl[441]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "viking_light_riggedRN1.phl[442]"
		;
connectAttr "viking_light_riggedRN1.phl[443]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[444]"
		;
connectAttr "viking_light_riggedRN1.phl[445]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[446]"
		;
connectAttr "viking_light_riggedRN1.phl[447]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[448]"
		;
connectAttr "viking_light_riggedRN1.phl[449]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[450]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[451]"
		;
connectAttr "viking_light_riggedRN1.phl[452]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[453]"
		;
connectAttr "viking_light_riggedRN1.phl[454]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[455]"
		;
connectAttr "viking_light_riggedRN1.phl[456]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[457]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[458]"
		;
connectAttr "viking_light_riggedRN1.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[460]"
		;
connectAttr "viking_light_riggedRN1.phl[461]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[462]"
		;
connectAttr "viking_light_riggedRN1.phl[463]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[464]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[465]"
		;
connectAttr "viking_light_riggedRN1.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[467]"
		;
connectAttr "viking_light_riggedRN1.phl[468]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[469]"
		;
connectAttr "viking_light_riggedRN1.phl[470]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[471]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[472]"
		;
connectAttr "viking_light_riggedRN1.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[474]"
		;
connectAttr "viking_light_riggedRN1.phl[475]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[476]"
		;
connectAttr "viking_light_riggedRN1.phl[477]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[478]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[479]"
		;
connectAttr "viking_light_riggedRN1.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[481]"
		;
connectAttr "viking_light_riggedRN1.phl[482]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[483]"
		;
connectAttr "viking_light_riggedRN1.phl[484]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[485]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[486]"
		;
connectAttr "viking_light_riggedRN1.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[488]"
		;
connectAttr "viking_light_riggedRN1.phl[489]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[490]"
		;
connectAttr "viking_light_riggedRN1.phl[491]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[492]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[493]"
		;
connectAttr "viking_light_riggedRN1.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[495]"
		;
connectAttr "viking_light_riggedRN1.phl[496]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[497]"
		;
connectAttr "viking_light_riggedRN1.phl[498]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[499]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[500]"
		;
connectAttr "viking_light_riggedRN1.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[502]"
		;
connectAttr "viking_light_riggedRN1.phl[503]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[504]"
		;
connectAttr "viking_light_riggedRN1.phl[505]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[506]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[507]"
		;
connectAttr "viking_light_riggedRN1.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[509]"
		;
connectAttr "viking_light_riggedRN1.phl[510]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[511]"
		;
connectAttr "viking_light_riggedRN1.phl[512]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[513]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[514]"
		;
connectAttr "viking_light_riggedRN1.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[516]"
		;
connectAttr "viking_light_riggedRN1.phl[517]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[518]"
		;
connectAttr "viking_light_riggedRN1.phl[519]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[520]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[521]"
		;
connectAttr "viking_light_riggedRN1.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[523]"
		;
connectAttr "viking_light_riggedRN1.phl[524]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[525]"
		;
connectAttr "viking_light_riggedRN1.phl[526]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[527]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[528]"
		;
connectAttr "viking_light_riggedRN1.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[530]"
		;
connectAttr "viking_light_riggedRN1.phl[531]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[532]"
		;
connectAttr "viking_light_riggedRN1.phl[533]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[534]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[535]"
		;
connectAttr "viking_light_riggedRN1.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[537]"
		;
connectAttr "viking_light_riggedRN1.phl[538]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[539]"
		;
connectAttr "viking_light_riggedRN1.phl[540]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[541]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[542]"
		;
connectAttr "viking_light_riggedRN1.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[544]"
		;
connectAttr "viking_light_riggedRN1.phl[545]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[546]"
		;
connectAttr "viking_light_riggedRN1.phl[547]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[548]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[549]"
		;
connectAttr "viking_light_riggedRN1.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[551]"
		;
connectAttr "viking_light_riggedRN1.phl[552]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[553]"
		;
connectAttr "viking_light_riggedRN1.phl[554]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[555]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[556]"
		;
connectAttr "viking_light_riggedRN1.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[558]"
		;
connectAttr "viking_light_riggedRN1.phl[559]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[560]"
		;
connectAttr "viking_light_riggedRN1.phl[561]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[562]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[563]"
		;
connectAttr "viking_light_riggedRN1.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[565]"
		;
connectAttr "viking_light_riggedRN1.phl[566]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[567]"
		;
connectAttr "viking_light_riggedRN1.phl[568]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[569]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "viking_light_riggedRN1.phl[570]"
		;
connectAttr "viking_light_riggedRN1.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "viking_light_riggedRN1.phl[572]"
		;
connectAttr "viking_light_riggedRN1.phl[573]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "viking_light_riggedRN1.phl[574]"
		;
connectAttr "viking_light_riggedRN1.phl[575]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN1.phl[576]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "viking_light_riggedRN1.phl[577]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "viking_light_riggedRN1.phl[578]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "viking_light_riggedRN1.phl[579]" "viking_light_riggedRN1.phl[580]";
connectAttr "viking_light_riggedRN1.phl[581]" "pairBlend20.it2";
connectAttr "viking_light_riggedRN1.phl[582]" "pairBlend20.ir2";
connectAttr "viking_light_riggedRN1.phl[583]" "pairBlend21.it2";
connectAttr "viking_light_riggedRN1.phl[584]" "pairBlend21.ir2";
connectAttr "viking_light_riggedRN1.phl[585]" "pairBlend22.it2";
connectAttr "viking_light_riggedRN1.phl[586]" "pairBlend22.ir2";
connectAttr "viking_light_riggedRN1.phl[587]" "pairBlend23.it2";
connectAttr "viking_light_riggedRN1.phl[588]" "pairBlend23.ir2";
connectAttr "viking_light_riggedRN1.phl[589]" "pairBlend24.it2";
connectAttr "viking_light_riggedRN1.phl[590]" "pairBlend24.ir2";
connectAttr "viking_light_riggedRN1.phl[591]" "pairBlend25.it2";
connectAttr "viking_light_riggedRN1.phl[592]" "pairBlend25.ir2";
connectAttr "viking_light_riggedRN1.phl[593]" "pairBlend26.it2";
connectAttr "viking_light_riggedRN1.phl[594]" "pairBlend26.ir2";
connectAttr "viking_light_riggedRN1.phl[595]" "pairBlend27.it2";
connectAttr "viking_light_riggedRN1.phl[596]" "pairBlend27.ir2";
connectAttr "viking_light_riggedRN1.phl[597]" "pairBlend28.it2";
connectAttr "viking_light_riggedRN1.phl[598]" "pairBlend28.ir2";
connectAttr "viking_light_riggedRN1.phl[599]" "pairBlend29.it2";
connectAttr "viking_light_riggedRN1.phl[600]" "pairBlend29.ir2";
connectAttr "viking_light_riggedRN1.phl[601]" "pairBlend30.it2";
connectAttr "viking_light_riggedRN1.phl[602]" "pairBlend30.ir2";
connectAttr "viking_light_riggedRN1.phl[603]" "pairBlend31.it2";
connectAttr "viking_light_riggedRN1.phl[604]" "pairBlend31.ir2";
connectAttr "viking_light_riggedRN1.phl[605]" "pairBlend32.it2";
connectAttr "viking_light_riggedRN1.phl[606]" "pairBlend32.ir2";
connectAttr "viking_light_riggedRN1.phl[607]" "pairBlend33.it2";
connectAttr "viking_light_riggedRN1.phl[608]" "pairBlend33.ir2";
connectAttr "viking_light_riggedRN1.phl[609]" "pairBlend34.it2";
connectAttr "viking_light_riggedRN1.phl[610]" "pairBlend34.ir2";
connectAttr "viking_light_riggedRN1.phl[611]" "pairBlend35.it2";
connectAttr "viking_light_riggedRN1.phl[612]" "pairBlend35.ir2";
connectAttr "viking_light_riggedRN1.phl[613]" "pairBlend36.it2";
connectAttr "viking_light_riggedRN1.phl[614]" "pairBlend36.ir2";
connectAttr "viking_light_riggedRN1.phl[615]" "pairBlend37.it2";
connectAttr "viking_light_riggedRN1.phl[616]" "pairBlend37.ir2";
connectAttr "viking_light_riggedRN1.phl[617]" "pairBlend38.it2";
connectAttr "viking_light_riggedRN1.phl[618]" "pairBlend38.ir2";
connectAttr "viking_light_riggedRN1.phl[619]" "pairBlend20.irx1";
connectAttr "viking_light_riggedRN1.phl[620]" "pairBlend20.iry1";
connectAttr "viking_light_riggedRN1.phl[621]" "pairBlend20.irz1";
connectAttr "viking_light_riggedRN1.phl[622]" "pairBlend20.itx1";
connectAttr "viking_light_riggedRN1.phl[623]" "pairBlend20.ity1";
connectAttr "viking_light_riggedRN1.phl[624]" "pairBlend20.itz1";
connectAttr "viking_light_riggedRN1.phl[625]" "pairBlend21.irx1";
connectAttr "viking_light_riggedRN1.phl[626]" "pairBlend21.iry1";
connectAttr "viking_light_riggedRN1.phl[627]" "pairBlend21.irz1";
connectAttr "viking_light_riggedRN1.phl[628]" "pairBlend21.itx1";
connectAttr "viking_light_riggedRN1.phl[629]" "pairBlend21.ity1";
connectAttr "viking_light_riggedRN1.phl[630]" "pairBlend21.itz1";
connectAttr "viking_light_riggedRN1.phl[631]" "pairBlend22.irx1";
connectAttr "viking_light_riggedRN1.phl[632]" "pairBlend22.iry1";
connectAttr "viking_light_riggedRN1.phl[633]" "pairBlend22.irz1";
connectAttr "viking_light_riggedRN1.phl[634]" "pairBlend22.itx1";
connectAttr "viking_light_riggedRN1.phl[635]" "pairBlend22.ity1";
connectAttr "viking_light_riggedRN1.phl[636]" "pairBlend22.itz1";
connectAttr "viking_light_riggedRN1.phl[637]" "pairBlend23.irx1";
connectAttr "viking_light_riggedRN1.phl[638]" "pairBlend23.iry1";
connectAttr "viking_light_riggedRN1.phl[639]" "pairBlend23.irz1";
connectAttr "viking_light_riggedRN1.phl[640]" "pairBlend23.itx1";
connectAttr "viking_light_riggedRN1.phl[641]" "pairBlend23.ity1";
connectAttr "viking_light_riggedRN1.phl[642]" "pairBlend23.itz1";
connectAttr "viking_light_riggedRN1.phl[643]" "pairBlend24.irx1";
connectAttr "viking_light_riggedRN1.phl[644]" "pairBlend24.iry1";
connectAttr "viking_light_riggedRN1.phl[645]" "pairBlend24.irz1";
connectAttr "viking_light_riggedRN1.phl[646]" "pairBlend24.itx1";
connectAttr "viking_light_riggedRN1.phl[647]" "pairBlend24.ity1";
connectAttr "viking_light_riggedRN1.phl[648]" "pairBlend24.itz1";
connectAttr "viking_light_riggedRN1.phl[649]" "pairBlend25.irx1";
connectAttr "viking_light_riggedRN1.phl[650]" "pairBlend25.iry1";
connectAttr "viking_light_riggedRN1.phl[651]" "pairBlend25.irz1";
connectAttr "viking_light_riggedRN1.phl[652]" "pairBlend25.itx1";
connectAttr "viking_light_riggedRN1.phl[653]" "pairBlend25.ity1";
connectAttr "viking_light_riggedRN1.phl[654]" "pairBlend25.itz1";
connectAttr "viking_light_riggedRN1.phl[655]" "pairBlend26.irx1";
connectAttr "viking_light_riggedRN1.phl[656]" "pairBlend26.iry1";
connectAttr "viking_light_riggedRN1.phl[657]" "pairBlend26.irz1";
connectAttr "viking_light_riggedRN1.phl[658]" "pairBlend26.itx1";
connectAttr "viking_light_riggedRN1.phl[659]" "pairBlend26.ity1";
connectAttr "viking_light_riggedRN1.phl[660]" "pairBlend26.itz1";
connectAttr "viking_light_riggedRN1.phl[661]" "pairBlend27.irx1";
connectAttr "viking_light_riggedRN1.phl[662]" "pairBlend27.iry1";
connectAttr "viking_light_riggedRN1.phl[663]" "pairBlend27.irz1";
connectAttr "viking_light_riggedRN1.phl[664]" "pairBlend27.itx1";
connectAttr "viking_light_riggedRN1.phl[665]" "pairBlend27.ity1";
connectAttr "viking_light_riggedRN1.phl[666]" "pairBlend27.itz1";
connectAttr "viking_light_riggedRN1.phl[667]" "pairBlend28.irx1";
connectAttr "viking_light_riggedRN1.phl[668]" "pairBlend28.iry1";
connectAttr "viking_light_riggedRN1.phl[669]" "pairBlend28.irz1";
connectAttr "viking_light_riggedRN1.phl[670]" "pairBlend28.itx1";
connectAttr "viking_light_riggedRN1.phl[671]" "pairBlend28.ity1";
connectAttr "viking_light_riggedRN1.phl[672]" "pairBlend28.itz1";
connectAttr "viking_light_riggedRN1.phl[673]" "pairBlend29.irx1";
connectAttr "viking_light_riggedRN1.phl[674]" "pairBlend29.iry1";
connectAttr "viking_light_riggedRN1.phl[675]" "pairBlend29.irz1";
connectAttr "viking_light_riggedRN1.phl[676]" "pairBlend29.itx1";
connectAttr "viking_light_riggedRN1.phl[677]" "pairBlend29.ity1";
connectAttr "viking_light_riggedRN1.phl[678]" "pairBlend29.itz1";
connectAttr "viking_light_riggedRN1.phl[679]" "pairBlend30.irx1";
connectAttr "viking_light_riggedRN1.phl[680]" "pairBlend30.iry1";
connectAttr "viking_light_riggedRN1.phl[681]" "pairBlend30.irz1";
connectAttr "viking_light_riggedRN1.phl[682]" "pairBlend30.itx1";
connectAttr "viking_light_riggedRN1.phl[683]" "pairBlend30.ity1";
connectAttr "viking_light_riggedRN1.phl[684]" "pairBlend30.itz1";
connectAttr "viking_light_riggedRN1.phl[685]" "pairBlend31.irx1";
connectAttr "viking_light_riggedRN1.phl[686]" "pairBlend31.iry1";
connectAttr "viking_light_riggedRN1.phl[687]" "pairBlend31.irz1";
connectAttr "viking_light_riggedRN1.phl[688]" "pairBlend31.itx1";
connectAttr "viking_light_riggedRN1.phl[689]" "pairBlend31.ity1";
connectAttr "viking_light_riggedRN1.phl[690]" "pairBlend31.itz1";
connectAttr "viking_light_riggedRN1.phl[691]" "pairBlend32.irx1";
connectAttr "viking_light_riggedRN1.phl[692]" "pairBlend32.iry1";
connectAttr "viking_light_riggedRN1.phl[693]" "pairBlend32.irz1";
connectAttr "viking_light_riggedRN1.phl[694]" "pairBlend32.itx1";
connectAttr "viking_light_riggedRN1.phl[695]" "pairBlend32.ity1";
connectAttr "viking_light_riggedRN1.phl[696]" "pairBlend32.itz1";
connectAttr "viking_light_riggedRN1.phl[697]" "pairBlend33.irx1";
connectAttr "viking_light_riggedRN1.phl[698]" "pairBlend33.iry1";
connectAttr "viking_light_riggedRN1.phl[699]" "pairBlend33.irz1";
connectAttr "viking_light_riggedRN1.phl[700]" "pairBlend33.itx1";
connectAttr "viking_light_riggedRN1.phl[701]" "pairBlend33.ity1";
connectAttr "viking_light_riggedRN1.phl[702]" "pairBlend33.itz1";
connectAttr "viking_light_riggedRN1.phl[703]" "pairBlend34.irx1";
connectAttr "viking_light_riggedRN1.phl[704]" "pairBlend34.iry1";
connectAttr "viking_light_riggedRN1.phl[705]" "pairBlend34.irz1";
connectAttr "viking_light_riggedRN1.phl[706]" "pairBlend34.itx1";
connectAttr "viking_light_riggedRN1.phl[707]" "pairBlend34.ity1";
connectAttr "viking_light_riggedRN1.phl[708]" "pairBlend34.itz1";
connectAttr "viking_light_riggedRN1.phl[709]" "pairBlend35.irx1";
connectAttr "viking_light_riggedRN1.phl[710]" "pairBlend35.iry1";
connectAttr "viking_light_riggedRN1.phl[711]" "pairBlend35.irz1";
connectAttr "viking_light_riggedRN1.phl[712]" "pairBlend35.itx1";
connectAttr "viking_light_riggedRN1.phl[713]" "pairBlend35.ity1";
connectAttr "viking_light_riggedRN1.phl[714]" "pairBlend35.itz1";
connectAttr "viking_light_riggedRN1.phl[715]" "pairBlend36.irx1";
connectAttr "viking_light_riggedRN1.phl[716]" "pairBlend36.iry1";
connectAttr "viking_light_riggedRN1.phl[717]" "pairBlend36.irz1";
connectAttr "viking_light_riggedRN1.phl[718]" "pairBlend36.itx1";
connectAttr "viking_light_riggedRN1.phl[719]" "pairBlend36.ity1";
connectAttr "viking_light_riggedRN1.phl[720]" "pairBlend36.itz1";
connectAttr "viking_light_riggedRN1.phl[721]" "pairBlend37.irx1";
connectAttr "viking_light_riggedRN1.phl[722]" "pairBlend37.iry1";
connectAttr "viking_light_riggedRN1.phl[723]" "pairBlend37.irz1";
connectAttr "viking_light_riggedRN1.phl[724]" "pairBlend37.itx1";
connectAttr "viking_light_riggedRN1.phl[725]" "pairBlend37.ity1";
connectAttr "viking_light_riggedRN1.phl[726]" "pairBlend37.itz1";
connectAttr "viking_light_riggedRN1.phl[727]" "pairBlend38.irx1";
connectAttr "viking_light_riggedRN1.phl[728]" "pairBlend38.iry1";
connectAttr "viking_light_riggedRN1.phl[729]" "pairBlend38.irz1";
connectAttr "viking_light_riggedRN1.phl[730]" "pairBlend38.itx1";
connectAttr "viking_light_riggedRN1.phl[731]" "pairBlend38.ity1";
connectAttr "viking_light_riggedRN1.phl[732]" "pairBlend38.itz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "viking_light_riggedRN.phl[21]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateY.o" "viking_light_riggedRN.phl[22]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateX.o" "viking_light_riggedRN.phl[23]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "viking_light_riggedRN.phl[24]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "viking_light_riggedRN.phl[25]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "viking_light_riggedRN.phl[26]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "viking_light_riggedRN.phl[27]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "viking_light_riggedRN.phl[28]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "viking_light_riggedRN.phl[29]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "viking_light_riggedRN.phl[30]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "viking_light_riggedRN.phl[31]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "viking_light_riggedRN.phl[32]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "viking_light_riggedRN.phl[33]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "viking_light_riggedRN.phl[34]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "viking_light_riggedRN.phl[35]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "viking_light_riggedRN.phl[36]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "viking_light_riggedRN.phl[37]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "viking_light_riggedRN.phl[38]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "viking_light_riggedRN.phl[39]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "viking_light_riggedRN.phl[40]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "viking_light_riggedRN.phl[41]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "viking_light_riggedRN.phl[42]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "viking_light_riggedRN.phl[43]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "viking_light_riggedRN.phl[44]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "viking_light_riggedRN.phl[45]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "viking_light_riggedRN.phl[46]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "viking_light_riggedRN.phl[47]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "viking_light_riggedRN.phl[48]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "viking_light_riggedRN.phl[49]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "viking_light_riggedRN.phl[50]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "viking_light_riggedRN.phl[51]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "viking_light_riggedRN.phl[52]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "viking_light_riggedRN.phl[53]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "viking_light_riggedRN.phl[54]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "viking_light_riggedRN.phl[55]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "viking_light_riggedRN.phl[56]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "viking_light_riggedRN.phl[57]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "viking_light_riggedRN.phl[58]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "viking_light_riggedRN.phl[59]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "viking_light_riggedRN.phl[60]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "viking_light_riggedRN.phl[61]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "viking_light_riggedRN.phl[62]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "viking_light_riggedRN.phl[63]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "viking_light_riggedRN.phl[64]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "viking_light_riggedRN.phl[65]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[66]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "viking_light_riggedRN.phl[67]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "viking_light_riggedRN.phl[68]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "viking_light_riggedRN.phl[69]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "viking_light_riggedRN.phl[70]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "viking_light_riggedRN.phl[71]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[72]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "viking_light_riggedRN.phl[73]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "viking_light_riggedRN.phl[74]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "viking_light_riggedRN.phl[75]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "viking_light_riggedRN.phl[76]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "viking_light_riggedRN.phl[77]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "viking_light_riggedRN.phl[78]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "viking_light_riggedRN.phl[79]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "viking_light_riggedRN.phl[80]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "viking_light_riggedRN.phl[81]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "viking_light_riggedRN.phl[82]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "viking_light_riggedRN.phl[83]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "viking_light_riggedRN.phl[84]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "viking_light_riggedRN.phl[85]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "viking_light_riggedRN.phl[86]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[87]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "viking_light_riggedRN.phl[88]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "viking_light_riggedRN.phl[89]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[90]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[91]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[92]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[93]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "viking_light_riggedRN.phl[94]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "viking_light_riggedRN.phl[95]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[96]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[97]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[98]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "viking_light_riggedRN.phl[99]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "viking_light_riggedRN.phl[100]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "viking_light_riggedRN.phl[101]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "viking_light_riggedRN.phl[102]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "viking_light_riggedRN.phl[103]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "viking_light_riggedRN.phl[104]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "viking_light_riggedRN.phl[105]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "viking_light_riggedRN.phl[106]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "viking_light_riggedRN.phl[107]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "viking_light_riggedRN.phl[108]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "viking_light_riggedRN.phl[109]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "viking_light_riggedRN.phl[110]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateZ.o" "viking_light_riggedRN.phl[111]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateY.o" "viking_light_riggedRN.phl[112]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateX.o" "viking_light_riggedRN.phl[113]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateZ.o" "viking_light_riggedRN.phl[114]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateY.o" "viking_light_riggedRN.phl[115]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateX.o" "viking_light_riggedRN.phl[116]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "viking_light_riggedRN.phl[117]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "viking_light_riggedRN.phl[118]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "viking_light_riggedRN.phl[119]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "viking_light_riggedRN.phl[120]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "viking_light_riggedRN.phl[121]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "viking_light_riggedRN.phl[122]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "viking_light_riggedRN.phl[123]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "viking_light_riggedRN.phl[124]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "viking_light_riggedRN.phl[125]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "viking_light_riggedRN.phl[126]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "viking_light_riggedRN.phl[127]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "viking_light_riggedRN.phl[128]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "viking_light_riggedRN.phl[129]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateY.o" "viking_light_riggedRN.phl[130]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateX.o" "viking_light_riggedRN.phl[131]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "viking_light_riggedRN.phl[132]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateY.o" "viking_light_riggedRN.phl[133]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateX.o" "viking_light_riggedRN.phl[134]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateZ.o" "viking_light_riggedRN.phl[135]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateY.o" "viking_light_riggedRN.phl[136]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateX.o" "viking_light_riggedRN.phl[137]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateZ.o" "viking_light_riggedRN.phl[138]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateY.o" "viking_light_riggedRN.phl[139]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateX.o" "viking_light_riggedRN.phl[140]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "viking_light_riggedRN.phl[141]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "viking_light_riggedRN.phl[142]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "viking_light_riggedRN.phl[143]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "viking_light_riggedRN.phl[144]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateY.o" "viking_light_riggedRN.phl[145]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateX.o" "viking_light_riggedRN.phl[146]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "viking_light_riggedRN.phl[147]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "viking_light_riggedRN.phl[148]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "viking_light_riggedRN.phl[149]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "viking_light_riggedRN.phl[150]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateY.o" "viking_light_riggedRN.phl[151]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateX.o" "viking_light_riggedRN.phl[152]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "viking_light_riggedRN.phl[153]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "viking_light_riggedRN.phl[154]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "viking_light_riggedRN.phl[155]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateZ.o" "viking_light_riggedRN.phl[156]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateY.o" "viking_light_riggedRN.phl[157]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateX.o" "viking_light_riggedRN.phl[158]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "viking_light_riggedRN.phl[159]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "viking_light_riggedRN.phl[160]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "viking_light_riggedRN.phl[161]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateZ.o" "viking_light_riggedRN.phl[162]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateY.o" "viking_light_riggedRN.phl[163]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateX.o" "viking_light_riggedRN.phl[164]"
		;
connectAttr "sharedReferenceNode.sr" "viking_light_riggedRN.sr";
connectAttr "viking_light_riggedRN.phl[165]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "viking_light_riggedRN.phl[167]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "viking_light_riggedRN.phl[166]" "HIKSK2State1.InputCharacterDefinition"
		;
connectAttr "viking_light_riggedRN.phl[1]" "HIKSK2State1.ReferenceGX";
connectAttr "viking_light_riggedRN.phl[2]" "HIKSK2State1.HipsGX";
connectAttr "viking_light_riggedRN.phl[3]" "HIKSK2State1.LeftUpLegGX";
connectAttr "viking_light_riggedRN.phl[4]" "HIKSK2State1.LeftLegGX";
connectAttr "viking_light_riggedRN.phl[5]" "HIKSK2State1.LeftFootGX";
connectAttr "viking_light_riggedRN.phl[6]" "HIKSK2State1.RightUpLegGX";
connectAttr "viking_light_riggedRN.phl[7]" "HIKSK2State1.RightLegGX";
connectAttr "viking_light_riggedRN.phl[8]" "HIKSK2State1.RightFootGX";
connectAttr "viking_light_riggedRN.phl[9]" "HIKSK2State1.SpineGX";
connectAttr "viking_light_riggedRN.phl[12]" "HIKSK2State1.LeftArmGX";
connectAttr "viking_light_riggedRN.phl[13]" "HIKSK2State1.LeftForeArmGX";
connectAttr "viking_light_riggedRN.phl[14]" "HIKSK2State1.LeftHandGX";
connectAttr "viking_light_riggedRN.phl[16]" "HIKSK2State1.RightArmGX";
connectAttr "viking_light_riggedRN.phl[17]" "HIKSK2State1.RightForeArmGX";
connectAttr "viking_light_riggedRN.phl[18]" "HIKSK2State1.RightHandGX";
connectAttr "viking_light_riggedRN.phl[20]" "HIKSK2State1.HeadGX";
connectAttr "viking_light_riggedRN.phl[11]" "HIKSK2State1.LeftShoulderGX";
connectAttr "viking_light_riggedRN.phl[15]" "HIKSK2State1.RightShoulderGX";
connectAttr "viking_light_riggedRN.phl[19]" "HIKSK2State1.NeckGX";
connectAttr "viking_light_riggedRN.phl[10]" "HIKSK2State1.Spine1GX";
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
// End of dwarflight-attack2.ma
