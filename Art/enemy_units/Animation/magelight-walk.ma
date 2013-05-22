//Maya ASCII 2013 scene
//Name: magelight-walk.ma
//Last modified: Wed, May 22, 2013 03:38:55 PM
//Codeset: 1252
file -rdi 1 -ns "ltmage_rigged" -dr 1 -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -rdi 1 -ns ":" -dr 1 -rfn "ltmage_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -rdi 1 -ns ":" -rfn "ltmage_riggedRN2" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns "ltmage_rigged" -dr 1 -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns ":" -dr 1 -rfn "ltmage_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns ":" -dr 1 -rfn "ltmage_riggedRN2" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
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
	setAttr ".t" -type "double3" 0.89767456141397739 0.93260794204465147 1.7381939841855791 ;
	setAttr ".r" -type "double3" -16.538352729602 27.799999999999383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1113286531520283;
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
createNode reference -n "ltmage_riggedRN";
	setAttr -s 150 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641526631578358e-010 0.38158112764358521 0 1;
	setAttr ".phl[3]" -type "matrix" 1 0 0 0 0 0.77158522605895996 -0.63612598180770874 0
		 0 0.63612598180770874 0.77158522605895996 0 0.103547565639019 0.35484406352043146 0 1;
	setAttr ".phl[4]" -type "matrix" 0.99999982118607234 0 0 0 0 0.9955621361732544 0.094103872776029274 0
		 0 -0.094103872776028719 0.99556213617324896 0 0.10354761034250259 0.20718605816364288 0.12174405902624127 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 2.8312206266922768e-007 0
		 0 -2.8312206265534989e-007 0.99999976158142101 0 0.103547602891922 0.034396126866340665 0.10541063547134399 1;
	setAttr ".phl[6]" -type "matrix" 0.99999982118612485 0 0 0 0 0.99075937271118175 -0.13563004136086279 0
		 0 0.13563004136087048 0.99075937271123793 0 -0.10584954917430878 0.35484406352043146 0 1;
	setAttr ".phl[7]" -type "matrix" 1.0000002384186268 0 0 0 0 0.75386631488805067 0.65702807903291172 0
		 0 -0.65702807903288152 0.75386631488801614 0 -0.10584959387779236 0.16523762047290802 0.02595937438309193 1;
	setAttr ".phl[8]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142101 3.576278685968326e-007 0
		 0 -3.576278684858103e-007 0.99999976158142101 0 -0.10584960877895357 0.034396544098854065 -0.088074959814548492 1;
	setAttr ".phl[9]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641525243799578e-010 0.41143110394477839 0 1;
	setAttr ".phl[10]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641526631578358e-010 0.492452472448349 0 1;
	setAttr ".phl[11]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0.10352754592895508 0.58024787902832031 -0.057115498930215843 1;
	setAttr ".phl[12]" -type "matrix" 0.23267586529254891 -0.66096705198287975 -0.71343123912811279 0
		 0.94328041291732978 0.33199649031352035 5.5849555888612654e-005 0 0.23681978730839023 -0.67297880687030376 0.70072494661903317 0
		 0.19458989799022677 0.58024847507476807 -0.057115498930215843 1;
	setAttr ".phl[13]" -type "matrix" 0.16249752044677726 -0.4616314172744751 0.87206125259399403 0
		 0.94328812597191203 0.33197456741289927 -3.6799574949605616e-005 0 -0.28948522756784473 0.82261117025687636 0.48939657714151408 0
		 0.22818198800086975 0.48481816053390503 -0.16012623906135565 1;
	setAttr ".phl[14]" -type "matrix" 0.16250022099341627 -0.46163909124988112 0.87205660342345093 0
		 0.94325259560473451 0.33207543549377161 2.3217563276078973e-005 0 -0.28959934554485645 0.82256602684304092 0.48940468898461587 0
		 0.2553576529026032 0.40761619806289673 -0.014285251498222408 1;
	setAttr ".phl[15]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -0.10217556357383728 0.58024787902832031 -0.057115498930215843 1;
	setAttr ".phl[16]" -type "matrix" 0.13405171036720279 0.755731761455536 -0.64101451635360718 0
		 -0.98460793357060605 0.17477691951640323 0.00014990567170548885 0 0.1121478374348437 0.63112791937559776 0.76752867693905413 0
		 -0.19276019930839541 0.58024972677230835 -0.057115498930215843 1;
	setAttr ".phl[17]" -type "matrix" 0.070822820067405742 0.39822092652320862 -0.91455137729644764 0
		 -0.98457658118815161 0.1749543048375127 -6.5632923356602994e-005 0 0.15997856631940405 0.9004505294642593 0.4044697613841628 0
		 -0.2121179401874542 0.47114324569702171 0.035430844873189926 1;
	setAttr ".phl[18]" -type "matrix" 0.070827003335355618 0.3982444724408235 -0.91454052920736462 0
		 -0.98456003143930992 0.17504570580138026 -2.4549891437848826e-005 0 0.16007666532615969 0.90042207091311455 0.40449367884707255 0
		 -0.22396522760391233 0.40452855825424194 0.1884149461984635 1;
	setAttr ".phl[19]" -type "matrix" 1 0 0 0 0 0.84784460067749023 0.53024470806121837 0
		 0 -0.53024470806121837 0.84784460067749023 0 1.1641521080463235e-010 0.57347381114959717 2.1726577076807562e-017 1;
	setAttr ".phl[20]" -type "matrix" 1.0000002384185791 0 0 0 0 0.53033769130706765 0.84778672456741333 0
		 0 -0.84778672456741355 0.53033769130706787 0 1.164153010102531e-010 0.646537184715271 0.045694038271904061 1;
	setAttr ".phl[21]" -type "matrix" 0.99999976158142079 0 0 0 0 0.53033268451690685 0.84778940677642811 0
		 0 -0.84778940677642811 0.53033268451690696 0 1.164153010102531e-010 0.69284665584564209 0.11972343176603324 1;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN"
		"ltmage_riggedRN" 343
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips" "drawStyle" 
		" 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg|ltmage_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg|ltmage_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm|ltmage_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm|ltmage_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1|ltmage_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -0.00115099 0.354844 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.103548 0.0343949 0.105411"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 1.28066e-005 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.10585 0.0343958 -0.0880752"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 1.70755e-005 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.255355 0.407618 -0.0142883"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 0.00268653 -60.698524 -70.607518"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.223973 0.404529 0.188415"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -0.00339168 66.140612 79.915589"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.103548 0.206486 0.127945"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 7.459761 2.2667e-006 3.116e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.10585 0.160063 0.0316369"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 43.609773 7.7321e-006 -1.46638e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.228179 0.48482 -0.160129"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.00439014 -60.699051 -70.607498"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.212125 0.471145 0.0354316"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.00928217 66.141733 79.915525"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.19459 0.580248 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.00299321 45.516529 -70.607693"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.19276 0.580249 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.00993983 39.867874 79.939329"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.103547 0.348805 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -41.953792 6.85648e-006 8.3437e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.105849 0.348805 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -9.514222 1.36695e-005 -1.07531e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 1.16415e-010 0.381581 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -41.953795 6.85648e-006 8.3437e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 49.413556 0 -6.95617e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -7.459749 -2.65207e-006 -2.79535e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -9.514221 1.36695e-005 -1.07531e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 53.123996 -5.20929e-006 -4.83826e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -43.609758 4.51578e-006 1.59505e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.00299305 45.516529 -70.607691"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -179.993213 -73.784417 179.989401"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.00705752 0.0005276 -1.09415e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.00994113 39.867876 79.939333"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0033508 26.273858 -0.0156497"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00583171 -0.00112116 2.63569e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:nurbsCircle1" "translate" " -type \"double3\" 0 0 0"
		2 "ltmage_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "ltmage_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "ltmage_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "ltmage_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[1]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[2]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[3]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[4]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg|ltmage_rigged:Character1_LeftFoot.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[5]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[6]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[7]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg|ltmage_rigged:Character1_RightFoot.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[8]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[9]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[10]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[11]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[12]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[13]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm|ltmage_rigged:Character1_LeftHand.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[14]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[15]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[16]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[17]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm|ltmage_rigged:Character1_RightHand.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[18]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[19]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[20]" ""
		5 3 "ltmage_riggedRN" "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1|ltmage_rigged:Character1_Head.worldMatrix" 
		"ltmage_riggedRN.placeHolderList[21]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[22]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[23]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[24]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[25]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[26]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[27]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[28]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[29]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[30]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[31]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[32]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[33]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[34]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[35]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[36]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[37]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[38]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[39]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[40]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[41]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[42]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[43]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[44]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[45]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[46]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[47]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[48]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[49]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[50]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[51]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[52]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[53]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[54]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[55]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[56]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[57]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[58]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[59]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[60]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[61]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[62]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[63]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[64]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[65]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[66]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[67]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[68]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[69]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[70]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[71]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[72]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[73]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[74]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[75]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[76]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[77]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[78]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[79]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[80]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[81]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[82]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[88]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[89]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[90]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[91]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[92]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[93]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[94]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN.placeHolderList[100]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN.placeHolderList[101]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN.placeHolderList[102]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN.placeHolderList[103]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN.placeHolderList[104]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN.placeHolderList[105]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[106]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[112]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[113]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[114]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[115]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[116]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[117]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[118]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[124]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[125]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[126]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[127]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[128]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[129]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[130]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[131]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[132]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[133]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[134]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[135]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[136]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[137]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[138]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[139]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[140]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[141]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[142]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[143]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[144]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[145]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[146]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[147]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:Character1.OutputCharacterDefinition" 
		"ltmage_riggedRN.placeHolderList[148]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:Character1.OutputCharacterDefinition" 
		"ltmage_riggedRN.placeHolderList[149]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:HIKproperties1.OutputPropertySetState" 
		"ltmage_riggedRN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0011509917676448822 3 0.044870942831039429
		 6 -0.0011509917676448822 9 -0.0330854132771492 12 -0.0011509917676448822;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.34550243616104126;
	setAttr -s 5 ".kox[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".koy[2:4]"  0 0 0.34550243616104126;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.35484433174133301 3 0.38673818111419678
		 6 0.34835469722747803 9 0.37934887409210211 12 0.35484433174133301;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".kiy[2:4]"  -0.092454075813293457 0.025949796661734581 
		0.24723009765148163;
	setAttr -s 5 ".kox[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".koy[2:4]"  -0.092454075813293457 0.025949796661734581 
		0.24723009765148163;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.38158139586448669 3 0.41347524523735046
		 6 0.37509176135063166 9 0.40608590841293335 12 0.38158139586448669;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".kiy[2:4]"  -0.092454195022583008 0.025949796661734581 
		0.24723009765148163;
	setAttr -s 5 ".kox[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".koy[2:4]"  -0.092454195022583008 0.025949796661734581 
		0.24723009765148163;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1641526631578358e-010 3 0.046021934598684311
		 6 1.1641526631578358e-010 9 -0.031934421509504318 12 1.1641526631578358e-010;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.34550243616104126;
	setAttr -s 5 ".kox[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".koy[2:4]"  0 0 0.34550243616104126;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  2 9 2;
	setAttr -s 5 ".kot[2:4]"  2 9 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[0:4]"  9 9 2 2 2;
	setAttr -s 5 ".kot[0:4]"  9 9 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[0:4]"  9 9 2 2 2;
	setAttr -s 5 ".kot[0:4]"  9 9 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.1035476177930832 6 0.103547602891922
		 9 0.1035475954413414 12 0.1035476177930832;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.034394949674606323 6 0.034395396709442139
		 9 0.088359445333480835 12 0.034394949674606323;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10541097819805144 6 -0.038845181465148926
		 9 0.015250913798809052 12 0.10541097819805144;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.3436990376397183e-006 6 2.1552849351158893e-005
		 9 2.1011486451197025e-005 12 8.3436990376397183e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.8564812094304903e-006 6 -3.7922392287965255e-006
		 9 2.1498976690002646e-006 12 6.8564812094304903e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.953794709162992 6 -21.153912514132724
		 9 -39.756845666137913 12 -41.953794709162992;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.956165205551467e-006 6 -7.0825957517593474e-006
		 9 -1.846351238984401e-005 12 -6.956165205551467e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 9.9547056873321273e-006 9 5.334382542676879e-006
		 12 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 49.413556092566118 6 59.599239066079626
		 9 77.87888857832283 12 49.413556092566118;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7953474001094516e-006 6 -7.0680094167330445e-006
		 9 -6.1100632170030866e-006 12 -2.7953474001094516e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6520653689161162e-006 6 -9.3595162906810851e-006
		 9 2.2692582970307145e-006 12 -2.6520653689161162e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.4597485767948397 6 -38.4452992311843
		 9 -38.122008761237439 12 -7.4597485767948397;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.4033038735533625e-006 6 1.366038078268975e-005
		 9 1.707547536769391e-005 12 6.4033038735533227e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12794457376003265 6 0.069068975746631622
		 9 0.12239545583724976 12 0.12794457376003265;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.20648625493049624 6 0.17032822966575625
		 9 0.22489959001541135 12 0.20648625493049624;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.1035475879907608 6 0.103547565639019
		 9 0.103547565639019 12 0.1035475879907608;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7272467963049856 6 18.864071161636655
		 9 18.711367933361334 12 3.7272467895499246;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2323014720142656e-006 6 3.2553084762775869e-006
		 9 -2.0701160036256778e-006 12 1.2323014697809095e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4809747781383354e-006 6 4.8777333415578648e-006
		 9 2.5169884658648577e-006 12 1.480974775454297e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.34880506992340088 6 0.34880506992340088
		 9 0.37201797962188721 12 0.34880506992340088;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10354747623205184 6 0.10354747623205184
		 9 0.10354747623205184 12 0.10354747623205184;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20.511400118479152 6 -10.51698388857513
		 9 -19.482022886570597 12 -20.511399689226113;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7075468567648793e-006 6 -3.8419804246993222e-006
		 9 -2.5613205601464693e-006 12 1.7075468210301322e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.1226403722769707e-006 6 1.0245280816273856e-005
		 9 1.0245281718191268e-005 12 5.1226402650727395e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10584961622953416 3 -0.10584957897663116
		 6 -0.10584960132837296 12 -0.10584961622953416;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.034395799040794373 3 0.088098391890525818
		 6 0.034397035837173462 12 0.034395799040794373;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.088075198233127594 3 0.016976498067378998
		 6 0.08000752329826355 12 -0.088075198233127594;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0753123612833272e-005 3 -9.3997769047177633e-006
		 6 -2.2368710300491554e-005 12 -1.0753123612833272e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3669459358515043e-005 3 2.0214251504197578e-005
		 6 1.0010319424253753e-005 12 1.3669459358515043e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5142212739722947 3 -39.308551107313285
		 6 -40.119203018057298 12 -9.5142212739722947;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.8382608923567956e-006 3 -1.0729632334136616e-005
		 6 -4.1387852620924996e-006 12 -4.8382608923567956e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2092876908985684e-006 3 8.5695435589943918e-006
		 6 4.2984041953661294e-006 12 -5.2092876908985684e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 53.123996323122178 3 76.232263829879898
		 6 54.571938652040721 12 53.123996323122178;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5950535152844766e-005 3 3.0535085426328817e-005
		 6 3.0060921794541827e-005 12 1.5950535152844766e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.5157793982334906e-006 3 -2.1311632674524252e-006
		 6 -3.2299523831647375e-006 12 4.5157793982334906e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.609757973672657 3 -36.923685401805912
		 6 -14.452714289640079 12 -43.609757973672657;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.5377376838487474e-006 3 1.366038078268975e-005
		 6 1.0672173936810359e-005 12 8.5377376838486525e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.031636867672204971 3 0.12124231457710266
		 6 0.1233248934149742 12 0.031636867672204971;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.16006296873092651 3 0.22684939205646515
		 6 0.20246481895446777 12 0.16006296873092651;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10584957152605055 3 -0.10584951192140581
		 6 -0.10584953427314758 12 -0.10584957152605055;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.282346950519969 3 18.144041904109393
		 6 7.2072246862485621 12 21.2823467137516;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.6604180728601294e-007 3 5.8455624568820778e-006
		 6 3.4928285264970764e-006 12 8.6604179765120629e-007;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.2433547517916891e-006 3 -1.4144356224255121e-005
		 6 -1.4707922348620738e-005 12 -8.2433546600834895e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.34880506992340088 3 0.374919593334198
		 6 0.34880506992340088 12 0.34880506992340088;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.1058494597673416 3 -0.1058494597673416
		 6 -0.1058494597673416 12 -0.1058494597673416;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.7516470618085833 3 -19.271081239075311
		 6 -19.652308612220924 12 -4.7516471030545668;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.2570739959955476e-006 3 1.1099055565714253e-005
		 6 8.5377342359478013e-006 12 7.2570740589895345e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.7912237461123601e-006 3 -1.026600214010515e-006
		 6 -8.789114005050197e-006 12 -4.7912237877018853e-006;
	setAttr ".roti" 5;
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.810281679009456 6 -10.209711278430008
		 12 12.810281679009456;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.08764646455267 6 -14.407322701674982
		 12 18.08764646455267;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.534490093104292 6 -31.485747841810884
		 12 -30.534490093104292;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.607690663618698 6 -70.561602079443304
		 12 -70.607690663618698;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999927282333374;
	setAttr -s 3 ".kiy[2]"  0.0038333290722221136;
	setAttr -s 3 ".kox[2]"  0.9999927282333374;
	setAttr -s 3 ".koy[2]"  0.0038333290722221136;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.516528925011578 6 -35.900639741618257
		 12 45.516528925011578;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.17327071726322174;
	setAttr -s 3 ".kiy[2]"  -0.98487424850463867;
	setAttr -s 3 ".kox[2]"  0.17327071726322174;
	setAttr -s 3 ".koy[2]"  -0.98487424850463867;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.002993045374122942 6 -0.027466773471323438
		 12 0.002993045374122942;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999690055847168;
	setAttr -s 3 ".kiy[2]"  -0.0024844228755682707;
	setAttr -s 3 ".kox[2]"  0.99999690055847168;
	setAttr -s 3 ".koy[2]"  -0.0024844228755682707;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 179.98940149740173 6 177.78417619399514
		 12 179.98940149740173;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73.784417399584271 6 -70.784152426344349
		 12 -73.784417399584271;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -179.99321330824756 6 -177.36155000513591
		 12 -179.99321330824756;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0941495547585004e-005 6 7.5289474467553022e-006
		 12 -1.0941495547585004e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00052759999766691383 6 0.0011685311506276677
		 12 0.00052759999766691383;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0070575182879142736 6 0.0053601208011823578
		 12 0.0070575182879142736;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999988079071045;
	setAttr -s 3 ".kiy[2]"  -0.00049238820793107152;
	setAttr -s 3 ".kox[2]"  0.99999988079071045;
	setAttr -s 3 ".koy[2]"  -0.00049238820793107152;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.014288291335105896 6 0.17949886620044708
		 12 -0.014288291335105896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.87264937162399292;
	setAttr -s 3 ".kiy[2]"  0.48834732174873352;
	setAttr -s 3 ".kox[2]"  0.87264937162399292;
	setAttr -s 3 ".koy[2]"  0.48834732174873352;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.40761849284172058 6 0.39754879474639898
		 12 0.40761849284172058;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.96098059415817261;
	setAttr -s 3 ".kiy[2]"  -0.27661576867103577;
	setAttr -s 3 ".kox[2]"  0.96098059415817261;
	setAttr -s 3 ".koy[2]"  -0.27661576867103577;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25535500049591064 6 0.25660139322280884
		 12 0.25535500049591064;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99577784538269043;
	setAttr -s 3 ".kiy[2]"  0.09179532527923584;
	setAttr -s 3 ".kox[2]"  0.99577784538269043;
	setAttr -s 3 ".koy[2]"  0.09179532527923584;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.729481308117357 6 -17.868790494223706
		 12 -16.729481308117357;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.626613175902754 6 -25.230436001663545
		 12 -23.626613175902754;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.573714018103978 6 -27.877099761637968
		 12 -28.573714018103978;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.1601293683052063 6 0.027545135468244553
		 12 -0.1601293683052063;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.79973071813583374;
	setAttr -s 3 ".kiy[2]"  0.60035890340805054;
	setAttr -s 3 ".kox[2]"  0.79973071813583374;
	setAttr -s 3 ".koy[2]"  0.60035890340805054;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.48482042551040649 6 0.4634285569190979
		 12 0.48482042551040649;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99636125564575195;
	setAttr -s 3 ".kiy[2]"  -0.085230939090251923;
	setAttr -s 3 ".kox[2]"  0.99636125564575195;
	setAttr -s 3 ".koy[2]"  -0.085230939090251923;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.2281792014837265 6 0.23340293765068057
		 12 0.2281792014837265;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99978047609329224;
	setAttr -s 3 ".kiy[2]"  0.020953644067049026;
	setAttr -s 3 ".kox[2]"  0.99978047609329224;
	setAttr -s 3 ".koy[2]"  0.020953644067049026;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.732100560884977 6 -17.87091521980884
		 12 -16.732100560884977;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.625037063389151 6 -25.229534513802069
		 12 -23.625037063389151;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.575088893490364 6 -27.878100976105049
		 12 -28.575088893490364;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057115513831377029 6 -0.057115513831377029
		 12 -0.057115513831377029;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58024823665618896 6 0.57375860214233398
		 12 0.58024823665618896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99966323375701904;
	setAttr -s 3 ".kiy[2]"  -0.025949796661734581;
	setAttr -s 3 ".kox[2]"  0.99966323375701904;
	setAttr -s 3 ".koy[2]"  -0.025949796661734581;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1945900171995163 6 0.1945900171995163
		 12 0.1945900171995163;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.544848823896077 6 8.5728768339284009
		 12 -12.544848823896077;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.973727199934437 6 -10.220832003707397
		 12 14.973727199934437;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.599307122958756 6 35.794437903518315
		 12 34.599307122958756;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.939332816668298 6 79.937513001820761
		 12 79.939332816668298;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00036791383172385395;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00036791383172385395;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.867875616144431 6 -26.927432255248263
		 12 39.867875616144431;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20966947078704834;
	setAttr -s 3 ".kiy[2]"  -0.97777235507965088;
	setAttr -s 3 ".kox[2]"  0.20966947078704834;
	setAttr -s 3 ".koy[2]"  -0.97777235507965088;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0099411253337367105 6 0.009573016712447268
		 12 0.0099411253337367105;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00016671334742568433;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00016671334742568433;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.015649747774609389 6 -0.2750677790447088
		 12 -0.015649747774609389;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00030453124782070518;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00030453124782070518;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.273858087971181 6 89.156445194217184
		 12 26.273858087971181;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.47879090905189514;
	setAttr -s 3 ".kiy[2]"  -0.87792891263961792;
	setAttr -s 3 ".kox[2]"  0.47879090905189514;
	setAttr -s 3 ".koy[2]"  -0.87792891263961792;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0033507974703253086 6 -0.27546830913308273
		 12 -0.0033507974703253086;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00022370615624822676;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00022370615624822676;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6356877044525607e-005 6 7.5275137764429191e-005
		 12 2.6356877044525607e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0011211614507606713 6 -0.0010628099446079718
		 12 -0.0011211614507606713;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0058317119397453543 6 0.023431894568120708
		 12 0.0058317119397453543;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00040978417382575572;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00040978417382575572;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18841519951820376 6 0.02551056444644928
		 12 0.18841519951820376;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5429571270942688;
	setAttr -s 3 ".kiy[2]"  -0.839760422706604;
	setAttr -s 3 ".kox[2]"  0.5429571270942688;
	setAttr -s 3 ".koy[2]"  -0.839760422706604;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4045292735099793 6 0.37027636170387263
		 12 0.4045292735099793;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.92284035682678223;
	setAttr -s 3 ".kiy[2]"  -0.38518267869949341;
	setAttr -s 3 ".kox[2]"  0.92284035682678223;
	setAttr -s 3 ".koy[2]"  -0.38518267869949341;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22397272288799289 6 -0.2288564145565033
		 12 -0.22397272288799289;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99758255481719971;
	setAttr -s 3 ".kiy[2]"  -0.069490715861320496;
	setAttr -s 3 ".kox[2]"  0.99758255481719971;
	setAttr -s 3 ".koy[2]"  -0.069490715861320496;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.079847869440215 6 -19.010038018217671
		 12 -20.079847869440215;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.963848625785907 6 22.698057970044992
		 12 23.963848625785907;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.836383551510096 6 31.507589977282059
		 12 30.836383551510096;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.035431619733572006 6 -0.12250019609928132
		 12 0.035431619733572006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.84542220830917358;
	setAttr -s 3 ".kiy[2]"  -0.53409856557846069;
	setAttr -s 3 ".kox[2]"  0.84542220830917358;
	setAttr -s 3 ".koy[2]"  -0.53409856557846069;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4711449146270752 6 0.44702130556106567
		 12 0.4711449146270752;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99537849426269531;
	setAttr -s 3 ".kiy[2]"  -0.09602973610162735;
	setAttr -s 3 ".kox[2]"  0.99537849426269531;
	setAttr -s 3 ".koy[2]"  -0.09602973610162735;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.21212530136108401 6 -0.21525423228740692
		 12 -0.21212530136108401;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99992132186889648;
	setAttr -s 3 ".kiy[2]"  -0.012543167918920517;
	setAttr -s 3 ".kox[2]"  0.99992132186889648;
	setAttr -s 3 ".koy[2]"  -0.012543167918920517;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.082028223112506 6 -19.018032267301521
		 12 -20.082028223112506;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.962634840329141 6 22.691952222572663
		 12 23.962634840329141;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.83739836897837 6 31.512028734726009
		 12 30.83739836897837;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057115513831377029 6 -0.057115513831377029
		 12 -0.057115513831377029;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58024948835372925 6 0.57375985383987427
		 12 0.58024948835372925;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99966323375701904;
	setAttr -s 3 ".kiy[2]"  -0.025949796661734581;
	setAttr -s 3 ".kox[2]"  0.99966323375701904;
	setAttr -s 3 ".koy[2]"  -0.025949796661734581;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19276031851768496 6 -0.19276031851768496
		 12 -0.19276031851768496;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode reference -n "ltmage_riggedRN1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN1"
		"ltmage_riggedRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ltmage_riggedRN2";
	setAttr -s 759 ".phl";
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
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN2"
		"ltmage_riggedRN2" 0
		"ltmage_riggedRN2" 918
		2 "|Character1_Reference" "translate" " -type \"double3\" 0 0 0"
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		3 "HIKState2SK1.Neck1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleX" 
		""
		3 "HIKState2SK1.Neck1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleY" 
		""
		3 "HIKState2SK1.Neck1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleZ" 
		""
		3 "pairBlend20.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateX" 
		""
		3 "pairBlend20.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateY" 
		""
		3 "pairBlend20.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateZ" 
		""
		3 "pairBlend20.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateX" 
		""
		3 "pairBlend20.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateY" 
		""
		3 "pairBlend20.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateZ" 
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
		3 "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleX" 
		""
		3 "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleY" 
		""
		3 "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleZ" 
		""
		3 "pairBlend15.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateX" 
		""
		3 "pairBlend15.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateY" 
		""
		3 "pairBlend15.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateZ" 
		""
		3 "pairBlend15.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateX" 
		""
		3 "pairBlend15.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateY" 
		""
		3 "pairBlend15.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateZ" 
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
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
		5 3 "ltmage_riggedRN2" "|Character1_Reference.worldMatrix" "ltmage_riggedRN2.placeHolderList[1]" 
		""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.rotateX" 
		"ltmage_riggedRN2.placeHolderList[2]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.rotateY" 
		"ltmage_riggedRN2.placeHolderList[3]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[4]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"ltmage_riggedRN2.placeHolderList[5]" "ltmage_riggedRN2.placeHolderList[6]" "Character1_Hips.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"ltmage_riggedRN2.placeHolderList[7]" "ltmage_riggedRN2.placeHolderList[8]" "Character1_Hips.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[9]" "ltmage_riggedRN2.placeHolderList[10]" "Character1_Hips.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.translateX" 
		"ltmage_riggedRN2.placeHolderList[11]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.translateY" 
		"ltmage_riggedRN2.placeHolderList[12]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips.translateZ" 
		"ltmage_riggedRN2.placeHolderList[13]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[14]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[15]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[16]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"ltmage_riggedRN2.placeHolderList[17]" "ltmage_riggedRN2.placeHolderList[18]" "Character1_LeftUpLeg.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"ltmage_riggedRN2.placeHolderList[19]" "ltmage_riggedRN2.placeHolderList[20]" "Character1_LeftUpLeg.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[21]" "ltmage_riggedRN2.placeHolderList[22]" "Character1_LeftUpLeg.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"ltmage_riggedRN2.placeHolderList[23]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"ltmage_riggedRN2.placeHolderList[24]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"ltmage_riggedRN2.placeHolderList[25]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[26]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[27]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[28]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"ltmage_riggedRN2.placeHolderList[29]" "ltmage_riggedRN2.placeHolderList[30]" "Character1_LeftLeg.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"ltmage_riggedRN2.placeHolderList[31]" "ltmage_riggedRN2.placeHolderList[32]" "Character1_LeftLeg.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[33]" "ltmage_riggedRN2.placeHolderList[34]" "Character1_LeftLeg.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"ltmage_riggedRN2.placeHolderList[35]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"ltmage_riggedRN2.placeHolderList[36]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"ltmage_riggedRN2.placeHolderList[37]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[38]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[39]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[40]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"ltmage_riggedRN2.placeHolderList[41]" "ltmage_riggedRN2.placeHolderList[42]" "Character1_LeftFoot.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"ltmage_riggedRN2.placeHolderList[43]" "ltmage_riggedRN2.placeHolderList[44]" "Character1_LeftFoot.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[45]" "ltmage_riggedRN2.placeHolderList[46]" "Character1_LeftFoot.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"ltmage_riggedRN2.placeHolderList[47]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"ltmage_riggedRN2.placeHolderList[48]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"ltmage_riggedRN2.placeHolderList[49]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[50]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[51]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[52]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"ltmage_riggedRN2.placeHolderList[53]" "ltmage_riggedRN2.placeHolderList[54]" "Character1_RightUpLeg.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"ltmage_riggedRN2.placeHolderList[55]" "ltmage_riggedRN2.placeHolderList[56]" "Character1_RightUpLeg.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[57]" "ltmage_riggedRN2.placeHolderList[58]" "Character1_RightUpLeg.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"ltmage_riggedRN2.placeHolderList[59]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"ltmage_riggedRN2.placeHolderList[60]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"ltmage_riggedRN2.placeHolderList[61]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[62]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[63]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[64]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"ltmage_riggedRN2.placeHolderList[65]" "ltmage_riggedRN2.placeHolderList[66]" "Character1_RightLeg.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"ltmage_riggedRN2.placeHolderList[67]" "ltmage_riggedRN2.placeHolderList[68]" "Character1_RightLeg.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[69]" "ltmage_riggedRN2.placeHolderList[70]" "Character1_RightLeg.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"ltmage_riggedRN2.placeHolderList[71]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"ltmage_riggedRN2.placeHolderList[72]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"ltmage_riggedRN2.placeHolderList[73]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[74]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[75]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[76]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"ltmage_riggedRN2.placeHolderList[77]" "ltmage_riggedRN2.placeHolderList[78]" "Character1_RightFoot.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"ltmage_riggedRN2.placeHolderList[79]" "ltmage_riggedRN2.placeHolderList[80]" "Character1_RightFoot.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[81]" "ltmage_riggedRN2.placeHolderList[82]" "Character1_RightFoot.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"ltmage_riggedRN2.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"ltmage_riggedRN2.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"ltmage_riggedRN2.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"ltmage_riggedRN2.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"ltmage_riggedRN2.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[88]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"ltmage_riggedRN2.placeHolderList[89]" "ltmage_riggedRN2.placeHolderList[90]" "Character1_Spine.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"ltmage_riggedRN2.placeHolderList[91]" "ltmage_riggedRN2.placeHolderList[92]" "Character1_Spine.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[93]" "ltmage_riggedRN2.placeHolderList[94]" "Character1_Spine.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"ltmage_riggedRN2.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"ltmage_riggedRN2.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"ltmage_riggedRN2.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[100]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"ltmage_riggedRN2.placeHolderList[101]" "ltmage_riggedRN2.placeHolderList[102]" "Character1_Spine1.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"ltmage_riggedRN2.placeHolderList[103]" "ltmage_riggedRN2.placeHolderList[104]" "Character1_Spine1.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[105]" "ltmage_riggedRN2.placeHolderList[106]" "Character1_Spine1.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"ltmage_riggedRN2.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"ltmage_riggedRN2.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"ltmage_riggedRN2.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[112]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"ltmage_riggedRN2.placeHolderList[113]" "ltmage_riggedRN2.placeHolderList[114]" "Character1_LeftShoulder.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"ltmage_riggedRN2.placeHolderList[115]" "ltmage_riggedRN2.placeHolderList[116]" "Character1_LeftShoulder.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[117]" "ltmage_riggedRN2.placeHolderList[118]" "Character1_LeftShoulder.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"ltmage_riggedRN2.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"ltmage_riggedRN2.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"ltmage_riggedRN2.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[124]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"ltmage_riggedRN2.placeHolderList[125]" "ltmage_riggedRN2.placeHolderList[126]" "Character1_LeftArm.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"ltmage_riggedRN2.placeHolderList[127]" "ltmage_riggedRN2.placeHolderList[128]" "Character1_LeftArm.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[129]" "ltmage_riggedRN2.placeHolderList[130]" "Character1_LeftArm.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"ltmage_riggedRN2.placeHolderList[131]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"ltmage_riggedRN2.placeHolderList[132]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"ltmage_riggedRN2.placeHolderList[133]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[134]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[135]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[136]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"ltmage_riggedRN2.placeHolderList[137]" "ltmage_riggedRN2.placeHolderList[138]" "Character1_LeftForeArm.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"ltmage_riggedRN2.placeHolderList[139]" "ltmage_riggedRN2.placeHolderList[140]" "Character1_LeftForeArm.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[141]" "ltmage_riggedRN2.placeHolderList[142]" "Character1_LeftForeArm.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"ltmage_riggedRN2.placeHolderList[143]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"ltmage_riggedRN2.placeHolderList[144]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"ltmage_riggedRN2.placeHolderList[145]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[146]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[147]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[148]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"ltmage_riggedRN2.placeHolderList[149]" "ltmage_riggedRN2.placeHolderList[150]" "Character1_LeftHand.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"ltmage_riggedRN2.placeHolderList[151]" "ltmage_riggedRN2.placeHolderList[152]" "Character1_LeftHand.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[153]" "ltmage_riggedRN2.placeHolderList[154]" "Character1_LeftHand.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"ltmage_riggedRN2.placeHolderList[155]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"ltmage_riggedRN2.placeHolderList[156]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"ltmage_riggedRN2.placeHolderList[157]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[158]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[159]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[160]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"ltmage_riggedRN2.placeHolderList[161]" "ltmage_riggedRN2.placeHolderList[162]" "Character1_RightShoulder.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"ltmage_riggedRN2.placeHolderList[163]" "ltmage_riggedRN2.placeHolderList[164]" "Character1_RightShoulder.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[165]" "ltmage_riggedRN2.placeHolderList[166]" "Character1_RightShoulder.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"ltmage_riggedRN2.placeHolderList[167]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"ltmage_riggedRN2.placeHolderList[168]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"ltmage_riggedRN2.placeHolderList[169]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[170]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[171]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[172]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"ltmage_riggedRN2.placeHolderList[173]" "ltmage_riggedRN2.placeHolderList[174]" "Character1_RightArm.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"ltmage_riggedRN2.placeHolderList[175]" "ltmage_riggedRN2.placeHolderList[176]" "Character1_RightArm.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[177]" "ltmage_riggedRN2.placeHolderList[178]" "Character1_RightArm.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"ltmage_riggedRN2.placeHolderList[179]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"ltmage_riggedRN2.placeHolderList[180]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"ltmage_riggedRN2.placeHolderList[181]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[182]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[183]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[184]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"ltmage_riggedRN2.placeHolderList[185]" "ltmage_riggedRN2.placeHolderList[186]" "Character1_RightForeArm.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"ltmage_riggedRN2.placeHolderList[187]" "ltmage_riggedRN2.placeHolderList[188]" "Character1_RightForeArm.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[189]" "ltmage_riggedRN2.placeHolderList[190]" "Character1_RightForeArm.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"ltmage_riggedRN2.placeHolderList[191]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"ltmage_riggedRN2.placeHolderList[192]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"ltmage_riggedRN2.placeHolderList[193]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[194]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[195]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[196]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"ltmage_riggedRN2.placeHolderList[197]" "ltmage_riggedRN2.placeHolderList[198]" "Character1_RightHand.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"ltmage_riggedRN2.placeHolderList[199]" "ltmage_riggedRN2.placeHolderList[200]" "Character1_RightHand.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[201]" "ltmage_riggedRN2.placeHolderList[202]" "Character1_RightHand.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"ltmage_riggedRN2.placeHolderList[203]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"ltmage_riggedRN2.placeHolderList[204]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"ltmage_riggedRN2.placeHolderList[205]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"ltmage_riggedRN2.placeHolderList[206]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"ltmage_riggedRN2.placeHolderList[207]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[208]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"ltmage_riggedRN2.placeHolderList[209]" "ltmage_riggedRN2.placeHolderList[210]" "Character1_Neck.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"ltmage_riggedRN2.placeHolderList[211]" "ltmage_riggedRN2.placeHolderList[212]" "Character1_Neck.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[213]" "ltmage_riggedRN2.placeHolderList[214]" "Character1_Neck.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"ltmage_riggedRN2.placeHolderList[215]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"ltmage_riggedRN2.placeHolderList[216]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"ltmage_riggedRN2.placeHolderList[217]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[218]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[219]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[220]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateX" 
		"ltmage_riggedRN2.placeHolderList[221]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateY" 
		"ltmage_riggedRN2.placeHolderList[222]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateZ" 
		"ltmage_riggedRN2.placeHolderList[223]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Neck1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleX" 
		"ltmage_riggedRN2.placeHolderList[224]" "ltmage_riggedRN2.placeHolderList[225]" "Character1_Neck1.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Neck1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleY" 
		"ltmage_riggedRN2.placeHolderList[226]" "ltmage_riggedRN2.placeHolderList[227]" "Character1_Neck1.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.Neck1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[228]" "ltmage_riggedRN2.placeHolderList[229]" "Character1_Neck1.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateX" 
		"ltmage_riggedRN2.placeHolderList[230]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateY" 
		"ltmage_riggedRN2.placeHolderList[231]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[232]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateX" 
		"ltmage_riggedRN2.placeHolderList[233]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateY" 
		"ltmage_riggedRN2.placeHolderList[234]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateZ" 
		"ltmage_riggedRN2.placeHolderList[235]" ""
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleX" 
		"ltmage_riggedRN2.placeHolderList[236]" "ltmage_riggedRN2.placeHolderList[237]" "Character1_Head.sx"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleY" 
		"ltmage_riggedRN2.placeHolderList[238]" "ltmage_riggedRN2.placeHolderList[239]" "Character1_Head.sy"
		
		5 0 "ltmage_riggedRN2" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleZ" 
		"ltmage_riggedRN2.placeHolderList[240]" "ltmage_riggedRN2.placeHolderList[241]" "Character1_Head.sz"
		
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[242]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[243]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[244]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[245]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[246]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[247]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[248]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[249]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[250]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[251]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[252]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[253]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[254]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[255]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[256]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[257]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[258]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[259]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[260]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[261]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[262]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[263]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[264]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[265]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[266]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[267]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[268]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[269]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[270]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[271]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[272]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[273]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[274]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[275]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[276]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[277]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[278]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[279]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[280]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[281]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[282]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[283]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[284]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[285]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[286]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[287]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[288]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[289]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[290]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[291]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[292]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[293]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[294]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[295]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[296]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[297]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[298]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[299]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[300]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[301]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[302]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[303]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[304]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[305]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[306]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[307]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[308]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[309]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[310]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[311]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[312]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[313]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[314]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[315]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[316]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[317]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[318]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[319]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[320]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[321]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[322]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[323]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[324]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[325]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[326]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[327]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[328]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[329]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[330]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[331]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[332]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[333]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[334]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[335]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[336]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[337]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[338]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[339]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[340]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[341]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[342]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[343]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[344]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[345]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[346]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[347]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[348]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[349]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[350]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[351]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[352]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[353]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[354]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[355]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[356]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[357]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[358]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[359]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[360]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[361]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[362]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[363]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[364]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[365]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[366]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[367]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[368]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[369]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[370]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[371]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[372]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[373]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[374]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[375]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[376]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[377]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[378]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[379]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[380]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[381]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[382]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[383]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[384]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[385]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[386]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[387]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[388]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[389]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[390]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[391]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[392]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[393]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[394]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[395]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[396]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[397]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[398]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[399]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[400]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[401]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[402]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[403]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[404]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[405]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[406]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[407]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[408]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[409]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[410]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[411]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[412]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[413]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[414]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[415]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[416]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[417]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[418]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[419]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[420]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[421]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[422]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[423]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[424]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[425]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[426]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[427]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[428]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[429]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[430]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[431]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[432]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[433]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[434]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[435]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[436]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[437]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN2.placeHolderList[438]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[439]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN2.placeHolderList[440]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[441]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN2.placeHolderList[442]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[443]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[444]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[445]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN2.placeHolderList[446]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[447]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN2.placeHolderList[448]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[449]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN2.placeHolderList[450]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN2.placeHolderList[451]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN2.placeHolderList[452]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN2.placeHolderList[453]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN2.placeHolderList[454]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN2.placeHolderList[455]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[456]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[457]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN2.placeHolderList[458]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN2.placeHolderList[459]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN2.placeHolderList[460]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN2.placeHolderList[461]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[462]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[463]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[464]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[465]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[466]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[467]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[468]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[469]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[470]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[471]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[472]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[473]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[474]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[475]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[476]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[477]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[478]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[479]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[480]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[481]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[482]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[483]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[484]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[485]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[486]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[487]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[488]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[489]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[490]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[491]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[492]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[493]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN2.placeHolderList[494]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[495]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN2.placeHolderList[496]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[497]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[498]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[499]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[500]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN2.placeHolderList[501]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[502]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN2.placeHolderList[503]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[504]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[505]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[506]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN2.placeHolderList[507]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN2.placeHolderList[508]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN2.placeHolderList[509]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN2.placeHolderList[510]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[511]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[512]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[513]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[514]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[515]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[516]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[517]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[518]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[519]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[520]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[521]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[522]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[523]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[524]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[525]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[526]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[527]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[528]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[529]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[530]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[531]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[532]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[533]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[534]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[535]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[536]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[537]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[538]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[539]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[540]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[541]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[542]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[543]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[544]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[545]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[546]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[547]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[548]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[549]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN2.placeHolderList[550]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[551]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN2.placeHolderList[552]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[553]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[554]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[555]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[556]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[557]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[558]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[559]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[560]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[561]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[562]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[563]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN2.placeHolderList[564]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[565]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN2.placeHolderList[566]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[567]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[568]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[569]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[570]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN2.placeHolderList[571]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[572]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN2.placeHolderList[573]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[574]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[575]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[576]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN2.placeHolderList[577]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN2.placeHolderList[578]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN2.placeHolderList[579]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN2.placeHolderList[580]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[581]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[582]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[583]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[584]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN2.placeHolderList[585]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[586]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN2.placeHolderList[587]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[588]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[589]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN2.placeHolderList[590]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN2.placeHolderList[591]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN2.placeHolderList[592]" ""
		5 4 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN2.placeHolderList[593]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN2.placeHolderList[594]" ""
		5 3 "ltmage_riggedRN2" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateOrder" 
		"ltmage_riggedRN2.placeHolderList[595]" ""
		5 3 "ltmage_riggedRN2" "Character1.OutputCharacterDefinition" "ltmage_riggedRN2.placeHolderList[596]" 
		""
		5 3 "ltmage_riggedRN2" "HIKproperties1.OutputPropertySetState" "ltmage_riggedRN2.placeHolderList[597]" 
		""
		5 0 "ltmage_riggedRN2" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"ltmage_riggedRN2.placeHolderList[598]" "ltmage_riggedRN2.placeHolderList[599]" "HIKState2SK1.InputCharacterState"
		
		5 3 "ltmage_riggedRN2" "HIKState2SK1.HipsT" "ltmage_riggedRN2.placeHolderList[600]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.HipsR" "ltmage_riggedRN2.placeHolderList[601]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftUpLegT" "ltmage_riggedRN2.placeHolderList[602]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftUpLegR" "ltmage_riggedRN2.placeHolderList[603]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftLegT" "ltmage_riggedRN2.placeHolderList[604]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftLegR" "ltmage_riggedRN2.placeHolderList[605]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftFootT" "ltmage_riggedRN2.placeHolderList[606]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftFootR" "ltmage_riggedRN2.placeHolderList[607]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightUpLegT" "ltmage_riggedRN2.placeHolderList[608]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightUpLegR" "ltmage_riggedRN2.placeHolderList[609]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightLegT" "ltmage_riggedRN2.placeHolderList[610]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightLegR" "ltmage_riggedRN2.placeHolderList[611]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightFootT" "ltmage_riggedRN2.placeHolderList[612]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightFootR" "ltmage_riggedRN2.placeHolderList[613]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.SpineT" "ltmage_riggedRN2.placeHolderList[614]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.SpineR" "ltmage_riggedRN2.placeHolderList[615]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftArmT" "ltmage_riggedRN2.placeHolderList[616]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftArmR" "ltmage_riggedRN2.placeHolderList[617]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftForeArmT" "ltmage_riggedRN2.placeHolderList[618]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftForeArmR" "ltmage_riggedRN2.placeHolderList[619]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftHandT" "ltmage_riggedRN2.placeHolderList[620]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftHandR" "ltmage_riggedRN2.placeHolderList[621]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightArmT" "ltmage_riggedRN2.placeHolderList[622]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightArmR" "ltmage_riggedRN2.placeHolderList[623]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightForeArmT" "ltmage_riggedRN2.placeHolderList[624]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightForeArmR" "ltmage_riggedRN2.placeHolderList[625]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightHandT" "ltmage_riggedRN2.placeHolderList[626]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightHandR" "ltmage_riggedRN2.placeHolderList[627]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.HeadT" "ltmage_riggedRN2.placeHolderList[628]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.HeadR" "ltmage_riggedRN2.placeHolderList[629]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftShoulderT" "ltmage_riggedRN2.placeHolderList[630]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.LeftShoulderR" "ltmage_riggedRN2.placeHolderList[631]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightShoulderT" "ltmage_riggedRN2.placeHolderList[632]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.RightShoulderR" "ltmage_riggedRN2.placeHolderList[633]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.NeckT" "ltmage_riggedRN2.placeHolderList[634]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.NeckR" "ltmage_riggedRN2.placeHolderList[635]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.Spine1T" "ltmage_riggedRN2.placeHolderList[636]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.Spine1R" "ltmage_riggedRN2.placeHolderList[637]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.Neck1T" "ltmage_riggedRN2.placeHolderList[638]" 
		""
		5 3 "ltmage_riggedRN2" "HIKState2SK1.Neck1R" "ltmage_riggedRN2.placeHolderList[639]" 
		""
		5 3 "ltmage_riggedRN2" "pairBlend1.outRotateX" "ltmage_riggedRN2.placeHolderList[640]" 
		"Character1_Hips.rx"
		5 3 "ltmage_riggedRN2" "pairBlend1.outRotateY" "ltmage_riggedRN2.placeHolderList[641]" 
		"Character1_Hips.ry"
		5 3 "ltmage_riggedRN2" "pairBlend1.outRotateZ" "ltmage_riggedRN2.placeHolderList[642]" 
		"Character1_Hips.rz"
		5 3 "ltmage_riggedRN2" "pairBlend1.outTranslateX" "ltmage_riggedRN2.placeHolderList[643]" 
		"Character1_Hips.tx"
		5 3 "ltmage_riggedRN2" "pairBlend1.outTranslateY" "ltmage_riggedRN2.placeHolderList[644]" 
		"Character1_Hips.ty"
		5 3 "ltmage_riggedRN2" "pairBlend1.outTranslateZ" "ltmage_riggedRN2.placeHolderList[645]" 
		"Character1_Hips.tz"
		5 3 "ltmage_riggedRN2" "pairBlend2.outRotateX" "ltmage_riggedRN2.placeHolderList[646]" 
		"Character1_LeftUpLeg.rx"
		5 3 "ltmage_riggedRN2" "pairBlend2.outRotateY" "ltmage_riggedRN2.placeHolderList[647]" 
		"Character1_LeftUpLeg.ry"
		5 3 "ltmage_riggedRN2" "pairBlend2.outRotateZ" "ltmage_riggedRN2.placeHolderList[648]" 
		"Character1_LeftUpLeg.rz"
		5 3 "ltmage_riggedRN2" "pairBlend2.outTranslateX" "ltmage_riggedRN2.placeHolderList[649]" 
		"Character1_LeftUpLeg.tx"
		5 3 "ltmage_riggedRN2" "pairBlend2.outTranslateY" "ltmage_riggedRN2.placeHolderList[650]" 
		"Character1_LeftUpLeg.ty"
		5 3 "ltmage_riggedRN2" "pairBlend2.outTranslateZ" "ltmage_riggedRN2.placeHolderList[651]" 
		"Character1_LeftUpLeg.tz"
		5 3 "ltmage_riggedRN2" "pairBlend3.outRotateX" "ltmage_riggedRN2.placeHolderList[652]" 
		"Character1_LeftLeg.rx"
		5 3 "ltmage_riggedRN2" "pairBlend3.outRotateY" "ltmage_riggedRN2.placeHolderList[653]" 
		"Character1_LeftLeg.ry"
		5 3 "ltmage_riggedRN2" "pairBlend3.outRotateZ" "ltmage_riggedRN2.placeHolderList[654]" 
		"Character1_LeftLeg.rz"
		5 3 "ltmage_riggedRN2" "pairBlend3.outTranslateX" "ltmage_riggedRN2.placeHolderList[655]" 
		"Character1_LeftLeg.tx"
		5 3 "ltmage_riggedRN2" "pairBlend3.outTranslateY" "ltmage_riggedRN2.placeHolderList[656]" 
		"Character1_LeftLeg.ty"
		5 3 "ltmage_riggedRN2" "pairBlend3.outTranslateZ" "ltmage_riggedRN2.placeHolderList[657]" 
		"Character1_LeftLeg.tz"
		5 3 "ltmage_riggedRN2" "pairBlend4.outRotateX" "ltmage_riggedRN2.placeHolderList[658]" 
		"Character1_LeftFoot.rx"
		5 3 "ltmage_riggedRN2" "pairBlend4.outRotateY" "ltmage_riggedRN2.placeHolderList[659]" 
		"Character1_LeftFoot.ry"
		5 3 "ltmage_riggedRN2" "pairBlend4.outRotateZ" "ltmage_riggedRN2.placeHolderList[660]" 
		"Character1_LeftFoot.rz"
		5 3 "ltmage_riggedRN2" "pairBlend4.outTranslateX" "ltmage_riggedRN2.placeHolderList[661]" 
		"Character1_LeftFoot.tx"
		5 3 "ltmage_riggedRN2" "pairBlend4.outTranslateY" "ltmage_riggedRN2.placeHolderList[662]" 
		"Character1_LeftFoot.ty"
		5 3 "ltmage_riggedRN2" "pairBlend4.outTranslateZ" "ltmage_riggedRN2.placeHolderList[663]" 
		"Character1_LeftFoot.tz"
		5 3 "ltmage_riggedRN2" "pairBlend5.outRotateX" "ltmage_riggedRN2.placeHolderList[664]" 
		"Character1_RightUpLeg.rx"
		5 3 "ltmage_riggedRN2" "pairBlend5.outRotateY" "ltmage_riggedRN2.placeHolderList[665]" 
		"Character1_RightUpLeg.ry"
		5 3 "ltmage_riggedRN2" "pairBlend5.outRotateZ" "ltmage_riggedRN2.placeHolderList[666]" 
		"Character1_RightUpLeg.rz"
		5 3 "ltmage_riggedRN2" "pairBlend5.outTranslateX" "ltmage_riggedRN2.placeHolderList[667]" 
		"Character1_RightUpLeg.tx"
		5 3 "ltmage_riggedRN2" "pairBlend5.outTranslateY" "ltmage_riggedRN2.placeHolderList[668]" 
		"Character1_RightUpLeg.ty"
		5 3 "ltmage_riggedRN2" "pairBlend5.outTranslateZ" "ltmage_riggedRN2.placeHolderList[669]" 
		"Character1_RightUpLeg.tz"
		5 3 "ltmage_riggedRN2" "pairBlend6.outRotateX" "ltmage_riggedRN2.placeHolderList[670]" 
		"Character1_RightLeg.rx"
		5 3 "ltmage_riggedRN2" "pairBlend6.outRotateY" "ltmage_riggedRN2.placeHolderList[671]" 
		"Character1_RightLeg.ry"
		5 3 "ltmage_riggedRN2" "pairBlend6.outRotateZ" "ltmage_riggedRN2.placeHolderList[672]" 
		"Character1_RightLeg.rz"
		5 3 "ltmage_riggedRN2" "pairBlend6.outTranslateX" "ltmage_riggedRN2.placeHolderList[673]" 
		"Character1_RightLeg.tx"
		5 3 "ltmage_riggedRN2" "pairBlend6.outTranslateY" "ltmage_riggedRN2.placeHolderList[674]" 
		"Character1_RightLeg.ty"
		5 3 "ltmage_riggedRN2" "pairBlend6.outTranslateZ" "ltmage_riggedRN2.placeHolderList[675]" 
		"Character1_RightLeg.tz"
		5 3 "ltmage_riggedRN2" "pairBlend7.outRotateX" "ltmage_riggedRN2.placeHolderList[676]" 
		"Character1_RightFoot.rx"
		5 3 "ltmage_riggedRN2" "pairBlend7.outRotateY" "ltmage_riggedRN2.placeHolderList[677]" 
		"Character1_RightFoot.ry"
		5 3 "ltmage_riggedRN2" "pairBlend7.outRotateZ" "ltmage_riggedRN2.placeHolderList[678]" 
		"Character1_RightFoot.rz"
		5 3 "ltmage_riggedRN2" "pairBlend7.outTranslateX" "ltmage_riggedRN2.placeHolderList[679]" 
		"Character1_RightFoot.tx"
		5 3 "ltmage_riggedRN2" "pairBlend7.outTranslateY" "ltmage_riggedRN2.placeHolderList[680]" 
		"Character1_RightFoot.ty"
		5 3 "ltmage_riggedRN2" "pairBlend7.outTranslateZ" "ltmage_riggedRN2.placeHolderList[681]" 
		"Character1_RightFoot.tz"
		5 3 "ltmage_riggedRN2" "pairBlend8.outRotateX" "ltmage_riggedRN2.placeHolderList[682]" 
		"Character1_Spine.rx"
		5 3 "ltmage_riggedRN2" "pairBlend8.outRotateY" "ltmage_riggedRN2.placeHolderList[683]" 
		"Character1_Spine.ry"
		5 3 "ltmage_riggedRN2" "pairBlend8.outRotateZ" "ltmage_riggedRN2.placeHolderList[684]" 
		"Character1_Spine.rz"
		5 3 "ltmage_riggedRN2" "pairBlend8.outTranslateX" "ltmage_riggedRN2.placeHolderList[685]" 
		"Character1_Spine.tx"
		5 3 "ltmage_riggedRN2" "pairBlend8.outTranslateY" "ltmage_riggedRN2.placeHolderList[686]" 
		"Character1_Spine.ty"
		5 3 "ltmage_riggedRN2" "pairBlend8.outTranslateZ" "ltmage_riggedRN2.placeHolderList[687]" 
		"Character1_Spine.tz"
		5 3 "ltmage_riggedRN2" "pairBlend9.outRotateX" "ltmage_riggedRN2.placeHolderList[688]" 
		"Character1_LeftArm.rx"
		5 3 "ltmage_riggedRN2" "pairBlend9.outRotateY" "ltmage_riggedRN2.placeHolderList[689]" 
		"Character1_LeftArm.ry"
		5 3 "ltmage_riggedRN2" "pairBlend9.outRotateZ" "ltmage_riggedRN2.placeHolderList[690]" 
		"Character1_LeftArm.rz"
		5 3 "ltmage_riggedRN2" "pairBlend9.outTranslateX" "ltmage_riggedRN2.placeHolderList[691]" 
		"Character1_LeftArm.tx"
		5 3 "ltmage_riggedRN2" "pairBlend9.outTranslateY" "ltmage_riggedRN2.placeHolderList[692]" 
		"Character1_LeftArm.ty"
		5 3 "ltmage_riggedRN2" "pairBlend9.outTranslateZ" "ltmage_riggedRN2.placeHolderList[693]" 
		"Character1_LeftArm.tz"
		5 3 "ltmage_riggedRN2" "pairBlend10.outRotateX" "ltmage_riggedRN2.placeHolderList[694]" 
		"Character1_LeftForeArm.rx"
		5 3 "ltmage_riggedRN2" "pairBlend10.outRotateY" "ltmage_riggedRN2.placeHolderList[695]" 
		"Character1_LeftForeArm.ry"
		5 3 "ltmage_riggedRN2" "pairBlend10.outRotateZ" "ltmage_riggedRN2.placeHolderList[696]" 
		"Character1_LeftForeArm.rz"
		5 3 "ltmage_riggedRN2" "pairBlend10.outTranslateX" "ltmage_riggedRN2.placeHolderList[697]" 
		"Character1_LeftForeArm.tx"
		5 3 "ltmage_riggedRN2" "pairBlend10.outTranslateY" "ltmage_riggedRN2.placeHolderList[698]" 
		"Character1_LeftForeArm.ty"
		5 3 "ltmage_riggedRN2" "pairBlend10.outTranslateZ" "ltmage_riggedRN2.placeHolderList[699]" 
		"Character1_LeftForeArm.tz"
		5 3 "ltmage_riggedRN2" "pairBlend11.outRotateX" "ltmage_riggedRN2.placeHolderList[700]" 
		"Character1_LeftHand.rx"
		5 3 "ltmage_riggedRN2" "pairBlend11.outRotateY" "ltmage_riggedRN2.placeHolderList[701]" 
		"Character1_LeftHand.ry"
		5 3 "ltmage_riggedRN2" "pairBlend11.outRotateZ" "ltmage_riggedRN2.placeHolderList[702]" 
		"Character1_LeftHand.rz"
		5 3 "ltmage_riggedRN2" "pairBlend11.outTranslateX" "ltmage_riggedRN2.placeHolderList[703]" 
		"Character1_LeftHand.tx"
		5 3 "ltmage_riggedRN2" "pairBlend11.outTranslateY" "ltmage_riggedRN2.placeHolderList[704]" 
		"Character1_LeftHand.ty"
		5 3 "ltmage_riggedRN2" "pairBlend11.outTranslateZ" "ltmage_riggedRN2.placeHolderList[705]" 
		"Character1_LeftHand.tz"
		5 3 "ltmage_riggedRN2" "pairBlend12.outRotateX" "ltmage_riggedRN2.placeHolderList[706]" 
		"Character1_RightArm.rx"
		5 3 "ltmage_riggedRN2" "pairBlend12.outRotateY" "ltmage_riggedRN2.placeHolderList[707]" 
		"Character1_RightArm.ry"
		5 3 "ltmage_riggedRN2" "pairBlend12.outRotateZ" "ltmage_riggedRN2.placeHolderList[708]" 
		"Character1_RightArm.rz"
		5 3 "ltmage_riggedRN2" "pairBlend12.outTranslateX" "ltmage_riggedRN2.placeHolderList[709]" 
		"Character1_RightArm.tx"
		5 3 "ltmage_riggedRN2" "pairBlend12.outTranslateY" "ltmage_riggedRN2.placeHolderList[710]" 
		"Character1_RightArm.ty"
		5 3 "ltmage_riggedRN2" "pairBlend12.outTranslateZ" "ltmage_riggedRN2.placeHolderList[711]" 
		"Character1_RightArm.tz"
		5 3 "ltmage_riggedRN2" "pairBlend13.outRotateX" "ltmage_riggedRN2.placeHolderList[712]" 
		"Character1_RightForeArm.rx"
		5 3 "ltmage_riggedRN2" "pairBlend13.outRotateY" "ltmage_riggedRN2.placeHolderList[713]" 
		"Character1_RightForeArm.ry"
		5 3 "ltmage_riggedRN2" "pairBlend13.outRotateZ" "ltmage_riggedRN2.placeHolderList[714]" 
		"Character1_RightForeArm.rz"
		5 3 "ltmage_riggedRN2" "pairBlend13.outTranslateX" "ltmage_riggedRN2.placeHolderList[715]" 
		"Character1_RightForeArm.tx"
		5 3 "ltmage_riggedRN2" "pairBlend13.outTranslateY" "ltmage_riggedRN2.placeHolderList[716]" 
		"Character1_RightForeArm.ty"
		5 3 "ltmage_riggedRN2" "pairBlend13.outTranslateZ" "ltmage_riggedRN2.placeHolderList[717]" 
		"Character1_RightForeArm.tz"
		5 3 "ltmage_riggedRN2" "pairBlend14.outRotateX" "ltmage_riggedRN2.placeHolderList[718]" 
		"Character1_RightHand.rx"
		5 3 "ltmage_riggedRN2" "pairBlend14.outRotateY" "ltmage_riggedRN2.placeHolderList[719]" 
		"Character1_RightHand.ry"
		5 3 "ltmage_riggedRN2" "pairBlend14.outRotateZ" "ltmage_riggedRN2.placeHolderList[720]" 
		"Character1_RightHand.rz"
		5 3 "ltmage_riggedRN2" "pairBlend14.outTranslateX" "ltmage_riggedRN2.placeHolderList[721]" 
		"Character1_RightHand.tx"
		5 3 "ltmage_riggedRN2" "pairBlend14.outTranslateY" "ltmage_riggedRN2.placeHolderList[722]" 
		"Character1_RightHand.ty"
		5 3 "ltmage_riggedRN2" "pairBlend14.outTranslateZ" "ltmage_riggedRN2.placeHolderList[723]" 
		"Character1_RightHand.tz"
		5 3 "ltmage_riggedRN2" "pairBlend15.outRotateX" "ltmage_riggedRN2.placeHolderList[724]" 
		"Character1_Head.rx"
		5 3 "ltmage_riggedRN2" "pairBlend15.outRotateY" "ltmage_riggedRN2.placeHolderList[725]" 
		"Character1_Head.ry"
		5 3 "ltmage_riggedRN2" "pairBlend15.outRotateZ" "ltmage_riggedRN2.placeHolderList[726]" 
		"Character1_Head.rz"
		5 3 "ltmage_riggedRN2" "pairBlend15.outTranslateX" "ltmage_riggedRN2.placeHolderList[727]" 
		"Character1_Head.tx"
		5 3 "ltmage_riggedRN2" "pairBlend15.outTranslateY" "ltmage_riggedRN2.placeHolderList[728]" 
		"Character1_Head.ty"
		5 3 "ltmage_riggedRN2" "pairBlend15.outTranslateZ" "ltmage_riggedRN2.placeHolderList[729]" 
		"Character1_Head.tz"
		5 3 "ltmage_riggedRN2" "pairBlend16.outRotateX" "ltmage_riggedRN2.placeHolderList[730]" 
		"Character1_LeftShoulder.rx"
		5 3 "ltmage_riggedRN2" "pairBlend16.outRotateY" "ltmage_riggedRN2.placeHolderList[731]" 
		"Character1_LeftShoulder.ry"
		5 3 "ltmage_riggedRN2" "pairBlend16.outRotateZ" "ltmage_riggedRN2.placeHolderList[732]" 
		"Character1_LeftShoulder.rz"
		5 3 "ltmage_riggedRN2" "pairBlend16.outTranslateX" "ltmage_riggedRN2.placeHolderList[733]" 
		"Character1_LeftShoulder.tx"
		5 3 "ltmage_riggedRN2" "pairBlend16.outTranslateY" "ltmage_riggedRN2.placeHolderList[734]" 
		"Character1_LeftShoulder.ty"
		5 3 "ltmage_riggedRN2" "pairBlend16.outTranslateZ" "ltmage_riggedRN2.placeHolderList[735]" 
		"Character1_LeftShoulder.tz"
		5 3 "ltmage_riggedRN2" "pairBlend17.outRotateX" "ltmage_riggedRN2.placeHolderList[736]" 
		"Character1_RightShoulder.rx"
		5 3 "ltmage_riggedRN2" "pairBlend17.outRotateY" "ltmage_riggedRN2.placeHolderList[737]" 
		"Character1_RightShoulder.ry"
		5 3 "ltmage_riggedRN2" "pairBlend17.outRotateZ" "ltmage_riggedRN2.placeHolderList[738]" 
		"Character1_RightShoulder.rz"
		5 3 "ltmage_riggedRN2" "pairBlend17.outTranslateX" "ltmage_riggedRN2.placeHolderList[739]" 
		"Character1_RightShoulder.tx"
		5 3 "ltmage_riggedRN2" "pairBlend17.outTranslateY" "ltmage_riggedRN2.placeHolderList[740]" 
		"Character1_RightShoulder.ty"
		5 3 "ltmage_riggedRN2" "pairBlend17.outTranslateZ" "ltmage_riggedRN2.placeHolderList[741]" 
		"Character1_RightShoulder.tz"
		5 3 "ltmage_riggedRN2" "pairBlend18.outRotateX" "ltmage_riggedRN2.placeHolderList[742]" 
		"Character1_Neck.rx"
		5 3 "ltmage_riggedRN2" "pairBlend18.outRotateY" "ltmage_riggedRN2.placeHolderList[743]" 
		"Character1_Neck.ry"
		5 3 "ltmage_riggedRN2" "pairBlend18.outRotateZ" "ltmage_riggedRN2.placeHolderList[744]" 
		"Character1_Neck.rz"
		5 3 "ltmage_riggedRN2" "pairBlend18.outTranslateX" "ltmage_riggedRN2.placeHolderList[745]" 
		"Character1_Neck.tx"
		5 3 "ltmage_riggedRN2" "pairBlend18.outTranslateY" "ltmage_riggedRN2.placeHolderList[746]" 
		"Character1_Neck.ty"
		5 3 "ltmage_riggedRN2" "pairBlend18.outTranslateZ" "ltmage_riggedRN2.placeHolderList[747]" 
		"Character1_Neck.tz"
		5 3 "ltmage_riggedRN2" "pairBlend19.outRotateX" "ltmage_riggedRN2.placeHolderList[748]" 
		"Character1_Spine1.rx"
		5 3 "ltmage_riggedRN2" "pairBlend19.outRotateY" "ltmage_riggedRN2.placeHolderList[749]" 
		"Character1_Spine1.ry"
		5 3 "ltmage_riggedRN2" "pairBlend19.outRotateZ" "ltmage_riggedRN2.placeHolderList[750]" 
		"Character1_Spine1.rz"
		5 3 "ltmage_riggedRN2" "pairBlend19.outTranslateX" "ltmage_riggedRN2.placeHolderList[751]" 
		"Character1_Spine1.tx"
		5 3 "ltmage_riggedRN2" "pairBlend19.outTranslateY" "ltmage_riggedRN2.placeHolderList[752]" 
		"Character1_Spine1.ty"
		5 3 "ltmage_riggedRN2" "pairBlend19.outTranslateZ" "ltmage_riggedRN2.placeHolderList[753]" 
		"Character1_Spine1.tz"
		5 3 "ltmage_riggedRN2" "pairBlend20.outRotateX" "ltmage_riggedRN2.placeHolderList[754]" 
		"Character1_Neck1.rx"
		5 3 "ltmage_riggedRN2" "pairBlend20.outRotateY" "ltmage_riggedRN2.placeHolderList[755]" 
		"Character1_Neck1.ry"
		5 3 "ltmage_riggedRN2" "pairBlend20.outRotateZ" "ltmage_riggedRN2.placeHolderList[756]" 
		"Character1_Neck1.rz"
		5 3 "ltmage_riggedRN2" "pairBlend20.outTranslateX" "ltmage_riggedRN2.placeHolderList[757]" 
		"Character1_Neck1.tx"
		5 3 "ltmage_riggedRN2" "pairBlend20.outTranslateY" "ltmage_riggedRN2.placeHolderList[758]" 
		"Character1_Neck1.ty"
		5 3 "ltmage_riggedRN2" "pairBlend20.outTranslateZ" "ltmage_riggedRN2.placeHolderList[759]" 
		"Character1_Neck1.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKRetargeterNode -n "HIKRetargeterNode1";
	setAttr ".ihi" 0;
createNode HIKSK2State -n "HIKSK2State1";
	setAttr ".ihi" 0;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animLayer -n "BakeResults";
	setAttr -s 159 ".dsm";
	setAttr -s 87 ".bnds";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" 2.6775506256626613e-009;
	setAttr ".o" -3.4924574343619952e-010;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6775506256626613e-009 1 0.018749648705124855
		 2 0.037499278783798218 3 0.046021852642297745 4 0.034090235829353333 5 0.01193159818649292
		 6 -3.4924574343619952e-010 7 -0.0082791820168495178 8 -0.023655086755752563 9 -0.031934358179569244
		 10 -0.027064120396971703 11 -0.015097340568900108 12 2.6775506256626613e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.38158082962036138;
	setAttr ".o" 0.37509119510650635;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.38158082962036138 1 0.39481496810913086
		 2 0.40804910659790039 3 0.41347461938858032 4 0.40390235185623169 5 0.38652151823043823
		 6 0.37509119510650635 7 0.38116359710693359 8 0.39670932292938232 9 0.40608537197113043
		 10 0.3978505134582519 11 0.38344919681549072 12 0.38158082962036138;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -6.4466587623712712e-010;
	setAttr ".o" -7.5200397020580551e-009;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.4466587623712712e-010 1 -5.4975388685818416e-009
		 2 -6.8982135559281232e-009 3 -7.3893375862610355e-009 4 -6.6340835047640212e-009
		 5 -7.3706729608602481e-009 6 -7.5200397020580551e-009 7 -3.7334621083573438e-007
		 8 -3.732532061206939e-009 9 -4.5942694093525915e-009 10 -2.7380213651895247e-009
		 11 -2.1098229829874526e-009 12 -6.4466587623712712e-010;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.503754973024499 1 -31.721693831301589
		 2 -20.841869500313958 3 -12.139252133428688 4 -15.230296260814626 5 -19.483416748487407
		 6 -21.27665432540919 7 -24.880747639517192 8 -31.692746551663614 9 -37.51249794425123
		 10 -41.807517309625311 11 -44.054991759164125 12 -39.503754973024499;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.73533027423068853 2 -0.90381367779968369
		 3 -0.47784830923290855 4 0.063924088680676783 5 0.15887358251276043 6 0 7 -0.17147721204741156
		 8 -0.16479701926430709 9 0.33043503959579279 10 0.73026756893859279 11 0.65330674164268532
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -39.503754973024499 0 0 ;
	setAttr ".o" -type "double3" -21.27665432540919 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.0337585957231941 2 -5.9912226983126464
		 3 -7.3188499596054868 4 -5.5925336261274543 5 -2.0616856171885245 6 0 7 1.5435113643683751
		 8 4.5892206813145906 9 6.2456307086675036 10 5.1760967322270419 11 2.7182390124806095
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 44.903732394661603 1 38.742598445646209
		 2 26.46504810579771 3 17.921068740946946 4 33.186117945432308 5 50.103127675034031
		 6 59.883149601432152 7 66.438083685164514 8 71.986356314832889 9 73.222644470956624
		 10 71.116035904465562 11 63.955182300051213 12 44.903732394661603;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.43111944650540562 2 0.64345455343364732
		 3 0.48403658668322391 4 0.41185857815285998 5 0.15599042947625263 6 0 7 -0.099319656570964129
		 8 -0.2818196758053173 9 -0.40579554707450211 10 -0.40462592782559315 11 -0.29711937381048953
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 44.903732394661603 0 0 ;
	setAttr ".o" -type "double3" 59.883149601432152 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.3459665334643664 2 0.3202603062051067
		 3 0.15681415225684478 4 0.26923361803133761 5 0.18669055120627079 6 0 7 -0.22758632876505366
		 8 -0.86685715220657755 9 -1.3461796107227617 10 -1.1831496465141995 11 -0.61063038192112307
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.3999492470998591 1 -7.0002527314292289
		 2 -5.571669499674246 3 -5.7383516155196315 4 -17.926270964253501 5 -30.615365231733861
		 6 -38.60646795525976 7 -41.55500713301069 8 -40.265936699735725 9 -35.640371144055855
		 10 -29.247029103779205 11 -19.879415323129191 12 -5.39994924709986;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.54737060942452276 2 0.76550735742048692
		 3 0.70209201875876748 4 1.1710567391229123 5 0.67011039610676559 6 0 7 -0.64730482927843591
		 8 -1.9307276621786227 9 -2.5067048887310106 10 -1.9186789688145034 11 -0.8600941061861086
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -5.3999492470998591 0 0 ;
	setAttr ".o" -type "double3" -38.60646795525976 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.9212322234818191 2 5.8743623489946941
		 3 7.2335731692277472 4 5.3402963943628405 5 1.8550898654666124 6 0 7 -1.2688205487495019
		 8 -3.6073269657907994 9 -4.8803235269139984 10 -4.1574612550698777 11 -2.3326225878315139
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.7951752926322326 1 -18.897915518476776
		 2 -28.485826095759403 3 -35.344821244148697 4 -39.911284156269005 5 -41.484252455043887
		 6 -40.279716550493795 7 -34.875246838509945 8 -25.02244049325375 9 -16.461123151430101
		 10 -15.514178067683428 11 -14.323191096348925 12 -7.7951752926322326;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.54311546443194936 2 0.31853809708560132
		 3 -0.50442015977982324 4 -0.99287723153248797 5 -0.5042546997734374 6 0 7 0.2787595529042276
		 8 0.4563103948534748 9 0.12818366712981252 10 -0.33974851017100871 11 -0.4664017483700566
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -7.7951752926322326 0 0 ;
	setAttr ".o" -type "double3" -40.279716550493795 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.3515171168381088 2 -7.035813162566952
		 3 -8.7325065567538243 4 -6.2892596883260259 5 -2.0900386134264384 6 0 7 1.4093168243883427
		 8 3.9179706738811824 9 5.2186753631852696 10 4.5346701155560432 11 2.5915223343513771
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 48.868952530927537 1 59.737264953871552
		 2 66.22304230566111 3 68.046856400184879 4 65.310481309277478 5 58.814489188296584
		 6 54.872161951837938 7 50.293407820404816 8 39.181100735809842 9 31.836869862103196
		 10 41.477150226654615 11 51.616557521170989 12 48.868952530927537;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.21311310175438197 2 0.50515106368551077
		 3 0.68851919665729466 4 0.60416781377511031 5 0.25562679744689654 6 0 7 -0.17957635701201402
		 8 -0.43858149903675264 9 -0.42458927766739929 10 -0.31740355278454035 11 -0.15200269618608037
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 48.868952530927537 0 0 ;
	setAttr ".o" -type "double3" 54.872161951837938 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.36511107506647633 2 1.146675993428665
		 3 1.7082269794106919 4 1.3139458438238396 5 0.42219546357968679 6 0 7 -0.2176261273935379
		 8 -0.35711681373586901 9 -0.26350747634140292 10 -0.28037948223346881 11 -0.19193226640876393
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -41.073753332625067 1 -40.83091791433386
		 2 -37.673768034404567 3 -32.563081226868142 4 -25.305559909568707 5 -17.318185303444476
		 6 -14.592421495675534 7 -15.413485167081927 8 -14.133004787415979 9 -15.346750918939486
		 10 -25.9448836291166 11 -37.289124742139911 12 -41.073753332625067;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.3582933885997484 2 2.8015779494238151
		 3 3.2971237576177503 4 2.1452803012487047 5 0.61021867726211587 6 0 7 -0.36121869404263562
		 8 -0.83467007755065459 9 -1.0071702842511503 10 -1.2564893313909185 11 -0.9544498342485298
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -41.073753332625067 0 0 ;
	setAttr ".o" -type "double3" -14.592421495675534 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.8908066375760568 2 5.7604469128281988
		 3 7.0809492299156087 4 5.2581479449032704 5 1.8451173181116056 6 0 7 -1.2836283190036128
		 8 -3.6878646508862376 9 -4.9983263217215814 10 -4.2260582363576757 11 -2.3442269445412096
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0062526928115533287 1 -0.0008996332568626369
		 2 -0.0085725304353216764 3 -0.015520218576898224 4 -0.020072483172043239 5 -0.023111790720083951
		 6 -0.023217324717865192 7 -0.021186881535070826 8 -0.016270057971663456 9 -0.0068510116441740116
		 10 0.0027453924856767329 11 0.0087909367353630127 12 0.0062526928115533287;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 45.512904660878114 1 30.059006880665937
		 2 12.347255429206568 3 -5.3646230563264323 4 -20.820804309275431 5 -31.754669386964029
		 6 -35.900283131432815 7 -27.984461854693425 8 -8.7568187777891389 9 14.985146650948174
		 10 36.466435985967621 11 48.905202608466169 12 45.512904660878114;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0062526928115533287 45.512904660878114 -70.605642506890675 ;
	setAttr ".o" -type "double3" -0.023217324717865192 -35.900283131432815 -70.568951230880145 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -70.605642506890675 1 -70.600965916314919
		 2 -70.59400751348133 3 -70.584708203056749 4 -70.575533406968432 5 -70.568775840019129
		 6 -70.568951230880145 7 -70.57263363708924 8 -70.583428315659162 9 -70.59635538227225
		 10 -70.604353112415424 11 -70.607365119204601 12 -70.605642506890675;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -179.98680073218537 1 -179.78809892829335
		 2 -179.30443703552473 3 -178.6779333495069 4 -178.04492402903691 5 -177.55604188764318
		 6 -177.36219237679094 7 -177.55627184582511 8 -178.04529370849662 9 -178.67031164089184
		 10 -179.30195136730742 11 -179.79312036219386 12 -179.98680073218537;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -73.788023889552562 1 -73.565480149771659
		 2 -73.005812021682345 3 -72.279627334171238 4 -71.559362354687025 5 -71.006570483532244
		 6 -70.783711004616933 7 -71.00566058795539 8 -71.557239014427935 9 -72.284190512983571
		 10 -73.010313356930027 11 -73.565911010184621 12 -73.788023889552562;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -179.98680073218537 -73.788023889552562 179.98184956946662 ;
	setAttr ".o" -type "double3" -177.36219237679094 -70.783711004616933 177.79087784040394 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 179.98184956946662 1 179.81810225705755
		 2 179.41648670247841 3 178.89315949912435 4 178.36206217064245 5 177.95131879602832
		 6 177.79087784040394 7 177.95296965575872 8 178.36313530054895 9 178.8848045157292
		 10 179.40950236346177 11 179.81900188829601 12 179.98184956946662;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0070104371324555201 1 0.0067290560610287322
		 2 0.0063106199022884904 3 0.0059969015618047718 4 0.0056022219503000419 5 0.0054540309104206715
		 6 0.0053033163666516715 7 0.0056334183758001057 8 0.0063080314598339951 9 0.0070672083381146068
		 10 0.007668190208889745 11 0.0077923147177343778 12 0.0070104371324555201;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00053884440005165263 1 0.00065288521824837875
		 2 0.00083422840761437521 3 0.00098979335742076019 4 0.0011205695127575459 5 0.0012411430377845709
		 6 0.0012641450575287677 7 0.0012179732543945957 8 0.0010509033096519351 9 0.00089274700066495024
		 10 0.00068538259034622655 11 0.00058206445454708853 12 0.00053884440005165263;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0070104371324555201 0.00053884440005165263 -6.675893980089847e-006 ;
	setAttr ".o" -type "double3" 0.0053033163666516715 0.0012641450575287677 7.7705141988871252e-005 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.675893980089847e-006 1 1.5322483174252336e-006
		 2 5.4533916187621891e-006 3 7.6598640318800204e-006 4 -1.1365492037247006e-005 5 2.0572889981172186e-005
		 6 7.7705141988871252e-005 7 -8.3395176640049603e-006 8 7.3004358576005595e-006 9 -5.19141241701543e-006
		 10 8.0623892488387702e-006 11 1.1362092323983632e-005 12 -6.675893980089847e-006;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.013581922166210285 1 0.011748261742040784
		 2 0.0095687309472533393 3 0.0094964264855281581 4 0.010473116781229138 5 0.01128748579379486
		 6 0.011624908786605125 7 0.011073417593291539 8 0.0098356165451673628 9 0.010007694468859869
		 10 0.013775377786110736 11 0.013409784201137582 12 0.013581922166210285;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.867104421673631 1 27.188304101894197
		 2 12.650376861498621 3 -1.882931781625508 4 -14.558087916666032 5 -23.523586237954113
		 6 -26.924481385468425 7 -20.431889068475986 8 -4.6651532831457061 9 14.81581801205791
		 10 32.446147440364562 11 42.65116251567833 12 39.867104421673631;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.013581922166210285 39.867104421673631 79.945459008243745 ;
	setAttr ".o" -type "double3" 0.011624908786605125 -26.924481385468425 79.940995861727743 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.945459008243745 1 79.942949807686219
		 2 79.942320330514661 3 79.942828471419304 4 79.942341351598671 5 79.941466698100129
		 6 79.940995861727743 7 79.941885729728284 8 79.943057581021506 9 79.942661838116692
		 10 79.945968845886227 11 79.944856409906819 12 79.945459008243745;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0030423027789153335 1 -0.055096109498763805
		 2 -0.1125068498399415 3 -0.17327850144873491 4 -0.23408727753569161 5 -0.30705184364704552
		 6 -0.52015188134875656 7 -0.28851505850220599 8 -0.20662518279727324 9 -0.13782630723921951
		 10 -0.07464511774816654 11 -0.023673069422109599 12 -0.0030423027789153343;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.275360396293415 1 38.210746210114841
		 2 51.898059189160072 3 65.580019517589065 4 77.511111498027404 5 85.951462184161343
		 6 89.153257544377453 7 85.1045649382839 8 74.801862827455025 9 61.002523422803883
		 10 46.467749127158534 11 33.972547663183157 12 26.275360396293415;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0030423027789153335 26.275360396293415 -0.020224214315974456 ;
	setAttr ".o" -type "double3" -0.52015188134875656 89.153257544377453 -0.52196315959753248 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.020224214315974456 1 -0.068416557269256037
		 2 -0.12360280703989088 3 -0.18228930477572688 4 -0.24016324489689847 5 -0.31063632171630823
		 6 -0.52196315959753248 7 -0.29248880705152769 8 -0.21357920512446721 9 -0.14652879079976999
		 10 -0.087768497354972899 11 -0.037978369691494977 12 -0.020224214315974456;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0058272575735838061 1 0.0091994143693245722
		 2 0.012976095750125136 3 0.016825956450149671 4 0.020149190398588663 5 0.022533415655103535
		 6 0.023723317185887927 7 0.02234422976061259 8 0.019288831237557057 9 0.015335352976416266
		 10 0.011252913203498511 11 0.0078180760703097426 12 0.0058272575735838061;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0018761568676050353 1 -0.0011098770407003574
		 2 -0.0018446374479833528 3 -0.001873700377426255 4 -0.00053462193021986315 5 -0.00065689633064157534
		 6 -0.00082827372780627155 7 -0.00062894150561263764 8 -0.00076661027310615394 9 -0.0011385176767010534
		 10 -0.00050862637535551943 11 -0.0016999325724170696 12 -0.0018761568676050353;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0058272575735838061 -0.0018761568676050353 -7.8091074903967521e-006 ;
	setAttr ".o" -type "double3" 0.023723317185887927 -0.00082827372780627155 8.2466440685317115e-005 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.8091074903967521e-006 1 -7.617800978094296e-006
		 2 4.5392279377979259e-006 3 2.1072327493129147e-006 4 2.6470806771434655e-006 5 9.213365250205817e-005
		 6 8.2466440685317115e-005 7 8.0731198942517255e-005 8 8.8507104167004881e-005 9 1.1076648168622098e-005
		 10 8.3964941509840551e-006 11 -1.0575045842613229e-006 12 -7.8091074903967521e-006;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00074790583946528829 1 0.00076498131645850813
		 2 0.00074790583946528829 3 0.00077522653161349992 4 0.00072400013422035849 5 0.00072400013422035849
		 6 0.00067960385536135128 7 0.00064545294941265356 8 0.00074790583946528829 9 0.00075815110367725568
		 10 0.00074790583946528829 11 0.00074790583946528829 12 0.00074790583946528829;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.00074790583946528829 0 0 ;
	setAttr ".o" -type "double3" 0.00067960385536135128 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00080596240994434227 1 0.00084011335171627717
		 2 0.00083328316336193334 3 0.0008469435465843615 4 0.00079913219675613399 5 0.00079913219675613399
		 6 0.00075132091369302086 7 0.0007718115296456861 8 0.00083328316336193334 9 0.00082645302019692616
		 10 0.00083328316336193334 11 0.00083328316336193334 12 0.00080596240994434227;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.00080596240994434227 0 0 ;
	setAttr ".o" -type "double3" 0.00075132091369302086 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0015470380594253953 1 -0.0015982644781905504
		 2 -0.0015743588128429864 3 -0.0016153398882136267 4 -0.0015163021409922573 5 -0.0015163021409922573
		 6 -0.0014240945790701368 7 -0.0014104342890741044 8 -0.0015743588128429864 9 -0.0015777739338899467
		 10 -0.0015743588128429864 11 -0.0015743588128429864 12 -0.0015470380594253953;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0015470380594253953 0 0 ;
	setAttr ".o" -type "double3" -0.0014240945790701368 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" -0.0011509917676448822;
	setAttr ".o" -0.0011509917676448822;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0011509917676448822 1 0.017598655074834824
		 2 0.036348290741443634 3 0.044870860874652863 4 0.032939247786998749 5 0.010780606418848038
		 6 -0.0011509917676448822 7 -0.0094301737844944 8 -0.024806074798107147 9 -0.033085349947214127
		 10 -0.028215114027261737 11 -0.01624833419919014 12 -0.0011509917676448822;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.35484379529953003;
	setAttr ".o" 0.34835416078567505;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.35484379529953003 1 0.36807793378829951
		 2 0.38131207227706915 3 0.38673758506774902 4 0.37716531753540039 5 0.35978448390960693
		 6 0.34835416078567505 7 0.35442656278610229 8 0.36997228860855103 9 0.37934833765029902
		 10 0.37111347913742065 11 0.35671216249465942 12 0.35484379529953003;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" -6.4466587623712712e-010;
	setAttr ".o" -7.5200397020580551e-009;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.4466587623712712e-010 1 -5.4975388685818416e-009
		 2 -6.8982135559281232e-009 3 -7.3893375862610355e-009 4 -6.6340835047640212e-009
		 5 -7.3706729608602481e-009 6 -7.5200397020580551e-009 7 -3.7334621083573438e-007
		 8 -3.732532061206939e-009 9 -4.5942694093525915e-009 10 -2.7380213651895247e-009
		 11 -2.1098229829874526e-009 12 -6.4466587623712712e-010;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.10354751348495483;
	setAttr ".o" 0.10354750603437424;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10354751348495483 1 0.10354766249656676
		 2 0.10354871302843094 3 0.10355037450790404 4 0.10354798287153244 5 0.10354758054018021
		 6 0.10354750603437424 7 0.10354743897914886 8 0.10354718565940856 9 0.1035470888018608
		 10 0.10354718565940856 11 0.10354743152856828 12 0.10354751348495483;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.034396618604660034;
	setAttr ".o" 0.034397304058074951;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.034396618604660034 1 0.033564746379852295
		 2 0.031741291284561157 3 0.029920399188995361 4 0.029070049524307251 5 0.030233144760131836
		 6 0.034397304058074951 7 0.051053375005722046 8 0.075704693794250502 9 0.088362902402877808
		 10 0.078369349241256714 11 0.056381851434707642 12 0.034396618604660034;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.10541030764579772;
	setAttr ".o" -0.038844875991344445;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10541030764579772 1 0.079419597983360291
		 2 0.051090672612190247 3 0.022762797772884369 4 -0.0032264143228530884 5 -0.024541810154914856
		 6 -0.038844875991344445 7 -0.034615069627761841 8 -0.011685699224472046 9 0.01525067538022995
		 10 0.042632363736629486 11 0.074021622538566589 12 0.10541030764579772;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.8174537043633419e-005 1 1.4087266893373173e-005
		 2 1.5367927668083806e-005 3 2.134434624517756e-005 4 3.5858501691895283e-005 5 3.756604939150886e-005
		 6 2.7320763193826475e-005 7 3.0735852079276619e-005 8 4.0981148047624601e-005 9 4.4396246703740037e-005
		 10 3.4150953992281632e-005 11 1.707547699614284e-006 12 2.8174537043633419e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.3340224036569646e-007 2 -4.8024763784985609e-007
		 3 2.6680496417581936e-007 4 -8.5377369714048049e-007 5 -3.2016557534433105e-007 6 0
		 7 1.0672176939255806e-007 8 1.0672234189253716e-007 9 -5.3360870701835075e-007 10 -6.403302346886953e-007
		 11 -4.5356730682115696e-007 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.8174537043633419e-005 0 0 ;
	setAttr ".o" -type "double3" 2.7320763193826475e-005 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.4033048913313059e-007 2 -1.2806610800440353e-006
		 3 -3.4150953992285643e-006 4 -4.268871793480062e-007 5 1.0672172104811533e-006 6 0
		 7 -2.1344342428512028e-007 8 -1.7075476996142836e-006 9 -2.0673620064767087e-013
		 10 -4.2688707757023223e-007 11 -1.7075476996142836e-006 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.10584951192140581;
	setAttr ".o" -0.1058495044708252;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10584951192140581 1 -0.10584936290979384
		 2 -0.10584902763366701 3 -0.10584887117147446 4 -0.10584905743598938 5 -0.10584940016269684
		 6 -0.1058495044708252 7 -0.1058495193719864 8 -0.10584971308708192 9 -0.10585008561611176
		 10 -0.10584972053766252 11 -0.10584957897663116 12 -0.10584951192140581;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.034397006034851074;
	setAttr ".o" 0.034398406744003296;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.034397006034851074 1 0.056277036666870117
		 2 0.078156858682632446 3 0.088102042675018311 4 0.075505316257476807 5 0.050973653793334961
		 6 0.034398406744003296 7 0.030254513025283813 8 0.029095560312271122 9 0.029927343130111694
		 10 0.031746417284011841 11 0.033568412065505981 12 0.034397006034851074;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.088074773550033569;
	setAttr ".o" 0.08000713586807251;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.088074773550033569 1 -0.051501162350177765
		 2 -0.014927811920642853 3 0.01697627454996109 4 0.048361703753471375 5 0.075078606605529785
		 6 0.08000713586807251 7 0.063341610133647919 8 0.038505338132381439 9 0.0082220397889614105
		 10 -0.024784628301858905 11 -0.057791512459516525 12 -0.088074773550033569;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.390567105148736e-005 1 3.0735852079276619e-005
		 2 1.7075476996142334e-005 3 3.0735855336165396e-005 4 4.2688695747237982e-005 5 2.9028307636551576e-005
		 6 2.3905669423042974e-005 7 1.8783024695756446e-005 8 2.0490575652259305e-005 9 2.9028307636551576e-005
		 10 3.2443406292667927e-005 11 1.7075475367697949e-005 12 2.390567105148736e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.140030219112932e-013 2 -2.1344384411843808e-007
		 3 -3.2016519367767787e-006 4 -1.6008255612772939e-006 5 -2.1344313167401978e-007
		 6 0 7 -9.3381546628210538e-008 8 -1.6008231694996037e-007 9 1.600830293943789e-007
		 10 1.0672161036478602e-007 11 5.3360891057389869e-007 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.390567105148736e-005 0 0 ;
	setAttr ".o" -type "double3" 2.3905669423042974e-005 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -4.268868994591276e-007 2 2.5613217529769721e-006
		 3 -8.5377466402933474e-007 4 -1.7075481067253799e-006 5 -1.2806608764884869e-006
		 6 0 7 1.0672171850367102e-007 8 -1.7075476996142836e-006 9 -1.7075476996142836e-006
		 10 4.2688697579245805e-007 11 -1.9209907549549721e-006 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.255359947681427;
	setAttr ".o" 0.18982048332691193;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.255359947681427 1 0.26807600259780884
		 2 0.27494946122169495 3 0.26757699251174927 4 0.23985432088375092 5 0.20619115233421328
		 6 0.18982048332691193 7 0.18995735049247744 8 0.19444268941879272 9 0.20730540156364441
		 10 0.22507151961326599 11 0.24093036353588104 12 0.255359947681427;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.40761354565620422;
	setAttr ".o" 0.5934910774230957;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.40761354565620422 1 0.43850725889205938
		 2 0.48663747310638433 3 0.53874450922012329 4 0.57561510801315308 5 0.59217977523803711
		 6 0.5934910774230957 7 0.57553422451019287 8 0.53338748216629028 9 0.48104456067085266
		 10 0.43456286191940302 11 0.40794932842254639 12 0.40761354565620422;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.014282211661338806;
	setAttr ".o" 0.12321196496486664;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.014282211661338806 1 0.033091276884078979
		 2 0.078697651624679565 3 0.11023512482643127 4 0.12370126694440842 5 0.12470440566539764
		 6 0.12321196496486664 7 0.1247504949569702 8 0.11361822485923768 9 0.072596028447151184
		 10 0.014731824398040771 11 -0.024838298559188843 12 -0.014282211661338806;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0027179542017535898 1 -0.17150052859034778
		 2 -177.65474923031633 3 -178.8964221687425 4 -178.92958586215002 5 -178.9175829678571
		 6 -178.91303352155066 7 -178.83883437180361 8 -178.54892893977362 9 -172.49976076575911
		 10 -0.34027089930873483 11 -0.028706967864018343 12 0.0027179542017535916;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.6985328377393 1 -76.374684022742684
		 2 -85.351291740883013 3 -66.916531298710879 4 -50.74355734195813 5 -39.260936224901094
		 6 -34.894408875248189 7 -43.029746190607391 8 -62.803608593588706 9 -87.251529498341441
		 10 -70.520997165075741 11 -57.528194704152511 12 -60.6985328377393;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0027179542017535898 -60.6985328377393 -70.607578934304215 ;
	setAttr ".o" -type "double3" -178.91303352155066 -34.894408875248189 108.51791260252782 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -70.607578934304215 1 -70.378835622117748
		 2 107.19989833636194 3 108.51831136652932 4 108.5756852042386 5 108.54196843536032
		 6 108.51791260252782 7 108.48868477147057 8 108.24983124785379 9 102.17186977908594
		 10 -70.094764101984808 11 -70.527650933128697 12 -70.607578934304215;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.22396063804626465;
	setAttr ".o" -0.22884915769100189;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.22396063804626465 1 -0.20873509347438812
		 2 -0.1926184743642807 3 -0.1850786954164505 4 -0.19648273289203644 5 -0.21750622987747192
		 6 -0.22884915769100189 7 -0.237209752202034 8 -0.25160795450210571 9 -0.25640878081321716
		 10 -0.24686047434806824 11 -0.23322813212871552 12 -0.22396063804626465;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.4045279324054718;
	setAttr ".o" 0.37027108669281006;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.4045279324054718 1 0.39849284291267389
		 2 0.39726713299751282 3 0.39711403846740723 4 0.39010715484619146 5 0.37861987948417664
		 6 0.37027108669281006 7 0.37616986036300654 8 0.39775452017784119 9 0.42700612545013422
		 10 0.44491076469421387 11 0.43947082757949835 12 0.4045279324054718;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.1884143203496933;
	setAttr ".o" 0.025516867637634277;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.1884143203496933 1 0.16094610095024109
		 2 0.12555108964443207 3 0.088103592395782471 4 0.055578678846359253 5 0.033538900315761566
		 6 0.025516867637634277 7 0.043681807816028595 8 0.088472165167331696 9 0.14198766648769379
		 10 0.18449896574020383 11 0.20344242453575137 12 0.1884143203496933;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0035122405441313548 1 -0.095899289621405093
		 2 -0.14077500204594012 3 -0.12149674581136342 4 -0.058868664580185706 5 0.0059356210827433836
		 6 0.033802491546937749 7 -0.0030015946313202012 8 -0.10709464936029056 9 -0.23591867676527864
		 10 -0.24778533860568719 11 -0.084434820792488638 12 -0.0035122405441313596;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.140588467646609 1 65.397923845649387
		 2 64.546571315264629 3 63.695246472688666 4 62.95256423465419 5 62.427271401767065
		 6 62.227979792469114 7 64.672106827281539 8 70.135990551623138 9 75.817149192305905
		 10 78.913316401161936 11 76.621995356027398 12 66.140588467646609;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0035122405441313548 66.140588467646609 79.915469484485257 ;
	setAttr ".o" -type "double3" 0.033802491546937749 62.227979792469114 79.949554846794626 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.915469484485257 1 79.83125969410699
		 2 79.782390273044953 3 79.79228320442428 4 79.85061670075261 5 79.918605178455934
		 6 79.949554846794626 7 79.909520765223107 8 79.806467332642441 9 79.688527483307098
		 10 79.68360526640646 11 79.841117801776136 12 79.915469484485257;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.10354748368263245;
	setAttr ".o" 0.10354748368263245;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10354748368263245 1 0.1123923733830452
		 2 0.12131062895059586 3 0.12540251016616821 4 0.11969800293445589 5 0.10916566848754884
		 6 0.10354748368263245 7 0.099704533815383897 8 0.092633254826068878 9 0.088795609772205367
		 10 0.090971484780311584 11 0.096484214067459106 12 0.10354748368263245;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.20718647539615631;
	setAttr ".o" 0.17002592980861664;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.20718647539615631 1 0.20559693872928619
		 2 0.20355142652988431 3 0.20120947062969208 4 0.19338615238666537 5 0.17948825657367706
		 6 0.17002592980861664 7 0.18087123334407809 8 0.20764042437076569 9 0.22852630913257599
		 10 0.22920025885105133 11 0.21942828595638275 12 0.20718647539615631;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.12174448370933531;
	setAttr ".o" 0.069451138377189636;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12174448370933531 1 0.10062939673662186
		 2 0.068088427186012268 3 0.040245905518531799 4 0.050276696681976318 5 0.063858143985271454
		 6 0.069451138377189636 7 0.080518409609794631 8 0.10055067390203476 9 0.11654122173786163
		 10 0.12757386267185211 11 0.13309015333652496 12 0.12174448370933531;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3999775252419839 1 7.0190579900689487
		 2 5.6207115493214772 3 5.7809520392595672 4 17.955642411639797 5 30.620025851329448
		 6 38.606495276022962 7 41.557904370467568 8 40.296753319191907 9 35.708823096576005
		 10 29.302362682529019 11 19.897256587813384 12 5.3999775252419839;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.18670858155435829 2 -0.18851876510993346
		 3 0.028341125714157572 4 0.53204426022430673 5 0.36819892363021217 6 0 7 -0.35733036370675181
		 8 -0.8599910678273297 9 -0.81119625644248849 10 -0.36008865780120913 11 0.015170412796946954
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.3999775252419839 0 0 ;
	setAttr ".o" -type "double3" 38.606495276022962 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -2.9661627559679382 2 -5.9208679829521724
		 3 -7.2673339832939821 4 -5.4409511894921661 5 -1.9377116609066516 6 0 7 1.3788326391980821
		 8 3.9996488857552159 9 5.4249286734132349 10 4.5639852194637349 11 2.486009618870777
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.105849489569664;
	setAttr ".o" -0.1058494821190834;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.105849489569664 1 -0.097098715603351607
		 2 -0.088449679315090179 3 -0.084489226341247559 4 -0.08995462208986281 5 -0.10026145726442336
		 6 -0.1058494821190834 7 -0.10973746329545976 8 -0.11701203137636185 9 -0.12096945941448212
		 10 -0.1186366006731987 11 -0.11294779181480408 12 -0.105849489569664;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.16523770987987518;
	setAttr ".o" 0.20236010849475861;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.16523770987987518 1 0.18729732930660248
		 2 0.21431635320186615 3 0.23260070383548737 4 0.23149608075618744 5 0.21656228601932528
		 6 0.20236010849475861 7 0.1975238174200058 8 0.19701389968395233 9 0.19659198820590973
		 10 0.18726690113544464 11 0.17146359384059906 12 0.16523770987987518;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.025959867984056473;
	setAttr ".o" 0.12373416125774384;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.025959867984056473 1 0.061990160495042801
		 2 0.091284297406673418 3 0.11071576178073884 4 0.12277541309595108 5 0.12677370011806488
		 6 0.12373416125774384 7 0.1094832718372345 8 0.080955080687999725 9 0.054238084703683853
		 10 0.051195751875638962 11 0.047363974153995514 12 0.025959867984056473;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 41.073777899688963 1 40.842061348741701
		 2 37.743057999275472 3 32.696468263767954 4 25.388592882138074 5 17.328601678552246
		 6 14.592445401344142 7 15.417631636068887 8 14.156855678304884 9 15.375031635028485
		 10 25.963912909768013 11 37.294572969466437 12 41.073777899688963;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.86298770418194715 2 1.3093875899990974
		 3 1.045430731942717 4 0.31361370430487284 5 -0.033085660027653341 6 0 7 0.0069983973741703726
		 8 -0.092158060816890625 9 -0.35367129699039507 10 -0.72058027123164181 11 -0.66116029545094923
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 41.073777899688963 0 0 ;
	setAttr ".o" -type "double3" 14.592445401344142 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.0750823553592737 2 -6.2687669891751119
		 3 -7.7375184751043697 4 -5.6691625494044917 5 -1.943092075960366 6 0 7 1.3334578932474073
		 8 3.7798899242725303 9 5.0862860861592116 10 4.349394531816908 11 2.4431512848011381
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.22818437218666077;
	setAttr ".o" 0.23338623344898224;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.22818437218666077 1 0.25484737753868103
		 2 0.27895820140838623 3 0.2884029746055603 4 0.27356666326522827 5 0.24736844003200531
		 6 0.23338623344898224 7 0.2287256121635437 8 0.21837973594665527 9 0.20899695158004761
		 10 0.20608533918857577 11 0.21100014448165896 12 0.22818437218666077;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.48481541872024536;
	setAttr ".o" 0.46342211961746216;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.48481541872024536 1 0.47561419010162354
		 2 0.47368758916854858 3 0.47656837105751038 4 0.47529977560043335 5 0.4694124162197113
		 6 0.46342211961746216 7 0.45959174633026117 8 0.46079540252685541 9 0.47320321202278137
		 10 0.48699650168418879 11 0.49259936809539789 12 0.48481541872024536;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.16012302041053772;
	setAttr ".o" 0.02754419669508934;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16012302041053772 1 -0.12943956255912781
		 2 -0.087988972663879395 3 -0.043610893189907074 4 -0.0057919621467590332 5 0.01887061819434166
		 6 0.02754419669508934 7 0.010634098201990128 8 -0.035128552466630936 9 -0.094448432326316833
		 10 -0.14293369650840759 11 -0.16592946648597717 12 -0.16012302041053772;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0043020454995286589 1 -0.17824288366136545
		 2 -177.66155757743351 3 -178.90245634085724 4 -178.93521961416619 5 -178.92304809383677
		 6 -178.9184056273599 7 -178.84449959554203 8 -178.55528920953813 9 -172.50924608444015
		 10 -0.34793832684961823 11 -0.036486995335728446 12 -0.0043020454995286563;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.699071662001408 1 -76.375336932336566
		 2 -85.350458590976189 3 -66.915542108854737 4 -50.742437310925425 5 -39.259695184601256
		 6 -34.893146422297455 7 -43.028528481657411 8 -62.802558090008439 9 -87.250643695574922
		 10 -70.52168211601051 11 -57.528777486187245 12 -60.699071662001408;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0043020454995286589 -60.699071662001408 -70.607565698005274 ;
	setAttr ".o" -type "double3" -178.9184056273599 -34.893146422297455 108.51803641687256 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -70.607565698005274 1 -70.378834723612741
		 2 107.20038583976708 3 108.51837960538045 4 108.57570059386394 5 108.54202375277436
		 6 108.51803641687256 7 108.4887058575932 8 108.24990635756461 9 102.17418952876542
		 10 -70.094776587067273 11 -70.527672027137754 12 -70.607565698005274;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.21211355924606323;
	setAttr ".o" -0.21524691581726071;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21211355924606323 1 -0.19644077122211456
		 2 -0.1798662394285202 3 -0.17194248735904694 4 -0.18307910859584808 5 -0.20395265519618988
		 6 -0.21524691581726071 7 -0.22467207908630371 8 -0.2415490597486496 9 -0.24907280504703519
		 10 -0.24110031127929688 11 -0.22640229761600497 12 -0.21211355924606323;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.47114154696464539;
	setAttr ".o" 0.44701659679412842;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.47114154696464539 1 0.46703618764877319
		 2 0.46801549196243286 3 0.47006547451019287 4 0.46498078107833862 5 0.45485088229179382
		 6 0.44701659679412842 7 0.44662201404571539 8 0.45369410514831543 9 0.4673270583152771
		 10 0.47655504941940302 11 0.47756397724151606 12 0.47114154696464539;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.035430114716291428;
	setAttr ".o" -0.12249337136745451;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.035430114716291428 1 0.0088520199060440063
		 2 -0.025491852313280106 3 -0.06185455247759819 4 -0.093405246734619141 5 -0.11474137753248216
		 6 -0.12249337136745451 7 -0.10751749575138092 8 -0.068853914737701416 9 -0.020192191004753113
		 10 0.020342379808425903 11 0.040702581405639648 12 0.035430114716291428;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0093343063039888364 1 -0.10509546349901396
		 2 -0.15377353146958464 3 -0.13834078898301994 4 -0.079023721800714278 5 -0.016766919718776786
		 6 0.0099277379008245459 7 -0.025522133069577173 8 -0.12664291303548014 9 -0.25127726508875947
		 10 -0.25906553316896175 11 -0.092276563092285518 12 -0.0093343063039888329;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.142463849171065 1 65.399033453151503
		 2 64.548415815619435 3 63.697120277215546 4 62.953098818483774 5 62.427928132104157
		 6 62.22880804272129 7 64.672734456537825 8 70.13675629540279 9 75.818287665046725
		 10 78.913825357058244 11 76.623695196493145 12 66.142463849171065;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0093343063039888364 66.142463849171065 79.915487897514211 ;
	setAttr ".o" -type "double3" 0.0099277379008245459 62.22880804272129 79.949378434216214 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.915487897514211 1 79.831273542496049
		 2 79.782367920945902 3 79.792268089946489 4 79.850609121185514 5 79.918405595300783
		 6 79.949378434216214 7 79.909330981332175 8 79.806202218033604 9 79.688462132575708
		 10 79.683549145126491 11 79.841110936211834 12 79.915487897514211;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" 2.6775506256626613e-009;
	setAttr ".o" -3.4924574343619952e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6775506256626613e-009 1 0.018749648705124855
		 2 0.037499278783798218 3 0.046021852642297745 4 0.034090235829353333 5 0.01193159818649292
		 6 -3.4924574343619952e-010 7 -0.0082791820168495178 8 -0.023655086755752563 9 -0.031934358179569244
		 10 -0.027064120396971703 11 -0.015097340568900108 12 2.6775506256626613e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.41143077611923218;
	setAttr ".o" 0.4049411416053772;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.41143077611923218 1 0.42466491460800165
		 2 0.43789905309677118 3 0.44332456588745123 4 0.43375229835510254 5 0.41637146472930914
		 6 0.4049411416053772 7 0.4110135436058045 8 0.42655926942825317 9 0.43593531847000122
		 10 0.4277004599571228 11 0.41329914331436157 12 0.41143077611923218;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -6.4466587623712712e-010;
	setAttr ".o" -7.5200397020580551e-009;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.4466587623712712e-010 1 -5.4975388685818416e-009
		 2 -6.8982135559281232e-009 3 -7.3893375862610355e-009 4 -6.6340835047640212e-009
		 5 -7.3706729608602481e-009 6 -7.5200397020580551e-009 7 -3.7334621083573438e-007
		 8 -3.732532061206939e-009 9 -4.5942694093525915e-009 10 -2.7380213651895247e-009
		 11 -2.1098229829874526e-009 12 -6.4466587623712712e-010;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" 0.00067599117755889893;
	setAttr ".o" 0.00067599117755889893;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00067599117755889893 1 0.019425638020038605
		 2 0.038175266236066818 3 0.046697847545146942 4 0.03476623073220253 5 0.012607589364051821
		 6 0.00067599117755889893 7 -0.0076031908392906189 8 -0.02297909185290337 9 -0.031258367002010345
		 10 -0.026388131082057953 11 -0.01442135125398636 12 0.00067599117755889893;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.58024740219116211;
	setAttr ".o" 0.57375776767730713;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58024740219116211 1 0.59348154067993164
		 2 0.60671567916870117 3 0.6121411919593811 4 0.60256892442703247 5 0.58518809080123901
		 6 0.57375776767730713 7 0.57983016967773438 8 0.59537589550018311 9 0.60475194454193115
		 10 0.59651708602905273 11 0.5821157693862915 12 0.58024740219116211;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115469127893448;
	setAttr ".o" -0.057115476578474045;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.057115469127893448 1 -0.057115472853183746
		 2 -0.057115476578474045 3 -0.057115476578474045 4 -0.057115476578474045 5 -0.057115476578474045
		 6 -0.057115476578474045 7 -0.057115841656923294 8 -0.057115472853183746 9 -0.057115472853183746
		 10 -0.057115472853183746 11 -0.057115472853183746 12 -0.057115469127893448;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.19458973407745361;
	setAttr ".o" 0.19458973407745361;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19458973407745361 1 0.21333938837051392
		 2 0.23208899796009064 3 0.24061158299446103 4 0.22867998480796817 5 0.20652133226394653
		 6 0.19458973407745361 7 0.18631055951118469 8 0.17093464732170105 9 0.16265538334846497
		 10 0.16752561926841736 11 0.17949238419532776 12 0.19458973407745361;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.58024799823760986;
	setAttr ".o" 0.57375836372375488;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58024799823760986 1 0.59348213672637939
		 2 0.60671627521514893 3 0.61214178800582886 4 0.60256952047348022 5 0.58518868684768677
		 6 0.57375836372375488 7 0.57983076572418213 8 0.59537649154663086 9 0.60475254058837891
		 10 0.59651768207550049 11 0.58211636543273926 12 0.58024799823760986;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115469127893448;
	setAttr ".o" -0.057115476578474045;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.057115469127893448 1 -0.057115472853183746
		 2 -0.057115476578474045 3 -0.057115476578474045 4 -0.057115476578474045 5 -0.057115476578474045
		 6 -0.057115476578474045 7 -0.057115841656923294 8 -0.057115472853183746 9 -0.057115472853183746
		 10 -0.057115472853183746 11 -0.057115472853183746 12 -0.057115469127893448;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0062526929376816491 1 -0.00089963319141389238
		 2 -0.0085725290039639686 3 -0.015520218393467134 4 -0.020072479564120449 5 -0.023111790123006151
		 6 -0.023217323709853827 7 -0.021186879591528433 8 -0.016270055458798786 9 -0.0068510104201393507
		 10 0.0027453926334443388 11 0.0087909370437178769 12 0.0062526929376816491;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 45.512904351375909 1 30.059008997139919
		 2 12.347254812193574 3 -5.3646228260099935 4 -20.8208055087315 5 -31.754669512013173
		 6 -35.900284221021181 7 -27.984462822902131 8 -8.7568182447831049 9 14.98514699493278
		 10 36.466437405711126 11 48.905204243035527 12 45.512904351375909;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0062526929376816491 45.512904351375909 -70.605641826748538 ;
	setAttr ".o" -type "double3" -0.023217323709853827 -35.900284221021181 -70.56895006011473 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -70.605641826748538 1 -70.600964815693416
		 2 -70.594007213728219 3 -70.584708865957239 4 -70.575533098722474 5 -70.568776060850496
		 6 -70.56895006011473 7 -70.572632562602394 8 -70.583428022111036 9 -70.596356253033676
		 10 -70.60435229472165 11 -70.607364393937928 12 -70.605641826748538;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.19276003539562225;
	setAttr ".o" -0.19276003539562225;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.19276003539562225 1 -0.17401039600372314
		 2 -0.15526074171066284 3 -0.14673818647861481 4 -0.15866979956626892 5 -0.18082843720912933
		 6 -0.19276003539562225 7 -0.20103922486305237 8 -0.2164151072502136 9 -0.22469440102577207
		 10 -0.2198241651058197 11 -0.20785737037658691 12 -0.19276003539562225;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.58024924993515015;
	setAttr ".o" 0.57375961542129517;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58024924993515015 1 0.59348338842391968
		 2 0.60671752691268921 3 0.61214303970336914 4 0.60257077217102051 5 0.58518993854522705
		 6 0.57375961542129517 7 0.57983201742172241 8 0.59537774324417114 9 0.60475379228591919
		 10 0.59651893377304077 11 0.58211761713027954 12 0.58024924993515015;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115469127893448;
	setAttr ".o" -0.057115476578474045;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.057115469127893448 1 -0.057115472853183746
		 2 -0.057115476578474045 3 -0.057115476578474045 4 -0.057115476578474045 5 -0.057115476578474045
		 6 -0.057115476578474045 7 -0.057115841656923294 8 -0.057115472853183746 9 -0.057115472853183746
		 10 -0.057115472853183746 11 -0.057115472853183746 12 -0.057115469127893448;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.013581920151394464 1 0.011748258893303621
		 2 0.00956872941905966 3 0.0094964253222707233 4 0.010473115279301301 5 0.011287483943631884
		 6 0.011624907390320934 7 0.011073416740814789 8 0.0098356161137859287 9 0.01000769335405496
		 10 0.013775376843218367 11 0.013409784341769452 12 0.013581920151394464;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.867105627717969 1 27.188303895423665
		 2 12.650376413647592 3 -1.882931751637009 4 -14.558087728752776 5 -23.523586625515321
		 6 -26.924481317580582 7 -20.43188864301786 8 -4.6651532893693712 9 14.815818657767231
		 10 32.446149436233966 11 42.651162648158532 12 39.867105627717969;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.013581920151394464 39.867105627717969 79.945459148114907 ;
	setAttr ".o" -type "double3" 0.011624907390320934 -26.924481317580582 79.940996256887999 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.945459148114907 1 79.942950599340477
		 2 79.942320802053842 3 79.942828334904206 4 79.942341210753355 5 79.94146708229863
		 6 79.940996256887999 7 79.941885844982693 8 79.943057689170899 9 79.942661949688997
		 10 79.945968266510363 11 79.944856077614759 12 79.945459148114907;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" 2.6775506256626613e-009;
	setAttr ".o" -3.492457156806239e-010;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6775506256626613e-009 1 0.018749648705124855
		 2 0.037499278783798218 3 0.046021852642297745 4 0.034090235829353333 5 0.01193159818649292
		 6 -3.492457156806239e-010 7 -0.0082791820168495178 8 -0.023655086755752563 9 -0.031934358179569244
		 10 -0.027064120396971703 11 -0.015097340568900108 12 2.6775506256626613e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.69284641742706299;
	setAttr ".o" 0.68635666370391846;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.69284641742706299 1 0.70608049631118774
		 2 0.71931451559066772 3 0.72474008798599243 4 0.71516776084899902 5 0.69778692722320557
		 6 0.68635666370391846 7 0.69242894649505615 8 0.70797473192214966 9 0.71735084056854248
		 10 0.70911592245101929 11 0.69471460580825806 12 0.69284641742706299;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" 0.1197236180305481;
	setAttr ".o" 0.11972349882125854;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.1197236180305481 1 0.1197235956788063
		 2 0.11972354352474213 3 0.11972354352474213 4 0.11972349882125854 5 0.11972349882125854
		 6 0.11972349882125854 7 0.11972315609455109 8 0.11972354352474213 9 0.11972352862358092
		 10 0.11972354352474213 11 0.11972354352474213 12 0.1197236180305481;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.8301899842349114e-006 1 6.8301899842349114e-006
		 2 6.8301899842349114e-006 3 6.8301899842349114e-006 4 6.8301899842349114e-006 5 6.8301899842349114e-006
		 6 6.8301899842349114e-006 7 6.8301899842349114e-006 8 6.8301899842349114e-006 9 6.8301899842349114e-006
		 10 6.8301899842349114e-006 11 6.8301899842349114e-006 12 6.8301899842349114e-006;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 6.8301899842349114e-006 0 0 ;
	setAttr ".o" -type "double3" 6.8301899842349114e-006 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.10354739427566528;
	setAttr ".o" 0.10354739427566528;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10354739427566528 1 0.122297041118145
		 2 0.1410466730594635 3 0.14956924319267273 4 0.13763763010501862 5 0.1154789924621582
		 6 0.10354739427566528 7 0.095268212258815765 8 0.07989230751991272 9 0.071613036096096039
		 10 0.076483272016048431 11 0.088450051844120026 12 0.10354739427566528;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.35484379529953003;
	setAttr ".o" 0.34835416078567505;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.35484379529953003 1 0.36807793378829951
		 2 0.38131207227706915 3 0.38673758506774902 4 0.37716531753540039 5 0.35978448390960693
		 6 0.34835416078567505 7 0.35442656278610229 8 0.36997228860855103 9 0.37934833765029902
		 10 0.37111347913742065 11 0.35671216249465942 12 0.35484379529953003;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" -6.4466587623712712e-010;
	setAttr ".o" -7.5200397020580551e-009;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.4466587623712712e-010 1 -5.4975388685818416e-009
		 2 -6.8982135559281232e-009 3 -7.3893375862610355e-009 4 -6.6340835047640212e-009
		 5 -7.3706729608602481e-009 6 -7.5200397020580551e-009 7 -3.7334621083573438e-007
		 8 -3.732532061206939e-009 9 -4.5942694093525915e-009 10 -2.7380213651895247e-009
		 11 -2.1098229829874526e-009 12 -6.4466587623712712e-010;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.503754973024499 1 -31.721694940678312
		 2 -20.841867831511045 3 -12.139251900364403 4 -15.230297908390376 5 -19.483416748487407
		 6 -21.276653790005714 7 -24.880744541378775 8 -31.692747234174018 9 -37.51249794425123
		 10 -41.807517578614117 11 -44.05498677051272 12 -39.503754973024499;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.73533029312071585 2 -0.90381372838299179
		 3 -0.47784830923290855 4 0.063924088680676783 5 0.1588735825127604 6 0 7 -0.1714772058185392
		 8 -0.16479702560471499 9 0.33043503959579273 10 0.73026758846344897 11 0.65330673749861923
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -39.503754973024499 0 0 ;
	setAttr ".o" -type "double3" -21.276653790005714 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.0337586605338474 2 -5.9912229026406303
		 3 -7.318849959605485 4 -5.5925336261274543 5 -2.0616856171885245 6 0 7 1.5435113349809106
		 8 4.5892208022898631 9 6.2456307086675036 10 5.1760965411576878 11 2.7182390207069917
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.10584937781095503;
	setAttr ".o" -0.10584937781095503;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10584937781095503 1 -0.087099730968475342
		 2 -0.068350091576576233 3 -0.059827525168657303 4 -0.071759134531021118 5 -0.093917779624462128
		 6 -0.10584937781095503 7 -0.11412855982780457 8 -0.12950445711612699 9 -0.13778373599052429
		 10 -0.1329135000705719 11 -0.12094672024250032 12 -0.10584937781095503;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.35484379529953003;
	setAttr ".o" 0.34835416078567505;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.35484379529953003 1 0.36807793378829951
		 2 0.38131207227706915 3 0.38673758506774902 4 0.37716531753540039 5 0.35978448390960693
		 6 0.34835416078567505 7 0.35442656278610229 8 0.36997228860855103 9 0.37934833765029902
		 10 0.37111347913742065 11 0.35671216249465942 12 0.35484379529953003;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -6.4466587623712712e-010;
	setAttr ".o" -7.5200397020580551e-009;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.4466587623712712e-010 1 -5.4975388685818416e-009
		 2 -6.8982135559281232e-009 3 -7.3893375862610355e-009 4 -6.6340835047640212e-009
		 5 -7.3706729608602481e-009 6 -7.5200397020580551e-009 7 -3.7334621083573438e-007
		 8 -3.732532061206939e-009 9 -4.5942694093525915e-009 10 -2.7380213651895247e-009
		 11 -2.1098229829874526e-009 12 -6.4466587623712712e-010;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.7951752121231905 1 -18.897915518476776
		 2 -28.485826351716391 3 -35.344822409788151 4 -39.911284156269005 5 -41.484252751224915
		 6 -40.279717345374323 7 -34.875244631075368 8 -25.022440287672829 9 -16.461122853553466
		 10 -15.51417824927233 11 -14.323191061088304 12 -7.7951752121231905;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.54311546443194936 2 0.31853810867355692
		 3 -0.50442017421204655 4 -0.99287727860687969 5 -0.50425469299263248 6 0 7 0.27875954984211515
		 8 0.45631039599534662 9 0.12818367277446274 10 -0.33974849738538376 11 -0.46640177387961745
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -7.7951752121231905 0 0 ;
	setAttr ".o" -type "double3" -40.279717345374323 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.3515171168381084 2 -7.0358131518501867
		 3 -8.7325069429563325 4 -6.2892597385344633 5 -2.0900385776296835 6 0 7 1.4093168311793238
		 8 3.917970714687927 9 5.2186754776755402 10 4.5346702300181665 11 2.5915223931643552
		 12 0;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:31:58";
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 88 ".hyp";
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
createNode pairBlend -n "pairBlend39";
createNode pairBlend -n "pairBlend40";
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
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
connectAttr "ltmage_riggedRN2.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend21.orx" "ltmage_riggedRN2.phl[2]";
connectAttr "pairBlend21.ory" "ltmage_riggedRN2.phl[3]";
connectAttr "pairBlend21.orz" "ltmage_riggedRN2.phl[4]";
connectAttr "ltmage_riggedRN2.phl[5]" "ltmage_riggedRN2.phl[6]";
connectAttr "ltmage_riggedRN2.phl[7]" "ltmage_riggedRN2.phl[8]";
connectAttr "ltmage_riggedRN2.phl[9]" "ltmage_riggedRN2.phl[10]";
connectAttr "pairBlend21.otx" "ltmage_riggedRN2.phl[11]";
connectAttr "pairBlend21.oty" "ltmage_riggedRN2.phl[12]";
connectAttr "pairBlend21.otz" "ltmage_riggedRN2.phl[13]";
connectAttr "pairBlend22.orx" "ltmage_riggedRN2.phl[14]";
connectAttr "pairBlend22.ory" "ltmage_riggedRN2.phl[15]";
connectAttr "pairBlend22.orz" "ltmage_riggedRN2.phl[16]";
connectAttr "ltmage_riggedRN2.phl[17]" "ltmage_riggedRN2.phl[18]";
connectAttr "ltmage_riggedRN2.phl[19]" "ltmage_riggedRN2.phl[20]";
connectAttr "ltmage_riggedRN2.phl[21]" "ltmage_riggedRN2.phl[22]";
connectAttr "pairBlend22.otx" "ltmage_riggedRN2.phl[23]";
connectAttr "pairBlend22.oty" "ltmage_riggedRN2.phl[24]";
connectAttr "pairBlend22.otz" "ltmage_riggedRN2.phl[25]";
connectAttr "pairBlend23.orx" "ltmage_riggedRN2.phl[26]";
connectAttr "pairBlend23.ory" "ltmage_riggedRN2.phl[27]";
connectAttr "pairBlend23.orz" "ltmage_riggedRN2.phl[28]";
connectAttr "ltmage_riggedRN2.phl[29]" "ltmage_riggedRN2.phl[30]";
connectAttr "ltmage_riggedRN2.phl[31]" "ltmage_riggedRN2.phl[32]";
connectAttr "ltmage_riggedRN2.phl[33]" "ltmage_riggedRN2.phl[34]";
connectAttr "pairBlend23.otx" "ltmage_riggedRN2.phl[35]";
connectAttr "pairBlend23.oty" "ltmage_riggedRN2.phl[36]";
connectAttr "pairBlend23.otz" "ltmage_riggedRN2.phl[37]";
connectAttr "pairBlend24.orx" "ltmage_riggedRN2.phl[38]";
connectAttr "pairBlend24.ory" "ltmage_riggedRN2.phl[39]";
connectAttr "pairBlend24.orz" "ltmage_riggedRN2.phl[40]";
connectAttr "ltmage_riggedRN2.phl[41]" "ltmage_riggedRN2.phl[42]";
connectAttr "ltmage_riggedRN2.phl[43]" "ltmage_riggedRN2.phl[44]";
connectAttr "ltmage_riggedRN2.phl[45]" "ltmage_riggedRN2.phl[46]";
connectAttr "pairBlend24.otx" "ltmage_riggedRN2.phl[47]";
connectAttr "pairBlend24.oty" "ltmage_riggedRN2.phl[48]";
connectAttr "pairBlend24.otz" "ltmage_riggedRN2.phl[49]";
connectAttr "pairBlend25.orx" "ltmage_riggedRN2.phl[50]";
connectAttr "pairBlend25.ory" "ltmage_riggedRN2.phl[51]";
connectAttr "pairBlend25.orz" "ltmage_riggedRN2.phl[52]";
connectAttr "ltmage_riggedRN2.phl[53]" "ltmage_riggedRN2.phl[54]";
connectAttr "ltmage_riggedRN2.phl[55]" "ltmage_riggedRN2.phl[56]";
connectAttr "ltmage_riggedRN2.phl[57]" "ltmage_riggedRN2.phl[58]";
connectAttr "pairBlend25.otx" "ltmage_riggedRN2.phl[59]";
connectAttr "pairBlend25.oty" "ltmage_riggedRN2.phl[60]";
connectAttr "pairBlend25.otz" "ltmage_riggedRN2.phl[61]";
connectAttr "pairBlend26.orx" "ltmage_riggedRN2.phl[62]";
connectAttr "pairBlend26.ory" "ltmage_riggedRN2.phl[63]";
connectAttr "pairBlend26.orz" "ltmage_riggedRN2.phl[64]";
connectAttr "ltmage_riggedRN2.phl[65]" "ltmage_riggedRN2.phl[66]";
connectAttr "ltmage_riggedRN2.phl[67]" "ltmage_riggedRN2.phl[68]";
connectAttr "ltmage_riggedRN2.phl[69]" "ltmage_riggedRN2.phl[70]";
connectAttr "pairBlend26.otx" "ltmage_riggedRN2.phl[71]";
connectAttr "pairBlend26.oty" "ltmage_riggedRN2.phl[72]";
connectAttr "pairBlend26.otz" "ltmage_riggedRN2.phl[73]";
connectAttr "pairBlend27.orx" "ltmage_riggedRN2.phl[74]";
connectAttr "pairBlend27.ory" "ltmage_riggedRN2.phl[75]";
connectAttr "pairBlend27.orz" "ltmage_riggedRN2.phl[76]";
connectAttr "ltmage_riggedRN2.phl[77]" "ltmage_riggedRN2.phl[78]";
connectAttr "ltmage_riggedRN2.phl[79]" "ltmage_riggedRN2.phl[80]";
connectAttr "ltmage_riggedRN2.phl[81]" "ltmage_riggedRN2.phl[82]";
connectAttr "pairBlend27.otx" "ltmage_riggedRN2.phl[83]";
connectAttr "pairBlend27.oty" "ltmage_riggedRN2.phl[84]";
connectAttr "pairBlend27.otz" "ltmage_riggedRN2.phl[85]";
connectAttr "pairBlend28.orx" "ltmage_riggedRN2.phl[86]";
connectAttr "pairBlend28.ory" "ltmage_riggedRN2.phl[87]";
connectAttr "pairBlend28.orz" "ltmage_riggedRN2.phl[88]";
connectAttr "ltmage_riggedRN2.phl[89]" "ltmage_riggedRN2.phl[90]";
connectAttr "ltmage_riggedRN2.phl[91]" "ltmage_riggedRN2.phl[92]";
connectAttr "ltmage_riggedRN2.phl[93]" "ltmage_riggedRN2.phl[94]";
connectAttr "pairBlend28.otx" "ltmage_riggedRN2.phl[95]";
connectAttr "pairBlend28.oty" "ltmage_riggedRN2.phl[96]";
connectAttr "pairBlend28.otz" "ltmage_riggedRN2.phl[97]";
connectAttr "pairBlend39.orx" "ltmage_riggedRN2.phl[98]";
connectAttr "pairBlend39.ory" "ltmage_riggedRN2.phl[99]";
connectAttr "pairBlend39.orz" "ltmage_riggedRN2.phl[100]";
connectAttr "ltmage_riggedRN2.phl[101]" "ltmage_riggedRN2.phl[102]";
connectAttr "ltmage_riggedRN2.phl[103]" "ltmage_riggedRN2.phl[104]";
connectAttr "ltmage_riggedRN2.phl[105]" "ltmage_riggedRN2.phl[106]";
connectAttr "pairBlend39.otx" "ltmage_riggedRN2.phl[107]";
connectAttr "pairBlend39.oty" "ltmage_riggedRN2.phl[108]";
connectAttr "pairBlend39.otz" "ltmage_riggedRN2.phl[109]";
connectAttr "pairBlend36.orx" "ltmage_riggedRN2.phl[110]";
connectAttr "pairBlend36.ory" "ltmage_riggedRN2.phl[111]";
connectAttr "pairBlend36.orz" "ltmage_riggedRN2.phl[112]";
connectAttr "ltmage_riggedRN2.phl[113]" "ltmage_riggedRN2.phl[114]";
connectAttr "ltmage_riggedRN2.phl[115]" "ltmage_riggedRN2.phl[116]";
connectAttr "ltmage_riggedRN2.phl[117]" "ltmage_riggedRN2.phl[118]";
connectAttr "pairBlend36.otx" "ltmage_riggedRN2.phl[119]";
connectAttr "pairBlend36.oty" "ltmage_riggedRN2.phl[120]";
connectAttr "pairBlend36.otz" "ltmage_riggedRN2.phl[121]";
connectAttr "pairBlend29.orx" "ltmage_riggedRN2.phl[122]";
connectAttr "pairBlend29.ory" "ltmage_riggedRN2.phl[123]";
connectAttr "pairBlend29.orz" "ltmage_riggedRN2.phl[124]";
connectAttr "ltmage_riggedRN2.phl[125]" "ltmage_riggedRN2.phl[126]";
connectAttr "ltmage_riggedRN2.phl[127]" "ltmage_riggedRN2.phl[128]";
connectAttr "ltmage_riggedRN2.phl[129]" "ltmage_riggedRN2.phl[130]";
connectAttr "pairBlend29.otx" "ltmage_riggedRN2.phl[131]";
connectAttr "pairBlend29.oty" "ltmage_riggedRN2.phl[132]";
connectAttr "pairBlend29.otz" "ltmage_riggedRN2.phl[133]";
connectAttr "pairBlend30.orx" "ltmage_riggedRN2.phl[134]";
connectAttr "pairBlend30.ory" "ltmage_riggedRN2.phl[135]";
connectAttr "pairBlend30.orz" "ltmage_riggedRN2.phl[136]";
connectAttr "ltmage_riggedRN2.phl[137]" "ltmage_riggedRN2.phl[138]";
connectAttr "ltmage_riggedRN2.phl[139]" "ltmage_riggedRN2.phl[140]";
connectAttr "ltmage_riggedRN2.phl[141]" "ltmage_riggedRN2.phl[142]";
connectAttr "pairBlend30.otx" "ltmage_riggedRN2.phl[143]";
connectAttr "pairBlend30.oty" "ltmage_riggedRN2.phl[144]";
connectAttr "pairBlend30.otz" "ltmage_riggedRN2.phl[145]";
connectAttr "pairBlend31.orx" "ltmage_riggedRN2.phl[146]";
connectAttr "pairBlend31.ory" "ltmage_riggedRN2.phl[147]";
connectAttr "pairBlend31.orz" "ltmage_riggedRN2.phl[148]";
connectAttr "ltmage_riggedRN2.phl[149]" "ltmage_riggedRN2.phl[150]";
connectAttr "ltmage_riggedRN2.phl[151]" "ltmage_riggedRN2.phl[152]";
connectAttr "ltmage_riggedRN2.phl[153]" "ltmage_riggedRN2.phl[154]";
connectAttr "pairBlend31.otx" "ltmage_riggedRN2.phl[155]";
connectAttr "pairBlend31.oty" "ltmage_riggedRN2.phl[156]";
connectAttr "pairBlend31.otz" "ltmage_riggedRN2.phl[157]";
connectAttr "pairBlend37.orx" "ltmage_riggedRN2.phl[158]";
connectAttr "pairBlend37.ory" "ltmage_riggedRN2.phl[159]";
connectAttr "pairBlend37.orz" "ltmage_riggedRN2.phl[160]";
connectAttr "ltmage_riggedRN2.phl[161]" "ltmage_riggedRN2.phl[162]";
connectAttr "ltmage_riggedRN2.phl[163]" "ltmage_riggedRN2.phl[164]";
connectAttr "ltmage_riggedRN2.phl[165]" "ltmage_riggedRN2.phl[166]";
connectAttr "pairBlend37.otx" "ltmage_riggedRN2.phl[167]";
connectAttr "pairBlend37.oty" "ltmage_riggedRN2.phl[168]";
connectAttr "pairBlend37.otz" "ltmage_riggedRN2.phl[169]";
connectAttr "pairBlend32.orx" "ltmage_riggedRN2.phl[170]";
connectAttr "pairBlend32.ory" "ltmage_riggedRN2.phl[171]";
connectAttr "pairBlend32.orz" "ltmage_riggedRN2.phl[172]";
connectAttr "ltmage_riggedRN2.phl[173]" "ltmage_riggedRN2.phl[174]";
connectAttr "ltmage_riggedRN2.phl[175]" "ltmage_riggedRN2.phl[176]";
connectAttr "ltmage_riggedRN2.phl[177]" "ltmage_riggedRN2.phl[178]";
connectAttr "pairBlend32.otx" "ltmage_riggedRN2.phl[179]";
connectAttr "pairBlend32.oty" "ltmage_riggedRN2.phl[180]";
connectAttr "pairBlend32.otz" "ltmage_riggedRN2.phl[181]";
connectAttr "pairBlend33.orx" "ltmage_riggedRN2.phl[182]";
connectAttr "pairBlend33.ory" "ltmage_riggedRN2.phl[183]";
connectAttr "pairBlend33.orz" "ltmage_riggedRN2.phl[184]";
connectAttr "ltmage_riggedRN2.phl[185]" "ltmage_riggedRN2.phl[186]";
connectAttr "ltmage_riggedRN2.phl[187]" "ltmage_riggedRN2.phl[188]";
connectAttr "ltmage_riggedRN2.phl[189]" "ltmage_riggedRN2.phl[190]";
connectAttr "pairBlend33.otx" "ltmage_riggedRN2.phl[191]";
connectAttr "pairBlend33.oty" "ltmage_riggedRN2.phl[192]";
connectAttr "pairBlend33.otz" "ltmage_riggedRN2.phl[193]";
connectAttr "pairBlend34.orx" "ltmage_riggedRN2.phl[194]";
connectAttr "pairBlend34.ory" "ltmage_riggedRN2.phl[195]";
connectAttr "pairBlend34.orz" "ltmage_riggedRN2.phl[196]";
connectAttr "ltmage_riggedRN2.phl[197]" "ltmage_riggedRN2.phl[198]";
connectAttr "ltmage_riggedRN2.phl[199]" "ltmage_riggedRN2.phl[200]";
connectAttr "ltmage_riggedRN2.phl[201]" "ltmage_riggedRN2.phl[202]";
connectAttr "pairBlend34.otx" "ltmage_riggedRN2.phl[203]";
connectAttr "pairBlend34.oty" "ltmage_riggedRN2.phl[204]";
connectAttr "pairBlend34.otz" "ltmage_riggedRN2.phl[205]";
connectAttr "pairBlend38.orx" "ltmage_riggedRN2.phl[206]";
connectAttr "pairBlend38.ory" "ltmage_riggedRN2.phl[207]";
connectAttr "pairBlend38.orz" "ltmage_riggedRN2.phl[208]";
connectAttr "ltmage_riggedRN2.phl[209]" "ltmage_riggedRN2.phl[210]";
connectAttr "ltmage_riggedRN2.phl[211]" "ltmage_riggedRN2.phl[212]";
connectAttr "ltmage_riggedRN2.phl[213]" "ltmage_riggedRN2.phl[214]";
connectAttr "pairBlend38.otx" "ltmage_riggedRN2.phl[215]";
connectAttr "pairBlend38.oty" "ltmage_riggedRN2.phl[216]";
connectAttr "pairBlend38.otz" "ltmage_riggedRN2.phl[217]";
connectAttr "pairBlend40.orx" "ltmage_riggedRN2.phl[218]";
connectAttr "pairBlend40.ory" "ltmage_riggedRN2.phl[219]";
connectAttr "pairBlend40.orz" "ltmage_riggedRN2.phl[220]";
connectAttr "pairBlend40.otx" "ltmage_riggedRN2.phl[221]";
connectAttr "pairBlend40.oty" "ltmage_riggedRN2.phl[222]";
connectAttr "pairBlend40.otz" "ltmage_riggedRN2.phl[223]";
connectAttr "ltmage_riggedRN2.phl[224]" "ltmage_riggedRN2.phl[225]";
connectAttr "ltmage_riggedRN2.phl[226]" "ltmage_riggedRN2.phl[227]";
connectAttr "ltmage_riggedRN2.phl[228]" "ltmage_riggedRN2.phl[229]";
connectAttr "pairBlend35.orx" "ltmage_riggedRN2.phl[230]";
connectAttr "pairBlend35.ory" "ltmage_riggedRN2.phl[231]";
connectAttr "pairBlend35.orz" "ltmage_riggedRN2.phl[232]";
connectAttr "pairBlend35.otx" "ltmage_riggedRN2.phl[233]";
connectAttr "pairBlend35.oty" "ltmage_riggedRN2.phl[234]";
connectAttr "pairBlend35.otz" "ltmage_riggedRN2.phl[235]";
connectAttr "ltmage_riggedRN2.phl[236]" "ltmage_riggedRN2.phl[237]";
connectAttr "ltmage_riggedRN2.phl[238]" "ltmage_riggedRN2.phl[239]";
connectAttr "ltmage_riggedRN2.phl[240]" "ltmage_riggedRN2.phl[241]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[242]"
		;
connectAttr "ltmage_riggedRN2.phl[243]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[244]"
		;
connectAttr "ltmage_riggedRN2.phl[245]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[246]"
		;
connectAttr "ltmage_riggedRN2.phl[247]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[248]"
		;
connectAttr "ltmage_riggedRN2.phl[249]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[250]"
		;
connectAttr "ltmage_riggedRN2.phl[251]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[252]"
		;
connectAttr "ltmage_riggedRN2.phl[253]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[254]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[255]"
		;
connectAttr "ltmage_riggedRN2.phl[256]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[257]"
		;
connectAttr "ltmage_riggedRN2.phl[258]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[259]"
		;
connectAttr "ltmage_riggedRN2.phl[260]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[261]"
		;
connectAttr "ltmage_riggedRN2.phl[262]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[263]"
		;
connectAttr "ltmage_riggedRN2.phl[264]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[265]"
		;
connectAttr "ltmage_riggedRN2.phl[266]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[267]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[268]"
		;
connectAttr "ltmage_riggedRN2.phl[269]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[270]"
		;
connectAttr "ltmage_riggedRN2.phl[271]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[272]"
		;
connectAttr "ltmage_riggedRN2.phl[273]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[274]"
		;
connectAttr "ltmage_riggedRN2.phl[275]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[276]"
		;
connectAttr "ltmage_riggedRN2.phl[277]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[278]"
		;
connectAttr "ltmage_riggedRN2.phl[279]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[280]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[281]"
		;
connectAttr "ltmage_riggedRN2.phl[282]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[283]"
		;
connectAttr "ltmage_riggedRN2.phl[284]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[285]"
		;
connectAttr "ltmage_riggedRN2.phl[286]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[287]"
		;
connectAttr "ltmage_riggedRN2.phl[288]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[289]"
		;
connectAttr "ltmage_riggedRN2.phl[290]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[291]"
		;
connectAttr "ltmage_riggedRN2.phl[292]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[293]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[294]"
		;
connectAttr "ltmage_riggedRN2.phl[295]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[296]"
		;
connectAttr "ltmage_riggedRN2.phl[297]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[298]"
		;
connectAttr "ltmage_riggedRN2.phl[299]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[300]"
		;
connectAttr "ltmage_riggedRN2.phl[301]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[302]"
		;
connectAttr "ltmage_riggedRN2.phl[303]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[304]"
		;
connectAttr "ltmage_riggedRN2.phl[305]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[306]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[307]"
		;
connectAttr "ltmage_riggedRN2.phl[308]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[309]"
		;
connectAttr "ltmage_riggedRN2.phl[310]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[311]"
		;
connectAttr "ltmage_riggedRN2.phl[312]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[313]"
		;
connectAttr "ltmage_riggedRN2.phl[314]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[315]"
		;
connectAttr "ltmage_riggedRN2.phl[316]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[317]"
		;
connectAttr "ltmage_riggedRN2.phl[318]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[319]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[320]"
		;
connectAttr "ltmage_riggedRN2.phl[321]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[322]"
		;
connectAttr "ltmage_riggedRN2.phl[323]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[324]"
		;
connectAttr "ltmage_riggedRN2.phl[325]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[326]"
		;
connectAttr "ltmage_riggedRN2.phl[327]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[328]"
		;
connectAttr "ltmage_riggedRN2.phl[329]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[330]"
		;
connectAttr "ltmage_riggedRN2.phl[331]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[332]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[333]"
		;
connectAttr "ltmage_riggedRN2.phl[334]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[335]"
		;
connectAttr "ltmage_riggedRN2.phl[336]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[337]"
		;
connectAttr "ltmage_riggedRN2.phl[338]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[339]"
		;
connectAttr "ltmage_riggedRN2.phl[340]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[341]"
		;
connectAttr "ltmage_riggedRN2.phl[342]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[343]"
		;
connectAttr "ltmage_riggedRN2.phl[344]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[345]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[346]"
		;
connectAttr "ltmage_riggedRN2.phl[347]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[348]"
		;
connectAttr "ltmage_riggedRN2.phl[349]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[350]"
		;
connectAttr "ltmage_riggedRN2.phl[351]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[352]"
		;
connectAttr "ltmage_riggedRN2.phl[353]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[354]"
		;
connectAttr "ltmage_riggedRN2.phl[355]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[356]"
		;
connectAttr "ltmage_riggedRN2.phl[357]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[358]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[359]"
		;
connectAttr "ltmage_riggedRN2.phl[360]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[361]"
		;
connectAttr "ltmage_riggedRN2.phl[362]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[363]"
		;
connectAttr "ltmage_riggedRN2.phl[364]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[365]"
		;
connectAttr "ltmage_riggedRN2.phl[366]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[367]"
		;
connectAttr "ltmage_riggedRN2.phl[368]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[369]"
		;
connectAttr "ltmage_riggedRN2.phl[370]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[371]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[372]"
		;
connectAttr "ltmage_riggedRN2.phl[373]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[374]"
		;
connectAttr "ltmage_riggedRN2.phl[375]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[376]"
		;
connectAttr "ltmage_riggedRN2.phl[377]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[378]"
		;
connectAttr "ltmage_riggedRN2.phl[379]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[380]"
		;
connectAttr "ltmage_riggedRN2.phl[381]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[382]"
		;
connectAttr "ltmage_riggedRN2.phl[383]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[384]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[385]"
		;
connectAttr "ltmage_riggedRN2.phl[386]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[387]"
		;
connectAttr "ltmage_riggedRN2.phl[388]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[389]"
		;
connectAttr "ltmage_riggedRN2.phl[390]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[391]"
		;
connectAttr "ltmage_riggedRN2.phl[392]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[393]"
		;
connectAttr "ltmage_riggedRN2.phl[394]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[395]"
		;
connectAttr "ltmage_riggedRN2.phl[396]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[397]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[398]"
		;
connectAttr "ltmage_riggedRN2.phl[399]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[400]"
		;
connectAttr "ltmage_riggedRN2.phl[401]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[402]"
		;
connectAttr "ltmage_riggedRN2.phl[403]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[404]"
		;
connectAttr "ltmage_riggedRN2.phl[405]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[406]"
		;
connectAttr "ltmage_riggedRN2.phl[407]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[408]"
		;
connectAttr "ltmage_riggedRN2.phl[409]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[410]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[411]"
		;
connectAttr "ltmage_riggedRN2.phl[412]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[413]"
		;
connectAttr "ltmage_riggedRN2.phl[414]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[415]"
		;
connectAttr "ltmage_riggedRN2.phl[416]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[417]"
		;
connectAttr "ltmage_riggedRN2.phl[418]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[419]"
		;
connectAttr "ltmage_riggedRN2.phl[420]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[421]"
		;
connectAttr "ltmage_riggedRN2.phl[422]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[423]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[424]"
		;
connectAttr "ltmage_riggedRN2.phl[425]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[426]"
		;
connectAttr "ltmage_riggedRN2.phl[427]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[428]"
		;
connectAttr "ltmage_riggedRN2.phl[429]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[430]"
		;
connectAttr "ltmage_riggedRN2.phl[431]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[432]"
		;
connectAttr "ltmage_riggedRN2.phl[433]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[434]"
		;
connectAttr "ltmage_riggedRN2.phl[435]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[436]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[437]"
		;
connectAttr "ltmage_riggedRN2.phl[438]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "ltmage_riggedRN2.phl[439]"
		;
connectAttr "ltmage_riggedRN2.phl[440]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "ltmage_riggedRN2.phl[441]"
		;
connectAttr "ltmage_riggedRN2.phl[442]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[443]"
		;
connectAttr "ltmage_riggedRN2.phl[444]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[445]"
		;
connectAttr "ltmage_riggedRN2.phl[446]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[447]"
		;
connectAttr "ltmage_riggedRN2.phl[448]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[449]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "ltmage_riggedRN2.phl[450]"
		;
connectAttr "ltmage_riggedRN2.phl[451]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "ltmage_riggedRN2.phl[452]"
		;
connectAttr "ltmage_riggedRN2.phl[453]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "ltmage_riggedRN2.phl[454]"
		;
connectAttr "ltmage_riggedRN2.phl[455]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[456]"
		;
connectAttr "ltmage_riggedRN2.phl[457]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[458]"
		;
connectAttr "ltmage_riggedRN2.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[460]"
		;
connectAttr "ltmage_riggedRN2.phl[461]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[462]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[463]"
		;
connectAttr "ltmage_riggedRN2.phl[464]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[465]"
		;
connectAttr "ltmage_riggedRN2.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[467]"
		;
connectAttr "ltmage_riggedRN2.phl[468]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[469]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[470]"
		;
connectAttr "ltmage_riggedRN2.phl[471]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[472]"
		;
connectAttr "ltmage_riggedRN2.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[474]"
		;
connectAttr "ltmage_riggedRN2.phl[475]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[476]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[477]"
		;
connectAttr "ltmage_riggedRN2.phl[478]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[479]"
		;
connectAttr "ltmage_riggedRN2.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[481]"
		;
connectAttr "ltmage_riggedRN2.phl[482]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[483]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[484]"
		;
connectAttr "ltmage_riggedRN2.phl[485]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[486]"
		;
connectAttr "ltmage_riggedRN2.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[488]"
		;
connectAttr "ltmage_riggedRN2.phl[489]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[490]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[491]"
		;
connectAttr "ltmage_riggedRN2.phl[492]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[493]"
		;
connectAttr "ltmage_riggedRN2.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[495]"
		;
connectAttr "ltmage_riggedRN2.phl[496]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[497]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[498]"
		;
connectAttr "ltmage_riggedRN2.phl[499]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[500]"
		;
connectAttr "ltmage_riggedRN2.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[502]"
		;
connectAttr "ltmage_riggedRN2.phl[503]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[504]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[505]"
		;
connectAttr "ltmage_riggedRN2.phl[506]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[507]"
		;
connectAttr "ltmage_riggedRN2.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[509]"
		;
connectAttr "ltmage_riggedRN2.phl[510]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[511]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[512]"
		;
connectAttr "ltmage_riggedRN2.phl[513]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[514]"
		;
connectAttr "ltmage_riggedRN2.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[516]"
		;
connectAttr "ltmage_riggedRN2.phl[517]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[518]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[519]"
		;
connectAttr "ltmage_riggedRN2.phl[520]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[521]"
		;
connectAttr "ltmage_riggedRN2.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[523]"
		;
connectAttr "ltmage_riggedRN2.phl[524]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[525]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[526]"
		;
connectAttr "ltmage_riggedRN2.phl[527]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[528]"
		;
connectAttr "ltmage_riggedRN2.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[530]"
		;
connectAttr "ltmage_riggedRN2.phl[531]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[532]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[533]"
		;
connectAttr "ltmage_riggedRN2.phl[534]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[535]"
		;
connectAttr "ltmage_riggedRN2.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[537]"
		;
connectAttr "ltmage_riggedRN2.phl[538]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[539]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[540]"
		;
connectAttr "ltmage_riggedRN2.phl[541]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[542]"
		;
connectAttr "ltmage_riggedRN2.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[544]"
		;
connectAttr "ltmage_riggedRN2.phl[545]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[546]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[547]"
		;
connectAttr "ltmage_riggedRN2.phl[548]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[549]"
		;
connectAttr "ltmage_riggedRN2.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[551]"
		;
connectAttr "ltmage_riggedRN2.phl[552]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[553]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[554]"
		;
connectAttr "ltmage_riggedRN2.phl[555]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[556]"
		;
connectAttr "ltmage_riggedRN2.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[558]"
		;
connectAttr "ltmage_riggedRN2.phl[559]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[560]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[561]"
		;
connectAttr "ltmage_riggedRN2.phl[562]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[563]"
		;
connectAttr "ltmage_riggedRN2.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[565]"
		;
connectAttr "ltmage_riggedRN2.phl[566]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[567]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[568]"
		;
connectAttr "ltmage_riggedRN2.phl[569]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[570]"
		;
connectAttr "ltmage_riggedRN2.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[572]"
		;
connectAttr "ltmage_riggedRN2.phl[573]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[574]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[575]"
		;
connectAttr "ltmage_riggedRN2.phl[576]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[577]"
		;
connectAttr "ltmage_riggedRN2.phl[578]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[579]"
		;
connectAttr "ltmage_riggedRN2.phl[580]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[581]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[582]"
		;
connectAttr "ltmage_riggedRN2.phl[583]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[584]"
		;
connectAttr "ltmage_riggedRN2.phl[585]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[586]"
		;
connectAttr "ltmage_riggedRN2.phl[587]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[588]" "Character1_Ctrl_Neck1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "ltmage_riggedRN2.phl[589]"
		;
connectAttr "ltmage_riggedRN2.phl[590]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "ltmage_riggedRN2.phl[591]"
		;
connectAttr "ltmage_riggedRN2.phl[592]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "ltmage_riggedRN2.phl[593]"
		;
connectAttr "ltmage_riggedRN2.phl[594]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN2.phl[595]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "ltmage_riggedRN2.phl[596]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "ltmage_riggedRN2.phl[597]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "ltmage_riggedRN2.phl[598]" "ltmage_riggedRN2.phl[599]";
connectAttr "ltmage_riggedRN2.phl[600]" "pairBlend21.it2";
connectAttr "ltmage_riggedRN2.phl[601]" "pairBlend21.ir2";
connectAttr "ltmage_riggedRN2.phl[602]" "pairBlend22.it2";
connectAttr "ltmage_riggedRN2.phl[603]" "pairBlend22.ir2";
connectAttr "ltmage_riggedRN2.phl[604]" "pairBlend23.it2";
connectAttr "ltmage_riggedRN2.phl[605]" "pairBlend23.ir2";
connectAttr "ltmage_riggedRN2.phl[606]" "pairBlend24.it2";
connectAttr "ltmage_riggedRN2.phl[607]" "pairBlend24.ir2";
connectAttr "ltmage_riggedRN2.phl[608]" "pairBlend25.it2";
connectAttr "ltmage_riggedRN2.phl[609]" "pairBlend25.ir2";
connectAttr "ltmage_riggedRN2.phl[610]" "pairBlend26.it2";
connectAttr "ltmage_riggedRN2.phl[611]" "pairBlend26.ir2";
connectAttr "ltmage_riggedRN2.phl[612]" "pairBlend27.it2";
connectAttr "ltmage_riggedRN2.phl[613]" "pairBlend27.ir2";
connectAttr "ltmage_riggedRN2.phl[614]" "pairBlend28.it2";
connectAttr "ltmage_riggedRN2.phl[615]" "pairBlend28.ir2";
connectAttr "ltmage_riggedRN2.phl[616]" "pairBlend29.it2";
connectAttr "ltmage_riggedRN2.phl[617]" "pairBlend29.ir2";
connectAttr "ltmage_riggedRN2.phl[618]" "pairBlend30.it2";
connectAttr "ltmage_riggedRN2.phl[619]" "pairBlend30.ir2";
connectAttr "ltmage_riggedRN2.phl[620]" "pairBlend31.it2";
connectAttr "ltmage_riggedRN2.phl[621]" "pairBlend31.ir2";
connectAttr "ltmage_riggedRN2.phl[622]" "pairBlend32.it2";
connectAttr "ltmage_riggedRN2.phl[623]" "pairBlend32.ir2";
connectAttr "ltmage_riggedRN2.phl[624]" "pairBlend33.it2";
connectAttr "ltmage_riggedRN2.phl[625]" "pairBlend33.ir2";
connectAttr "ltmage_riggedRN2.phl[626]" "pairBlend34.it2";
connectAttr "ltmage_riggedRN2.phl[627]" "pairBlend34.ir2";
connectAttr "ltmage_riggedRN2.phl[628]" "pairBlend35.it2";
connectAttr "ltmage_riggedRN2.phl[629]" "pairBlend35.ir2";
connectAttr "ltmage_riggedRN2.phl[630]" "pairBlend36.it2";
connectAttr "ltmage_riggedRN2.phl[631]" "pairBlend36.ir2";
connectAttr "ltmage_riggedRN2.phl[632]" "pairBlend37.it2";
connectAttr "ltmage_riggedRN2.phl[633]" "pairBlend37.ir2";
connectAttr "ltmage_riggedRN2.phl[634]" "pairBlend38.it2";
connectAttr "ltmage_riggedRN2.phl[635]" "pairBlend38.ir2";
connectAttr "ltmage_riggedRN2.phl[636]" "pairBlend39.it2";
connectAttr "ltmage_riggedRN2.phl[637]" "pairBlend39.ir2";
connectAttr "ltmage_riggedRN2.phl[638]" "pairBlend40.it2";
connectAttr "ltmage_riggedRN2.phl[639]" "pairBlend40.ir2";
connectAttr "ltmage_riggedRN2.phl[640]" "pairBlend21.irx1";
connectAttr "ltmage_riggedRN2.phl[641]" "pairBlend21.iry1";
connectAttr "ltmage_riggedRN2.phl[642]" "pairBlend21.irz1";
connectAttr "ltmage_riggedRN2.phl[643]" "pairBlend21.itx1";
connectAttr "ltmage_riggedRN2.phl[644]" "pairBlend21.ity1";
connectAttr "ltmage_riggedRN2.phl[645]" "pairBlend21.itz1";
connectAttr "ltmage_riggedRN2.phl[646]" "pairBlend22.irx1";
connectAttr "ltmage_riggedRN2.phl[647]" "pairBlend22.iry1";
connectAttr "ltmage_riggedRN2.phl[648]" "pairBlend22.irz1";
connectAttr "ltmage_riggedRN2.phl[649]" "pairBlend22.itx1";
connectAttr "ltmage_riggedRN2.phl[650]" "pairBlend22.ity1";
connectAttr "ltmage_riggedRN2.phl[651]" "pairBlend22.itz1";
connectAttr "ltmage_riggedRN2.phl[652]" "pairBlend23.irx1";
connectAttr "ltmage_riggedRN2.phl[653]" "pairBlend23.iry1";
connectAttr "ltmage_riggedRN2.phl[654]" "pairBlend23.irz1";
connectAttr "ltmage_riggedRN2.phl[655]" "pairBlend23.itx1";
connectAttr "ltmage_riggedRN2.phl[656]" "pairBlend23.ity1";
connectAttr "ltmage_riggedRN2.phl[657]" "pairBlend23.itz1";
connectAttr "ltmage_riggedRN2.phl[658]" "pairBlend24.irx1";
connectAttr "ltmage_riggedRN2.phl[659]" "pairBlend24.iry1";
connectAttr "ltmage_riggedRN2.phl[660]" "pairBlend24.irz1";
connectAttr "ltmage_riggedRN2.phl[661]" "pairBlend24.itx1";
connectAttr "ltmage_riggedRN2.phl[662]" "pairBlend24.ity1";
connectAttr "ltmage_riggedRN2.phl[663]" "pairBlend24.itz1";
connectAttr "ltmage_riggedRN2.phl[664]" "pairBlend25.irx1";
connectAttr "ltmage_riggedRN2.phl[665]" "pairBlend25.iry1";
connectAttr "ltmage_riggedRN2.phl[666]" "pairBlend25.irz1";
connectAttr "ltmage_riggedRN2.phl[667]" "pairBlend25.itx1";
connectAttr "ltmage_riggedRN2.phl[668]" "pairBlend25.ity1";
connectAttr "ltmage_riggedRN2.phl[669]" "pairBlend25.itz1";
connectAttr "ltmage_riggedRN2.phl[670]" "pairBlend26.irx1";
connectAttr "ltmage_riggedRN2.phl[671]" "pairBlend26.iry1";
connectAttr "ltmage_riggedRN2.phl[672]" "pairBlend26.irz1";
connectAttr "ltmage_riggedRN2.phl[673]" "pairBlend26.itx1";
connectAttr "ltmage_riggedRN2.phl[674]" "pairBlend26.ity1";
connectAttr "ltmage_riggedRN2.phl[675]" "pairBlend26.itz1";
connectAttr "ltmage_riggedRN2.phl[676]" "pairBlend27.irx1";
connectAttr "ltmage_riggedRN2.phl[677]" "pairBlend27.iry1";
connectAttr "ltmage_riggedRN2.phl[678]" "pairBlend27.irz1";
connectAttr "ltmage_riggedRN2.phl[679]" "pairBlend27.itx1";
connectAttr "ltmage_riggedRN2.phl[680]" "pairBlend27.ity1";
connectAttr "ltmage_riggedRN2.phl[681]" "pairBlend27.itz1";
connectAttr "ltmage_riggedRN2.phl[682]" "pairBlend28.irx1";
connectAttr "ltmage_riggedRN2.phl[683]" "pairBlend28.iry1";
connectAttr "ltmage_riggedRN2.phl[684]" "pairBlend28.irz1";
connectAttr "ltmage_riggedRN2.phl[685]" "pairBlend28.itx1";
connectAttr "ltmage_riggedRN2.phl[686]" "pairBlend28.ity1";
connectAttr "ltmage_riggedRN2.phl[687]" "pairBlend28.itz1";
connectAttr "ltmage_riggedRN2.phl[688]" "pairBlend29.irx1";
connectAttr "ltmage_riggedRN2.phl[689]" "pairBlend29.iry1";
connectAttr "ltmage_riggedRN2.phl[690]" "pairBlend29.irz1";
connectAttr "ltmage_riggedRN2.phl[691]" "pairBlend29.itx1";
connectAttr "ltmage_riggedRN2.phl[692]" "pairBlend29.ity1";
connectAttr "ltmage_riggedRN2.phl[693]" "pairBlend29.itz1";
connectAttr "ltmage_riggedRN2.phl[694]" "pairBlend30.irx1";
connectAttr "ltmage_riggedRN2.phl[695]" "pairBlend30.iry1";
connectAttr "ltmage_riggedRN2.phl[696]" "pairBlend30.irz1";
connectAttr "ltmage_riggedRN2.phl[697]" "pairBlend30.itx1";
connectAttr "ltmage_riggedRN2.phl[698]" "pairBlend30.ity1";
connectAttr "ltmage_riggedRN2.phl[699]" "pairBlend30.itz1";
connectAttr "ltmage_riggedRN2.phl[700]" "pairBlend31.irx1";
connectAttr "ltmage_riggedRN2.phl[701]" "pairBlend31.iry1";
connectAttr "ltmage_riggedRN2.phl[702]" "pairBlend31.irz1";
connectAttr "ltmage_riggedRN2.phl[703]" "pairBlend31.itx1";
connectAttr "ltmage_riggedRN2.phl[704]" "pairBlend31.ity1";
connectAttr "ltmage_riggedRN2.phl[705]" "pairBlend31.itz1";
connectAttr "ltmage_riggedRN2.phl[706]" "pairBlend32.irx1";
connectAttr "ltmage_riggedRN2.phl[707]" "pairBlend32.iry1";
connectAttr "ltmage_riggedRN2.phl[708]" "pairBlend32.irz1";
connectAttr "ltmage_riggedRN2.phl[709]" "pairBlend32.itx1";
connectAttr "ltmage_riggedRN2.phl[710]" "pairBlend32.ity1";
connectAttr "ltmage_riggedRN2.phl[711]" "pairBlend32.itz1";
connectAttr "ltmage_riggedRN2.phl[712]" "pairBlend33.irx1";
connectAttr "ltmage_riggedRN2.phl[713]" "pairBlend33.iry1";
connectAttr "ltmage_riggedRN2.phl[714]" "pairBlend33.irz1";
connectAttr "ltmage_riggedRN2.phl[715]" "pairBlend33.itx1";
connectAttr "ltmage_riggedRN2.phl[716]" "pairBlend33.ity1";
connectAttr "ltmage_riggedRN2.phl[717]" "pairBlend33.itz1";
connectAttr "ltmage_riggedRN2.phl[718]" "pairBlend34.irx1";
connectAttr "ltmage_riggedRN2.phl[719]" "pairBlend34.iry1";
connectAttr "ltmage_riggedRN2.phl[720]" "pairBlend34.irz1";
connectAttr "ltmage_riggedRN2.phl[721]" "pairBlend34.itx1";
connectAttr "ltmage_riggedRN2.phl[722]" "pairBlend34.ity1";
connectAttr "ltmage_riggedRN2.phl[723]" "pairBlend34.itz1";
connectAttr "ltmage_riggedRN2.phl[724]" "pairBlend35.irx1";
connectAttr "ltmage_riggedRN2.phl[725]" "pairBlend35.iry1";
connectAttr "ltmage_riggedRN2.phl[726]" "pairBlend35.irz1";
connectAttr "ltmage_riggedRN2.phl[727]" "pairBlend35.itx1";
connectAttr "ltmage_riggedRN2.phl[728]" "pairBlend35.ity1";
connectAttr "ltmage_riggedRN2.phl[729]" "pairBlend35.itz1";
connectAttr "ltmage_riggedRN2.phl[730]" "pairBlend36.irx1";
connectAttr "ltmage_riggedRN2.phl[731]" "pairBlend36.iry1";
connectAttr "ltmage_riggedRN2.phl[732]" "pairBlend36.irz1";
connectAttr "ltmage_riggedRN2.phl[733]" "pairBlend36.itx1";
connectAttr "ltmage_riggedRN2.phl[734]" "pairBlend36.ity1";
connectAttr "ltmage_riggedRN2.phl[735]" "pairBlend36.itz1";
connectAttr "ltmage_riggedRN2.phl[736]" "pairBlend37.irx1";
connectAttr "ltmage_riggedRN2.phl[737]" "pairBlend37.iry1";
connectAttr "ltmage_riggedRN2.phl[738]" "pairBlend37.irz1";
connectAttr "ltmage_riggedRN2.phl[739]" "pairBlend37.itx1";
connectAttr "ltmage_riggedRN2.phl[740]" "pairBlend37.ity1";
connectAttr "ltmage_riggedRN2.phl[741]" "pairBlend37.itz1";
connectAttr "ltmage_riggedRN2.phl[742]" "pairBlend38.irx1";
connectAttr "ltmage_riggedRN2.phl[743]" "pairBlend38.iry1";
connectAttr "ltmage_riggedRN2.phl[744]" "pairBlend38.irz1";
connectAttr "ltmage_riggedRN2.phl[745]" "pairBlend38.itx1";
connectAttr "ltmage_riggedRN2.phl[746]" "pairBlend38.ity1";
connectAttr "ltmage_riggedRN2.phl[747]" "pairBlend38.itz1";
connectAttr "ltmage_riggedRN2.phl[748]" "pairBlend39.irx1";
connectAttr "ltmage_riggedRN2.phl[749]" "pairBlend39.iry1";
connectAttr "ltmage_riggedRN2.phl[750]" "pairBlend39.irz1";
connectAttr "ltmage_riggedRN2.phl[751]" "pairBlend39.itx1";
connectAttr "ltmage_riggedRN2.phl[752]" "pairBlend39.ity1";
connectAttr "ltmage_riggedRN2.phl[753]" "pairBlend39.itz1";
connectAttr "ltmage_riggedRN2.phl[754]" "pairBlend40.irx1";
connectAttr "ltmage_riggedRN2.phl[755]" "pairBlend40.iry1";
connectAttr "ltmage_riggedRN2.phl[756]" "pairBlend40.irz1";
connectAttr "ltmage_riggedRN2.phl[757]" "pairBlend40.itx1";
connectAttr "ltmage_riggedRN2.phl[758]" "pairBlend40.ity1";
connectAttr "ltmage_riggedRN2.phl[759]" "pairBlend40.itz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "ltmage_riggedRN.phl[22]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY.o" "ltmage_riggedRN.phl[23]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX.o" "ltmage_riggedRN.phl[24]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "ltmage_riggedRN.phl[25]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "ltmage_riggedRN.phl[26]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "ltmage_riggedRN.phl[27]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "ltmage_riggedRN.phl[28]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "ltmage_riggedRN.phl[29]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "ltmage_riggedRN.phl[30]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "ltmage_riggedRN.phl[31]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "ltmage_riggedRN.phl[32]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "ltmage_riggedRN.phl[33]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "ltmage_riggedRN.phl[34]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "ltmage_riggedRN.phl[35]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "ltmage_riggedRN.phl[36]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "ltmage_riggedRN.phl[37]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "ltmage_riggedRN.phl[38]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "ltmage_riggedRN.phl[39]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "ltmage_riggedRN.phl[40]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "ltmage_riggedRN.phl[41]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "ltmage_riggedRN.phl[42]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "ltmage_riggedRN.phl[43]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "ltmage_riggedRN.phl[44]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "ltmage_riggedRN.phl[45]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "ltmage_riggedRN.phl[46]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "ltmage_riggedRN.phl[47]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "ltmage_riggedRN.phl[48]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "ltmage_riggedRN.phl[49]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "ltmage_riggedRN.phl[50]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "ltmage_riggedRN.phl[51]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "ltmage_riggedRN.phl[52]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "ltmage_riggedRN.phl[53]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "ltmage_riggedRN.phl[54]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "ltmage_riggedRN.phl[55]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "ltmage_riggedRN.phl[56]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "ltmage_riggedRN.phl[57]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "ltmage_riggedRN.phl[58]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "ltmage_riggedRN.phl[59]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "ltmage_riggedRN.phl[60]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "ltmage_riggedRN.phl[61]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "ltmage_riggedRN.phl[62]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "ltmage_riggedRN.phl[63]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "ltmage_riggedRN.phl[64]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "ltmage_riggedRN.phl[65]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "ltmage_riggedRN.phl[66]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "ltmage_riggedRN.phl[67]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "ltmage_riggedRN.phl[68]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "ltmage_riggedRN.phl[69]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "ltmage_riggedRN.phl[70]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "ltmage_riggedRN.phl[71]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "ltmage_riggedRN.phl[72]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "ltmage_riggedRN.phl[73]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "ltmage_riggedRN.phl[74]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "ltmage_riggedRN.phl[75]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[76]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "ltmage_riggedRN.phl[77]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "ltmage_riggedRN.phl[78]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[79]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[80]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[81]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[82]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "ltmage_riggedRN.phl[83]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "ltmage_riggedRN.phl[84]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[85]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[86]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[87]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "ltmage_riggedRN.phl[88]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "ltmage_riggedRN.phl[89]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "ltmage_riggedRN.phl[90]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "ltmage_riggedRN.phl[91]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "ltmage_riggedRN.phl[92]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "ltmage_riggedRN.phl[93]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "ltmage_riggedRN.phl[94]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "ltmage_riggedRN.phl[95]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "ltmage_riggedRN.phl[96]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "ltmage_riggedRN.phl[97]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "ltmage_riggedRN.phl[98]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "ltmage_riggedRN.phl[99]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateZ.o" "ltmage_riggedRN.phl[100]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateY.o" "ltmage_riggedRN.phl[101]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateX.o" "ltmage_riggedRN.phl[102]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateZ.o" "ltmage_riggedRN.phl[103]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateY.o" "ltmage_riggedRN.phl[104]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateX.o" "ltmage_riggedRN.phl[105]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "ltmage_riggedRN.phl[106]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "ltmage_riggedRN.phl[107]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "ltmage_riggedRN.phl[108]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "ltmage_riggedRN.phl[109]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "ltmage_riggedRN.phl[110]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "ltmage_riggedRN.phl[111]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "ltmage_riggedRN.phl[112]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "ltmage_riggedRN.phl[113]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "ltmage_riggedRN.phl[114]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "ltmage_riggedRN.phl[115]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "ltmage_riggedRN.phl[116]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "ltmage_riggedRN.phl[117]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "ltmage_riggedRN.phl[118]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY.o" "ltmage_riggedRN.phl[119]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX.o" "ltmage_riggedRN.phl[120]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "ltmage_riggedRN.phl[121]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY.o" "ltmage_riggedRN.phl[122]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX.o" "ltmage_riggedRN.phl[123]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "ltmage_riggedRN.phl[124]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "ltmage_riggedRN.phl[125]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "ltmage_riggedRN.phl[126]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "ltmage_riggedRN.phl[127]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY.o" "ltmage_riggedRN.phl[128]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX.o" "ltmage_riggedRN.phl[129]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "ltmage_riggedRN.phl[130]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "ltmage_riggedRN.phl[131]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "ltmage_riggedRN.phl[132]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "ltmage_riggedRN.phl[133]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY.o" "ltmage_riggedRN.phl[134]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX.o" "ltmage_riggedRN.phl[135]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "ltmage_riggedRN.phl[136]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "ltmage_riggedRN.phl[137]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "ltmage_riggedRN.phl[138]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ.o" "ltmage_riggedRN.phl[139]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateY.o" "ltmage_riggedRN.phl[140]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateX.o" "ltmage_riggedRN.phl[141]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "ltmage_riggedRN.phl[142]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "ltmage_riggedRN.phl[143]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "ltmage_riggedRN.phl[144]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ.o" "ltmage_riggedRN.phl[145]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateY.o" "ltmage_riggedRN.phl[146]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateX.o" "ltmage_riggedRN.phl[147]"
		;
connectAttr "sharedReferenceNode.sr" "ltmage_riggedRN.sr";
connectAttr "sharedReferenceNode.sr" "ltmage_riggedRN1.sr";
connectAttr "ltmage_riggedRN.phl[148]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "ltmage_riggedRN.phl[150]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "ltmage_riggedRN.phl[149]" "HIKSK2State1.InputCharacterDefinition";
connectAttr "ltmage_riggedRN.phl[1]" "HIKSK2State1.ReferenceGX";
connectAttr "ltmage_riggedRN.phl[2]" "HIKSK2State1.HipsGX";
connectAttr "ltmage_riggedRN.phl[3]" "HIKSK2State1.LeftUpLegGX";
connectAttr "ltmage_riggedRN.phl[4]" "HIKSK2State1.LeftLegGX";
connectAttr "ltmage_riggedRN.phl[5]" "HIKSK2State1.LeftFootGX";
connectAttr "ltmage_riggedRN.phl[6]" "HIKSK2State1.RightUpLegGX";
connectAttr "ltmage_riggedRN.phl[7]" "HIKSK2State1.RightLegGX";
connectAttr "ltmage_riggedRN.phl[8]" "HIKSK2State1.RightFootGX";
connectAttr "ltmage_riggedRN.phl[9]" "HIKSK2State1.SpineGX";
connectAttr "ltmage_riggedRN.phl[12]" "HIKSK2State1.LeftArmGX";
connectAttr "ltmage_riggedRN.phl[13]" "HIKSK2State1.LeftForeArmGX";
connectAttr "ltmage_riggedRN.phl[14]" "HIKSK2State1.LeftHandGX";
connectAttr "ltmage_riggedRN.phl[16]" "HIKSK2State1.RightArmGX";
connectAttr "ltmage_riggedRN.phl[17]" "HIKSK2State1.RightForeArmGX";
connectAttr "ltmage_riggedRN.phl[18]" "HIKSK2State1.RightHandGX";
connectAttr "ltmage_riggedRN.phl[21]" "HIKSK2State1.HeadGX";
connectAttr "ltmage_riggedRN.phl[11]" "HIKSK2State1.LeftShoulderGX";
connectAttr "ltmage_riggedRN.phl[15]" "HIKSK2State1.RightShoulderGX";
connectAttr "ltmage_riggedRN.phl[19]" "HIKSK2State1.NeckGX";
connectAttr "ltmage_riggedRN.phl[10]" "HIKSK2State1.Spine1GX";
connectAttr "ltmage_riggedRN.phl[20]" "HIKSK2State1.Neck1GX";
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
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.msg" "BakeResults.bnds[82]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "BakeResults.bnds[83]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "BakeResults.bnds[84]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "BakeResults.bnds[85]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "BakeResults.bnds[89]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[90]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[91]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[92]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[96]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[97]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[98]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[99]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[103]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[104]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[105]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[106]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[110]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[111]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[112]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[113]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[117]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[118]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[119]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[120]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[124]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[125]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[126]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[127]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[131]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[132]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[133]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[134]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[138]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[139]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[140]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[141]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[145]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "BakeResults.bnds[146]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "BakeResults.bnds[147]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "BakeResults.bnds[148]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "BakeResults.bnds[152]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "BakeResults.bnds[153]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "BakeResults.bnds[154]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "BakeResults.bnds[155]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "BakeResults.bnds[159]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[160]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[161]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[162]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[166]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[167]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[168]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[169]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[173]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "BakeResults.bnds[174]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "BakeResults.bnds[175]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "BakeResults.bnds[176]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "BakeResults.bnds[180]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[181]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[182]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[183]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[187]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[188]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[189]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[190]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[194]"
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
connectAttr "Character1_Ctrl_Neck1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Neck1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Neck1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Neck1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Neck1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Neck1_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Neck1_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Neck1_rotate_BakeResults.wb";
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
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[26].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[28].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[30].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[44].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[47].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[49].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[55].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[56].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[59].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[61].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[62].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[63].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[64].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[65].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[66].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[68].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[69].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[70].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[71].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[72].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[73].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[74].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[75].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[76].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[77].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[78].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[79].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[80].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[81].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[82].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[83].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[84].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[85].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[87].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of magelight-walk.ma
