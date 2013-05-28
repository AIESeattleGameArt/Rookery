//Maya ASCII 2013 scene
//Name: magelight-attack.ma
//Last modified: Tue, May 28, 2013 03:12:45 PM
//Codeset: 1252
file -rdi 1 -ns "ltmage_rigged" -dr 1 -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -rdi 1 -ns ":" -rfn "ltmage_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns "ltmage_rigged" -dr 1 -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns ":" -dr 1 -rfn "ltmage_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
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
	setAttr ".t" -type "double3" 1.9997295362922034 0.015034062141439028 0.35913128415966661 ;
	setAttr ".r" -type "double3" 9.8616472703981106 80.600000000002282 4.8684156483936894e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3074671903174169;
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
	setAttr -s 183 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641526631578358e-010 0.39422523975372314 0 1;
	setAttr ".phl[3]" -type "matrix" 0.99442338943481445 0.10500385612249372 -0.0098193977028131468 0
		 -0.097920352501662269 0.88472425755724415 -0.45571330504842061 0 -0.039164193283482501 0.4541334686970861 0.89007247109800636 0
		 0.103547565639019 0.3674881756305694 0 1;
	setAttr ".phl[4]" -type "matrix" 0.99499613046646107 0.099753364920616164 0.0056701470166444735 0
		 -0.096231641739108406 0.94151156870946284 0.32294825213799933 0 0.026876664474365906 -0.32187789249687843 0.94639974987035613 0
		 0.12228738516569136 0.1981775909662247 0.087219253182411222 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158142079 -6.705522537057973e-008 -5.587938993467656e-009 0
		 6.7055225877118985e-008 0.99999976158142101 8.940697404646869e-008 0 5.5879329878549822e-009 -8.94069744905579e-008 0.99999976158142101 0
		 0.13898932933807373 0.03476886451244357 0.031167753040790561 1;
	setAttr ".phl[6]" -type "matrix" 0.99760681390762318 -0.067654281854629517 -0.014259984716773037 0
		 0.065013676116213698 0.98808032283753844 -0.13953579930598536 0 0.023530205402500129 0.13827477487349293 0.99011415018531901 0
		 -0.10584954917430878 0.3674881756305694 0 1;
	setAttr ".phl[7]" -type "matrix" 0.99769878387451172 -0.065522946417331696 -0.017438583076000207 0
		 0.064095999249125207 0.82752776293022956 0.55775421605944675 0 -0.022114786182571917 -0.55758840137003995 0.82982313430117483 0
		 -0.11829219758510588 0.17839418351650244 0.026703566312789917 1;
	setAttr ".phl[8]" -type "matrix" 0.99999976158142079 -7.4505814920411434e-009 5.5879336401110091e-009 0
		 7.4505791813894717e-009 0.99999976158142079 4.1723251326120092e-007 0 -5.5879367591438189e-009 -4.1723251337222322e-007 0.99999976158142079 0
		 -0.12941673398017886 0.034768760204315213 -0.070101231336593642 1;
	setAttr ".phl[9]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641526631578358e-010 0.42407521605491633 0 1;
	setAttr ".phl[10]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 1.1641526631578358e-010 0.50509655475616455 0 1;
	setAttr ".phl[11]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0.10352754592895508 0.59289199113845825 -0.057115498930215843 1;
	setAttr ".phl[12]" -type "matrix" 0.46782800555229181 -0.82773876190185547 -0.30981451272964472 0
		 0.87057674880603997 0.4920321534960595 1.9684434220017933e-005 0 0.15242243014653933 -0.26972655879044333 0.95079667742741103 0
		 0.19458989799022677 0.59289258718490601 -0.057115498930215843 1;
	setAttr ".phl[13]" -type "matrix" 0.23890314996242512 -0.42215865850448575 0.87447530031204235 0
		 0.87046474806797636 0.49223043251595822 -0.00018002930284296236 0 -0.43036741614845858 0.76124304082366756 0.48506970078822031 0
		 0.26213881373405457 0.4733823835849762 -0.10184811800718307 1;
	setAttr ".phl[14]" -type "matrix" 0.23888260060369235 -0.42212231033073105 0.87449854606205457 0
		 0.87039332450249884 0.49235690251432862 -9.9471530297215886e-005 0 -0.43052341413151446 0.76118147274950732 0.48502794722358383 0
		 0.3020919263362884 0.4027823805809021 0.044396981596946723 1;
	setAttr ".phl[15]" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -0.10217556357383728 0.59289199113845825 -0.057115498930215843 1;
	setAttr ".phl[16]" -type "matrix" 0.4086920022964477 0.91267186403274547 0.00064475316321477316 0
		 -0.91267204872186058 0.40869216799020608 -0.00011747606913560245 0 -0.00037072272415601443 -0.00054043673783338211 0.99999946355829072 0
		 -0.19276019930839541 0.59289383888244629 -0.057115498930215843 1;
	setAttr ".phl[17]" -type "matrix" 0.10764947533607488 0.23939114809036269 -0.9649369716644286 0
		 -0.91249481101576468 0.4090881954859068 -0.00030830497108919627 0 0.39467052890273968 0.88053319052991186 0.26248131662188806 0
		 -0.25177127122879028 0.46113106608390808 -0.05720385164022445 1;
	setAttr ".phl[18]" -type "matrix" 0.10764746666391804 0.23938666664302263 -0.9649382829807106 0
		 -0.91244442419387761 0.40920001694451286 -0.00027494265089514873 0 0.39478702974949742 0.880482343806127 0.2624764313047302 0
		 -0.26977849006652838 0.42108649015426647 0.10420910269021988 1;
	setAttr ".phl[19]" -type "matrix" 1.0000001192092896 0 0 0 0 0.84776806831359852 0.5303674340248109 0
		 0 -0.5303674340248109 0.84776806831359852 0 1.1641521080463235e-010 0.58611798286437988 2.1726577076807562e-017 1;
	setAttr ".phl[20]" -type "matrix" 0.99999982118606556 0 0 0 0 0.5304534435272219 0.84771388769149791 0
		 0 -0.84771388769149791 0.5304534435272219 0 1.164152940713592e-010 0.65917444229125977 0.045704450458288151 1;
	setAttr ".phl[21]" -type "matrix" 0.99999976158142079 0 0 0 0 0.53033268451690685 0.84778940677642833 0
		 0 -0.84778940677642833 0.53033268451690685 0 1.164152940713592e-010 0.70549416542053223 0.11972756683826442 1;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN"
		"ltmage_riggedRN" 419
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
		"translate" " -type \"double3\" -0.00115099 0.367488 0"
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
		"translate" " -type \"double3\" 0.138989 0.0347683 0.0311677"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 0 0 -2.56132e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.129417 0.0347682 -0.0701014"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 2.04906e-005 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.302094 0.402785 0.0443973"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -14.649615 -25.113043 -24.872374"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.269785 0.42109 0.104214"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -18.915654 29.202247 24.737402"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.122288 0.198177 0.0872187"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 9.374579 0.308298 2.849205"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.118292 0.178394 0.0267025"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 16.712816 -0.0700655 -1.942263"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.262141 0.473384 -0.101848"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -14.652636 -25.110081 -24.874758"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.251778 0.461134 -0.0571991"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -18.918061 29.200642 24.739281"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -4.65661e-010 0.424075 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 0.000675991 0.592892 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.19459 0.592893 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 4.52937 7.762019 -28.517268"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.19276 0.592894 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.00658068 -0.0166264 31.152833"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -4.65661e-010 0.705494 0.119727"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.103547 0.367488 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -13.426179 -0.432941 2.994312"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.105849 0.367488 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -3.9905 0.542866 -1.906164"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -4.65661e-010 0.394225 0"
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
		"rotate" " -type \"double3\" -27.113343 0.562798 6.027593"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 45.95922 -0.652127 -0.674025"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -18.783353 -1.540049 -5.524053"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -8.019927 0.816953 -3.879761"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 41.924303 0.163387 0.146574"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -33.898179 1.267148 3.675802"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
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
		"rotate" " -type \"double3\" 0.000854828 18.048301 -60.524288"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.0750292 -79.03156 0.0815143"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.00950348 -0.00241117 -2.5381e-005"
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
		"rotate" " -type \"double3\" -0.00703431 -0.0350641 65.874413"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.040608 74.817894 -0.0611399"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00729818 0.00010427 -9.34835e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 0.00822916 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotate" " -type \"double3\" -0.0159656 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 0.00773642 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateX" " -av"
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
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[76]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[77]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[78]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[79]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[80]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[81]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[82]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[88]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[89]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[90]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[91]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[92]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[93]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[94]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[100]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[101]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[102]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[103]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[104]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[105]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[106]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[112]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[113]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[114]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[115]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[116]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[117]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN.placeHolderList[118]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[124]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[125]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[126]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[127]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[128]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[129]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[130]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[131]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[132]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[133]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[134]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[135]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[136]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[137]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[138]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[139]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[140]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[141]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN.placeHolderList[142]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN.placeHolderList[143]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN.placeHolderList[144]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN.placeHolderList[145]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN.placeHolderList[146]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN.placeHolderList[147]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[148]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[149]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[150]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[151]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[152]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[153]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[154]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[155]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[156]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[157]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[158]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[159]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[160]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[161]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[162]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[163]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[164]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[165]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[166]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[167]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[168]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[169]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[170]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[171]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN.placeHolderList[172]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN.placeHolderList[173]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN.placeHolderList[174]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN.placeHolderList[175]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN.placeHolderList[176]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN.placeHolderList[177]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN.placeHolderList[178]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN.placeHolderList[179]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN.placeHolderList[180]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:Character1.OutputCharacterDefinition" 
		"ltmage_riggedRN.placeHolderList[181]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:Character1.OutputCharacterDefinition" 
		"ltmage_riggedRN.placeHolderList[182]" ""
		5 3 "ltmage_riggedRN" "ltmage_rigged:HIKproperties1.OutputPropertySetState" 
		"ltmage_riggedRN.placeHolderList[183]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0011509917676448822 4 -0.0011509917676448822
		 8 -0.0011509917676448822 12 -0.0011509917676448822 18 -0.0011509917676448822;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809199 12 0.36747223138809199 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.874413095224128 4 56.361638186251909
		 8 45.502725160047952 12 45.502725160047952 18 69.722391447679939;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.035064097882431304 4 2.1174275949291821
		 8 62.447836605965179 12 62.447836605965179 18 9.0437201597491672;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0070343123901342791 4 -11.104593312491968
		 8 -14.759567304981401 12 -14.759567304981401 18 2.5974774153283389;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.061139902531101027 4 0.060370671157324578
		 8 -0.0076106983562712477 12 -0.0076106983562712477 18 -0.01334360738227521;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 74.817894277227225 4 105.98887841796839
		 8 17.814236924234226 12 17.814236924234226 18 46.606791638423182;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.040607967247407797 4 0.080813591661390585
		 8 0.022855848029961701 12 0.022855848029961701 18 0.021710134194182815;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3483539573647518e-006 4 3.3948249684931909e-006
		 8 9.740777612255818e-006 12 9.740777612255818e-006 18 5.6240172329879516e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00010427005218381139 4 0.00029124139887705126
		 8 0.000100039323827231 12 0.000100039323827231 18 0.00017581169667634295;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.007298176074552928 4 0.016768685265369204
		 8 -0.0039706342937902966 12 -0.0039706342937902966 18 -0.011583668373438397;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10421400517225266 4 0.10420113801956175
		 8 0.23496569693088531 12 0.23496569693088531 18 0.10356910526752472;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42108988761901855 4 0.53314447402954102
		 8 0.53314095735549927 12 0.53314095735549927 18 0.36866956949234009;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.26978492736816406 4 -0.2697746753692627
		 8 -0.26977020502090454 12 -0.26977020502090454 18 -0.26975554227828979;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.951191949802654 4 -13.483858361203501
		 8 -15.716515669709992 12 -15.71651566984473 18 3.9284357798970224;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.965011426941428 4 17.407947564653966
		 8 -13.812390339625454 12 -13.812390339827902 18 -12.563782876683996;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.033363439113179 4 9.5812748714276346
		 8 11.193768065599317 12 11.19376806567238 18 -12.743065366849956;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057199127972126007 4 -0.051775619387626648
		 8 0.070881381630897522 12 0.070881381630897522 18 -0.034415841102600098;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.46113407611846929 4 0.4727727472782135
		 8 0.54524201154708862 12 0.54524201154708862 18 0.45912253856658936;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.25177788734436035 4 -0.27268588542938232
		 8 -0.23957276344299316 12 -0.23957276344299316 18 -0.24218028783798215;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.952367963899404 4 -13.48679883359452
		 8 -15.716935983550004 12 -15.716935983161683 18 3.926300858705476;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.963765078080293 4 17.406039055318711
		 8 -13.812081027915621 12 -13.812081027332194 18 -12.564588670655541;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.034400444760797 4 9.5844437282065478
		 8 11.194159498211643 12 11.194159498001039 18 -12.742202121009162;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215843 4 -0.057115498930215843
		 8 -0.057115498930215843 12 -0.057115498930215843 18 -0.057115498930215843;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289407730102539 4 0.59288597106933594
		 8 0.59287786483764648 12 0.59287786483764648 18 0.59286165237426758;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19276019930839541 4 -0.19276019930839541
		 8 -0.19276019930839541 12 -0.19276019930839541 18 -0.19276019930839541;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0054017887970413698 4 -2.4189030782538969
		 8 -10.555427287704491 12 -10.555427260832408 18 -1.3513229432944951;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0071243562144971406 4 -1.4485269015787881
		 8 10.283326723434582 12 10.283326705855448 18 1.9202205749178969;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.385254890830153 4 13.328927565345062
		 8 12.505200429827999 12 12.505200400068221 18 16.074384672305026;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.524288415067105 4 -60.526448629395894
		 8 -60.528919834012214 12 -60.528919834012214 18 -60.533598945378742;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.048301257414693 4 18.047802425278892
		 8 18.047759210129453 12 18.047759210129453 18 18.047265592847992;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00085482789093164384 4 0.0015209535212125694
		 8 0.0020901533748869943 12 0.0020901533748869943 18 0.0033209404551924346;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.081514263404552395 4 0.0903193409462692
		 8 0.099479343310893503 12 0.099479343310893503 18 0.11758490374575173;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -79.031560239604758 4 -79.030432238609677
		 8 -79.029827654032374 12 -79.029827654032374 18 -79.028127856680896;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.075029202825290978 4 -0.081934529205043891
		 8 -0.088893440066260029 12 -0.088893440066260029 18 -0.1028421022134114;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.5381000549418387e-005 4 -2.9656923329375663e-005
		 8 -4.0919447852184563e-005 12 -4.0919447852184563e-005 18 -4.1752488421437425e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0024111701927885215 4 -0.0030545526733069301
		 8 -0.0036485073836881915 12 -0.0036485073836881915 18 -0.004882240235127064;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0095034793769245545 4 0.009499767933878956
		 8 0.0095161830420289872 12 0.0095161830420289872 18 0.0095314047541046592;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.044397264719009399 4 0.044397212564945221
		 8 0.04439699649810791 12 0.04439699649810791 18 0.044396094977855682;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40278470516204834 4 0.40277230739593506
		 8 0.40276002883911138 12 0.40276002883911138 18 0.40273520350456238;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.30209410190582275 4 0.3020901083946228
		 8 0.30208617448806763 12 0.30208617448806763 18 0.30207771062850952;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.6234450961367966 4 -9.6234509346376456
		 8 -9.6234539997463884 12 -9.6234539488538182 18 -9.6234599435077488;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.529224647105405 4 -10.529223466253145
		 8 -10.529230874834671 12 -10.529230838673838 18 -10.529234516084282;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.496201625734733 4 -13.496209938237669
		 8 -13.496213111794477 12 -13.496213049663121 18 -13.496219945471656;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.101848304271698 4 -0.10184755921363832
		 8 -0.10184693336486816 12 -0.10184693336486816 18 -0.1018461138010025;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.47338402271270752 4 0.47337296605110168
		 8 0.47336196899414063 12 0.47336196899414063 18 0.47333985567092896;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26214119791984558 4 0.26213651895523071
		 8 0.26213186979293823 12 0.26213186979293823 18 0.26212203502655029;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.6248137138962022 4 -9.6247387861144986
		 8 -9.6246719320780869 12 -9.6246719640667333 18 -9.6245272700269897;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.527259061444148 4 -10.52715491025644
		 8 -10.527062269789408 12 -10.527062292509145 18 -10.526863362934497;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.497487225858366 4 -13.497510215803722
		 8 -13.497529722721675 12 -13.497529761774803 18 -13.497570105761216;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215843 4 -0.057115498930215843
		 8 -0.057115498930215843 12 -0.057115498930215843 18 -0.057115498930215843;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289282560348511 4 0.59288471937179565
		 8 0.5928766131401062 12 0.5928766131401062 18 0.59286040067672729;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.19458989799022677 4 0.19458989799022677
		 8 0.19458989799022677 12 0.19458989799022677 18 0.19458989799022677;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1437282047904187 4 3.1438475144490896
		 8 3.144039298042772 12 3.1440392520933647 18 3.1443598569505244;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1992728904059704 4 3.1989835877736237
		 8 3.198779116227906 12 3.1987790880504674 18 3.198293276321853;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.217077985399548 4 -14.217558614150148
		 8 -14.218094277967037 12 -14.218094114363108 18 -14.219120527685844;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8797607756976888 4 -3.8797194704957798
		 8 -3.8796920147144363 12 -3.8796920147144363 18 -3.8796001314882171;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.81695315491804732 4 0.81721532701119459
		 8 0.81748911577065597 12 0.81748911577065597 18 0.81799823792046156;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0199270359686601 4 -8.0234212243406891
		 8 -8.0267619657888414 12 -8.0267619657888414 18 -8.0339084148545172;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.14657440697320626 4 0.14634925781302094
		 8 0.14613606325071546 12 0.14613606325071546 18 0.14568571913782064;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1633867633442346 4 0.16329351076638732
		 8 0.16319630948970187 12 0.16319630948970187 18 0.16302370413300502;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.92430287417443 4 41.932203209392007
		 8 41.94001530363856 12 41.94001530363856 18 41.956109801332985;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6758024724546323 4 3.6759354391063432
		 8 3.6760766685062838 12 3.6760766685062838 18 3.6763347462929006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2671477080004847 4 1.2674098016840809
		 8 1.2676702286655741 12 1.2676702286655741 18 1.2682012002930254;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.898178541686221 4 -33.902578155860084
		 8 -33.907036680085909 12 -33.907036680085909 18 -33.915966952791187;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.070101380348205566 4 -0.070101164281368256
		 8 -0.070100829005241394 12 -0.070100829005241394 18 -0.070100277662277222;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034768208861351013 4 0.034769207239151001
		 8 0.03477013111114502 12 0.03477013111114502 18 0.034772545099258423;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.12941677868366239 4 -0.12941668927669525
		 8 -0.12941655516624451 12 -0.12941655516624451 18 -0.1294163316488266;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0245287011903259e-005 4 1.0245286197681064e-005
		 8 1.1952833083070375e-005 12 1.1952833083069326e-005 18 1.280660856132011e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 9.6049537747704495e-007 12 9.6049537747696109e-007
		 18 1.3873826077136445e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.026702491566538811 4 0.026713792234659195
		 8 0.026725299656391144 12 0.026725299656391144 18 0.026748277246952057;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.17839418351650238 4 0.17838779091835022
		 8 0.1783810555934906 12 0.1783810555934906 18 0.1783682107925415;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1182924658060074 4 -0.1182919442653656
		 8 -0.11829138547182085 12 -0.11829138547182085 18 -0.11829037964344025;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.3250289005886007 4 8.3260708461337494
		 8 8.3271275442415487 12 8.3271276515391772 18 8.3292417309284517;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.17578394008149772 4 -0.17582449959209029
		 8 -0.17586391886732752 12 -0.17586392296025721 18 -0.17594625199521854;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.95568453895403871 4 -0.95573079701474351
		 8 -0.95577798827765648 12 -0.95577800035148908 18 -0.95586828855773964;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -1.1018167281329204e-011 8 -1.1018167281329204e-011
		 12 -1.1018167281329204e-011 18 -1.1018167281329204e-011;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809199 12 0.36747223138809199 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1058494597673416 4 -0.1058494597673416
		 8 -0.1058494597673416 12 -0.1058494597673416 18 -0.1058494597673416;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.9900361097072967 4 -1.9909025121956374
		 8 -1.9917307970236211 12 -1.9917307419534869 18 -1.9935035945771313;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.30441111852916802 4 0.30451819293173554
		 8 0.30462665341001616 12 0.30462664405303874 18 0.30483877745194288;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.94300072836877535 4 -0.94296962943412044
		 8 -0.94294236160977118 12 -0.94294233575772823 18 -0.94287767755327656;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0275926248685892 4 6.0277360141096725
		 8 6.0278715396309339 12 6.0278715396309339 18 6.0282023566807323;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56279821806467567 4 0.56240046358388562
		 8 0.56198733842958593 12 0.56198733842958593 18 0.56119281945220401;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.113343236835981 4 -27.116351927683503
		 8 -27.119636501516837 12 -27.119636501516837 18 -27.125693193492985;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.67402535601404823 4 -0.67379092001984453
		 8 -0.67358625150765838 12 -0.67358625150765838 18 -0.67317423671448928;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.65212667324766382 4 -0.65192035960541861
		 8 -0.6516883282960273 12 -0.6516883282960273 18 -0.65126049787183438;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.959220081073333 4 45.965898635890305
		 8 45.972795407173315 12 45.972795407173315 18 45.986457969912301;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5240531859933268 4 -5.5242818856844549
		 8 -5.5244791579910215 12 -5.5244791579910215 18 -5.524923067156684;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5400494468367349 4 -1.540383724269702
		 8 -1.5406951139364813 12 -1.5406951139364813 18 -1.5413771710911628;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.783352545442973 4 -18.787008459736427
		 8 -18.790606134930137 12 -18.790606134930137 18 -18.798192170366708;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.031167741864919662 4 0.031167671084403992
		 8 0.031167700886726379 12 0.031167700886726379 18 0.031167551875114441;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034768283367156982 4 0.034769311547279358
		 8 0.034770220518112183 12 0.034770220518112183 18 0.034772425889968872;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13898941874504089 4 0.13898926973342896
		 8 0.13898910582065582 12 0.13898910582065582 18 0.13898879289627075;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 2.1344344209622487e-006 8 3.8419819170207178e-006
		 12 3.8419819170206754e-006 18 5.1226430988421212e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2806606729329326e-006 4 -1.0672172104811339e-006
		 8 -1.9209909585104072e-006 12 -1.9209909585103851e-006 18 -2.0277126897362189e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.087218686938285828 4 0.087229125201702118
		 8 0.087239556014537811 12 0.087239556014537811 18 0.087261267006397247;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.19817744195461273 4 0.19817480444908145
		 8 0.1981719434261322 12 0.1981719434261322 18 0.19816672801971436;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.12228797376155852 4 0.12228706479072572
		 8 0.122286356985569 12 0.122286356985569 18 0.12228468805551528;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.6767793438821119 4 4.6776812460845916
		 8 4.6785687690083835 12 4.6785687614823201 18 4.6804378562171118;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26998802699066038 4 0.27004412158776819
		 8 0.27009478687528549 12 0.27009478625345318 18 0.27020827757699684;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4070939286825817 4 1.4071621530444729
		 8 1.4072210261349507 12 1.4072210238990801 18 1.4073541378762879;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.1018167281329204e-011 8 1.1018167281329204e-011
		 12 1.1018167281329204e-011 18 1.1018167281329204e-011;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809199 12 0.36747223138809199 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10354747623205184 4 0.10354747623205184
		 8 0.10354747623205184 12 0.10354747623205184 18 0.10354747623205184;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.6897895613079346 4 -6.690505270637515
		 8 -6.6912876074321854 12 -6.6912877114898226 18 -6.6927281457140086;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.38990546860522385 4 -0.39006782276363838
		 8 -0.39023836624648256 12 -0.39023837502921854 18 -0.3905674184691611;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4614153916320498 4 1.4613993446693758
		 8 1.4613788232448102 12 1.4613788453898655 18 1.4613569259169477;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0077364216671996769 4 0.008577940843639718
		 8 0.0093424811334527989 12 0.0093424811334527989 18 0.010829578375784231;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0082291567244646164 4 0.0090860229836065808
		 8 0.0099141477433065239 12 0.0099141477433065239 18 0.011577587626281728;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.015965585895535216 4 -0.017663974666172921
		 8 -0.019256641383213001 12 -0.019256641383213001 18 -0.022407181843572942;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11972732841968536 4 0.11972768604755402
		 8 0.11972813308238985 12 0.11972813308238985 18 0.11972908675670624;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70549416542053223 4 0.70548641681671143
		 8 0.70547878742218018 12 0.70547878742218018 18 0.70546305179595947;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566103750755872e-010 4 -4.530966157823002e-010
		 8 -4.530966157823002e-010 12 -4.530966157823002e-010 18 -4.530966157823002e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 5.1209652697226566 12 5.6095689838906111
		 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 10.242005078814891 12 11.219171760338313
		 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.2112737841820514e-013 8 0 12 0 18 1.2112737841820514e-013;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4240754246711731 4 0.4240673184394837
		 8 0.42405873537063599 12 0.42405873537063599 18 0.42404299974441528;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566106526313433e-010 4 -4.5309592189290981e-010
		 8 -4.6566106526313433e-010 12 -4.6566106526313433e-010 18 -4.5309592189290981e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 1.2797088031528665 12 1.4016923183173853
		 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215843 4 -0.057115498930215843
		 8 -0.055253680795431137 12 -0.054865233600139618 18 -0.057115498930215843;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289222955703735 4 0.5928841233253479
		 8 0.59287559986114502 12 0.59287559986114502 18 0.59285980463027954;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00067599117755889893 4 0.00067599117755889893
		 8 -0.014479935169219972 12 -0.015888586640357971 18 0.00067599117755889893;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 15.362970348537552 12 16.828741512168051
		 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.2112737841820514e-013 8 1.2112737841820514e-013
		 12 1.2112737841820514e-013 18 1.2112737841820514e-013;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.39422547817230225 4 0.39421737194061279
		 8 0.39420926570892334 12 0.39420926570892334 18 0.39419305324554438;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566106526313433e-010 4 -4.6566106526313433e-010
		 8 -4.6566106526313433e-010 12 -4.6566106526313433e-010 18 -4.6566106526313433e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
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
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode reference -n "ltmage_riggedRN1";
	setAttr -s 763 ".phl";
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
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN1"
		"ltmage_riggedRN1" 0
		"ltmage_riggedRN1" 1023
		2 "|Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		2 "|Character1_Reference" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector" "translate" " -type \"double3\" -0.00115099 0.356806 -1.46019e-008"
		
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translate" 
		" -type \"double3\" 0.291686 0.40148 0.0445861"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotate" 
		" -type \"double3\" 1.752321 -65.527895 -62.768371"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translate" 
		" -type \"double3\" -0.269743 0.368661 0.103557"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotate" 
		" -type \"double3\" 4.547326 55.576617 73.045774"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translate" 
		" -type \"double3\" 0.259497 0.463352 -0.105431"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotate" 
		" -type \"double3\" 1.736648 -65.52264 -62.767725"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translate" 
		" -type \"double3\" -0.242167 0.459115 -0.0344274"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector" "rotate" 
		" -type \"double3\" 4.558816 55.575891 73.045651"
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
		" -type \"double3\" 0.19459 0.577925 -0.0450261"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotate" 
		" -type \"double3\" 0.813186 24.075976 -60.731309"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector" "rotateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translate" 
		" -type \"double3\" -0.19276 0.592861 -0.0571155"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateZ" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateY" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "translateX" 
		" -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector" "rotate" 
		" -type \"double3\" 2.598247 9.039085 69.728221"
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "visibility" " -k 0 -cb 1 1"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translate" " -type \"double3\" 7.56699e-009 0.383543 -1.46019e-008"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "translateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips" "rotateX" " -av"
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 -7.77221e-006 0"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.81316 24.369019 -60.731317"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.316182 -86.812072 0.240181"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.0152467 -0.00543306 -0.000105103"
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
		"rotate" " -type \"double3\" 2.598248 9.039085 69.72822"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0219288 46.610614 -0.0191811"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.0115816 0.000728572 1.13747e-005"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "|nurbsCircle1" "translate" " -type \"double3\" 0 0.0351166 0"
		2 "|nurbsCircle1" "translateY" " -av"
		2 "HIKSolverNode1" "nodeState" " 0"
		2 "HIKSolverNode1" "InputActive" " 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		2 "HIKSolverNode1" "InputStanceMask" " 0"
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
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
		5 3 "ltmage_riggedRN1" "|Character1_Reference.worldMatrix" "ltmage_riggedRN1.placeHolderList[1]" 
		""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.rotateX" 
		"ltmage_riggedRN1.placeHolderList[2]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.rotateY" 
		"ltmage_riggedRN1.placeHolderList[3]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[4]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"ltmage_riggedRN1.placeHolderList[5]" "ltmage_riggedRN1.placeHolderList[6]" "Character1_Hips.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"ltmage_riggedRN1.placeHolderList[7]" "ltmage_riggedRN1.placeHolderList[8]" "Character1_Hips.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[9]" "ltmage_riggedRN1.placeHolderList[10]" "Character1_Hips.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.translateX" 
		"ltmage_riggedRN1.placeHolderList[11]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.translateY" 
		"ltmage_riggedRN1.placeHolderList[12]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips.translateZ" 
		"ltmage_riggedRN1.placeHolderList[13]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[14]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[15]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[16]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"ltmage_riggedRN1.placeHolderList[17]" "ltmage_riggedRN1.placeHolderList[18]" "Character1_LeftUpLeg.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"ltmage_riggedRN1.placeHolderList[19]" "ltmage_riggedRN1.placeHolderList[20]" "Character1_LeftUpLeg.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[21]" "ltmage_riggedRN1.placeHolderList[22]" "Character1_LeftUpLeg.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"ltmage_riggedRN1.placeHolderList[23]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"ltmage_riggedRN1.placeHolderList[24]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"ltmage_riggedRN1.placeHolderList[25]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[26]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[27]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[28]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"ltmage_riggedRN1.placeHolderList[29]" "ltmage_riggedRN1.placeHolderList[30]" "Character1_LeftLeg.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"ltmage_riggedRN1.placeHolderList[31]" "ltmage_riggedRN1.placeHolderList[32]" "Character1_LeftLeg.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[33]" "ltmage_riggedRN1.placeHolderList[34]" "Character1_LeftLeg.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"ltmage_riggedRN1.placeHolderList[35]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"ltmage_riggedRN1.placeHolderList[36]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"ltmage_riggedRN1.placeHolderList[37]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[38]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[39]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[40]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"ltmage_riggedRN1.placeHolderList[41]" "ltmage_riggedRN1.placeHolderList[42]" "Character1_LeftFoot.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"ltmage_riggedRN1.placeHolderList[43]" "ltmage_riggedRN1.placeHolderList[44]" "Character1_LeftFoot.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[45]" "ltmage_riggedRN1.placeHolderList[46]" "Character1_LeftFoot.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"ltmage_riggedRN1.placeHolderList[47]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"ltmage_riggedRN1.placeHolderList[48]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"ltmage_riggedRN1.placeHolderList[49]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[50]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[51]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[52]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"ltmage_riggedRN1.placeHolderList[53]" "ltmage_riggedRN1.placeHolderList[54]" "Character1_RightUpLeg.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"ltmage_riggedRN1.placeHolderList[55]" "ltmage_riggedRN1.placeHolderList[56]" "Character1_RightUpLeg.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[57]" "ltmage_riggedRN1.placeHolderList[58]" "Character1_RightUpLeg.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"ltmage_riggedRN1.placeHolderList[59]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"ltmage_riggedRN1.placeHolderList[60]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"ltmage_riggedRN1.placeHolderList[61]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[62]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[63]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[64]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"ltmage_riggedRN1.placeHolderList[65]" "ltmage_riggedRN1.placeHolderList[66]" "Character1_RightLeg.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"ltmage_riggedRN1.placeHolderList[67]" "ltmage_riggedRN1.placeHolderList[68]" "Character1_RightLeg.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[69]" "ltmage_riggedRN1.placeHolderList[70]" "Character1_RightLeg.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"ltmage_riggedRN1.placeHolderList[71]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"ltmage_riggedRN1.placeHolderList[72]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"ltmage_riggedRN1.placeHolderList[73]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[74]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[75]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[76]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"ltmage_riggedRN1.placeHolderList[77]" "ltmage_riggedRN1.placeHolderList[78]" "Character1_RightFoot.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"ltmage_riggedRN1.placeHolderList[79]" "ltmage_riggedRN1.placeHolderList[80]" "Character1_RightFoot.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[81]" "ltmage_riggedRN1.placeHolderList[82]" "Character1_RightFoot.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"ltmage_riggedRN1.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"ltmage_riggedRN1.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"ltmage_riggedRN1.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"ltmage_riggedRN1.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"ltmage_riggedRN1.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[88]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"ltmage_riggedRN1.placeHolderList[89]" "ltmage_riggedRN1.placeHolderList[90]" "Character1_Spine.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"ltmage_riggedRN1.placeHolderList[91]" "ltmage_riggedRN1.placeHolderList[92]" "Character1_Spine.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[93]" "ltmage_riggedRN1.placeHolderList[94]" "Character1_Spine.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"ltmage_riggedRN1.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"ltmage_riggedRN1.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"ltmage_riggedRN1.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[100]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"ltmage_riggedRN1.placeHolderList[101]" "ltmage_riggedRN1.placeHolderList[102]" "Character1_Spine1.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"ltmage_riggedRN1.placeHolderList[103]" "ltmage_riggedRN1.placeHolderList[104]" "Character1_Spine1.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[105]" "ltmage_riggedRN1.placeHolderList[106]" "Character1_Spine1.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"ltmage_riggedRN1.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"ltmage_riggedRN1.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"ltmage_riggedRN1.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[112]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"ltmage_riggedRN1.placeHolderList[113]" "ltmage_riggedRN1.placeHolderList[114]" "Character1_LeftShoulder.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"ltmage_riggedRN1.placeHolderList[115]" "ltmage_riggedRN1.placeHolderList[116]" "Character1_LeftShoulder.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[117]" "ltmage_riggedRN1.placeHolderList[118]" "Character1_LeftShoulder.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"ltmage_riggedRN1.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"ltmage_riggedRN1.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"ltmage_riggedRN1.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[124]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"ltmage_riggedRN1.placeHolderList[125]" "ltmage_riggedRN1.placeHolderList[126]" "Character1_LeftArm.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"ltmage_riggedRN1.placeHolderList[127]" "ltmage_riggedRN1.placeHolderList[128]" "Character1_LeftArm.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[129]" "ltmage_riggedRN1.placeHolderList[130]" "Character1_LeftArm.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"ltmage_riggedRN1.placeHolderList[131]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"ltmage_riggedRN1.placeHolderList[132]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"ltmage_riggedRN1.placeHolderList[133]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[134]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[135]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[136]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"ltmage_riggedRN1.placeHolderList[137]" "ltmage_riggedRN1.placeHolderList[138]" "Character1_LeftForeArm.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"ltmage_riggedRN1.placeHolderList[139]" "ltmage_riggedRN1.placeHolderList[140]" "Character1_LeftForeArm.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[141]" "ltmage_riggedRN1.placeHolderList[142]" "Character1_LeftForeArm.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"ltmage_riggedRN1.placeHolderList[143]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"ltmage_riggedRN1.placeHolderList[144]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"ltmage_riggedRN1.placeHolderList[145]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[146]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[147]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[148]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"ltmage_riggedRN1.placeHolderList[149]" "ltmage_riggedRN1.placeHolderList[150]" "Character1_LeftHand.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"ltmage_riggedRN1.placeHolderList[151]" "ltmage_riggedRN1.placeHolderList[152]" "Character1_LeftHand.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[153]" "ltmage_riggedRN1.placeHolderList[154]" "Character1_LeftHand.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"ltmage_riggedRN1.placeHolderList[155]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"ltmage_riggedRN1.placeHolderList[156]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"ltmage_riggedRN1.placeHolderList[157]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[158]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[159]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[160]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"ltmage_riggedRN1.placeHolderList[161]" "ltmage_riggedRN1.placeHolderList[162]" "Character1_RightShoulder.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"ltmage_riggedRN1.placeHolderList[163]" "ltmage_riggedRN1.placeHolderList[164]" "Character1_RightShoulder.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[165]" "ltmage_riggedRN1.placeHolderList[166]" "Character1_RightShoulder.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"ltmage_riggedRN1.placeHolderList[167]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"ltmage_riggedRN1.placeHolderList[168]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"ltmage_riggedRN1.placeHolderList[169]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[170]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[171]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[172]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"ltmage_riggedRN1.placeHolderList[173]" "ltmage_riggedRN1.placeHolderList[174]" "Character1_RightArm.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"ltmage_riggedRN1.placeHolderList[175]" "ltmage_riggedRN1.placeHolderList[176]" "Character1_RightArm.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[177]" "ltmage_riggedRN1.placeHolderList[178]" "Character1_RightArm.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"ltmage_riggedRN1.placeHolderList[179]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"ltmage_riggedRN1.placeHolderList[180]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"ltmage_riggedRN1.placeHolderList[181]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[182]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[183]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[184]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"ltmage_riggedRN1.placeHolderList[185]" "ltmage_riggedRN1.placeHolderList[186]" "Character1_RightForeArm.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"ltmage_riggedRN1.placeHolderList[187]" "ltmage_riggedRN1.placeHolderList[188]" "Character1_RightForeArm.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[189]" "ltmage_riggedRN1.placeHolderList[190]" "Character1_RightForeArm.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"ltmage_riggedRN1.placeHolderList[191]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"ltmage_riggedRN1.placeHolderList[192]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"ltmage_riggedRN1.placeHolderList[193]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[194]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[195]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[196]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"ltmage_riggedRN1.placeHolderList[197]" "ltmage_riggedRN1.placeHolderList[198]" "Character1_RightHand.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"ltmage_riggedRN1.placeHolderList[199]" "ltmage_riggedRN1.placeHolderList[200]" "Character1_RightHand.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[201]" "ltmage_riggedRN1.placeHolderList[202]" "Character1_RightHand.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"ltmage_riggedRN1.placeHolderList[203]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"ltmage_riggedRN1.placeHolderList[204]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"ltmage_riggedRN1.placeHolderList[205]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"ltmage_riggedRN1.placeHolderList[206]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"ltmage_riggedRN1.placeHolderList[207]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[208]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"ltmage_riggedRN1.placeHolderList[209]" "ltmage_riggedRN1.placeHolderList[210]" "Character1_Neck.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"ltmage_riggedRN1.placeHolderList[211]" "ltmage_riggedRN1.placeHolderList[212]" "Character1_Neck.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[213]" "ltmage_riggedRN1.placeHolderList[214]" "Character1_Neck.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"ltmage_riggedRN1.placeHolderList[215]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"ltmage_riggedRN1.placeHolderList[216]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"ltmage_riggedRN1.placeHolderList[217]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[218]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[219]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[220]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateX" 
		"ltmage_riggedRN1.placeHolderList[221]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateY" 
		"ltmage_riggedRN1.placeHolderList[222]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.translateZ" 
		"ltmage_riggedRN1.placeHolderList[223]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Neck1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleX" 
		"ltmage_riggedRN1.placeHolderList[224]" "ltmage_riggedRN1.placeHolderList[225]" "Character1_Neck1.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Neck1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleY" 
		"ltmage_riggedRN1.placeHolderList[226]" "ltmage_riggedRN1.placeHolderList[227]" "Character1_Neck1.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.Neck1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[228]" "ltmage_riggedRN1.placeHolderList[229]" "Character1_Neck1.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateX" 
		"ltmage_riggedRN1.placeHolderList[230]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateY" 
		"ltmage_riggedRN1.placeHolderList[231]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[232]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateX" 
		"ltmage_riggedRN1.placeHolderList[233]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateY" 
		"ltmage_riggedRN1.placeHolderList[234]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.translateZ" 
		"ltmage_riggedRN1.placeHolderList[235]" ""
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleX" 
		"ltmage_riggedRN1.placeHolderList[236]" "ltmage_riggedRN1.placeHolderList[237]" "Character1_Head.sx"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleY" 
		"ltmage_riggedRN1.placeHolderList[238]" "ltmage_riggedRN1.placeHolderList[239]" "Character1_Head.sy"
		
		5 0 "ltmage_riggedRN1" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Neck1|Character1_Head.scaleZ" 
		"ltmage_riggedRN1.placeHolderList[240]" "ltmage_riggedRN1.placeHolderList[241]" "Character1_Head.sz"
		
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[242]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[243]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[244]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[245]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[246]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[247]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[248]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[249]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[250]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[251]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[252]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[253]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[254]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[255]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[256]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[257]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[258]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[259]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[260]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[261]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[262]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[263]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[264]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[265]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[266]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[267]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[268]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[269]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[270]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[271]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[272]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[273]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[274]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[275]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[276]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[277]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[278]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[279]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[280]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[281]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[282]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[283]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[284]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[285]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[286]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[287]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[288]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[289]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[290]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[291]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[292]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[293]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[294]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[295]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[296]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[297]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[298]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[299]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[300]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[301]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[302]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[303]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[304]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[305]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[306]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[307]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[308]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[309]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[310]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[311]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[312]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[313]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[314]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[315]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[316]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[317]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[318]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[319]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[320]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[321]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[322]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[323]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[324]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[325]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[326]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[327]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[328]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[329]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[330]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[331]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[332]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[333]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[334]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[335]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[336]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[337]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[338]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[339]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[340]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[341]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[342]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[343]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[344]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[345]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[346]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[347]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[348]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[349]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[350]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[351]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[352]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[353]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[354]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[355]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[356]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[357]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[358]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[359]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[360]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[361]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[362]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[363]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[364]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[365]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[366]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[367]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[368]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[369]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[370]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[371]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[372]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[373]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[374]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[375]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[376]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[377]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[378]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[379]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[380]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[381]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[382]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[383]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[384]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[385]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[386]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[387]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[388]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[389]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[390]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[391]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[392]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[393]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[394]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[395]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[396]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[397]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[398]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[399]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[400]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[401]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[402]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[403]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[404]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[405]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[406]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[407]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[408]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[409]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[410]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[411]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[412]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[413]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[414]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[415]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[416]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[417]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[418]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[419]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[420]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[421]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[422]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[423]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[424]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[425]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[426]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[427]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[428]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[429]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[430]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[431]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[432]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[433]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[434]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[435]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[436]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[437]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN1.placeHolderList[438]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[439]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN1.placeHolderList[440]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[441]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN1.placeHolderList[442]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[443]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[444]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[445]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN1.placeHolderList[446]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[447]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN1.placeHolderList[448]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[449]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN1.placeHolderList[450]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN1.placeHolderList[451]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN1.placeHolderList[452]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN1.placeHolderList[453]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN1.placeHolderList[454]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN1.placeHolderList[455]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[456]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[457]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN1.placeHolderList[458]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN1.placeHolderList[459]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN1.placeHolderList[460]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN1.placeHolderList[461]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[462]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[463]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[464]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[465]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[466]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[467]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[468]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[469]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[470]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[471]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[472]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[473]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[474]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[475]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[476]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[477]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[478]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[479]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[480]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[481]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[482]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[483]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[484]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[485]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[486]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[487]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[488]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[489]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[490]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[491]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[492]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[493]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN1.placeHolderList[494]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[495]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN1.placeHolderList[496]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[497]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[498]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[499]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[500]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN1.placeHolderList[501]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[502]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN1.placeHolderList[503]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[504]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[505]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[506]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN1.placeHolderList[507]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN1.placeHolderList[508]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN1.placeHolderList[509]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN1.placeHolderList[510]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[511]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[512]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[513]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[514]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[515]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[516]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[517]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[518]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[519]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[520]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[521]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[522]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[523]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[524]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[525]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[526]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[527]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[528]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[529]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[530]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[531]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[532]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[533]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[534]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[535]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[536]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[537]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[538]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[539]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[540]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[541]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[542]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[543]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[544]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[545]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[546]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[547]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[548]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[549]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN1.placeHolderList[550]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[551]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN1.placeHolderList[552]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[553]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[554]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[555]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[556]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[557]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[558]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[559]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[560]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[561]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[562]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[563]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN1.placeHolderList[564]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[565]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN1.placeHolderList[566]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[567]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[568]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[569]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[570]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN1.placeHolderList[571]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[572]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN1.placeHolderList[573]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[574]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[575]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[576]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN1.placeHolderList[577]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN1.placeHolderList[578]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN1.placeHolderList[579]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN1.placeHolderList[580]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[581]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[582]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[583]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[584]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN1.placeHolderList[585]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[586]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN1.placeHolderList[587]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[588]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[589]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN1.placeHolderList[590]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN1.placeHolderList[591]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN1.placeHolderList[592]" ""
		5 4 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN1.placeHolderList[593]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN1.placeHolderList[594]" ""
		5 3 "ltmage_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Neck1|Character1_Ctrl_Head.rotateOrder" 
		"ltmage_riggedRN1.placeHolderList[595]" ""
		5 4 "ltmage_riggedRN1" "|nurbsCircle1.translateY" "ltmage_riggedRN1.placeHolderList[596]" 
		""
		5 4 "ltmage_riggedRN1" "|nurbsCircle1.translateX" "ltmage_riggedRN1.placeHolderList[597]" 
		""
		5 4 "ltmage_riggedRN1" "|nurbsCircle1.translateZ" "ltmage_riggedRN1.placeHolderList[598]" 
		""
		5 4 "ltmage_riggedRN1" "|nurbsCircle1.visibility" "ltmage_riggedRN1.placeHolderList[599]" 
		""
		5 3 "ltmage_riggedRN1" "Character1.OutputCharacterDefinition" "ltmage_riggedRN1.placeHolderList[600]" 
		""
		5 3 "ltmage_riggedRN1" "HIKproperties1.OutputPropertySetState" "ltmage_riggedRN1.placeHolderList[601]" 
		""
		5 0 "ltmage_riggedRN1" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"ltmage_riggedRN1.placeHolderList[602]" "ltmage_riggedRN1.placeHolderList[603]" "HIKState2SK1.InputCharacterState"
		
		5 3 "ltmage_riggedRN1" "HIKState2SK1.HipsT" "ltmage_riggedRN1.placeHolderList[604]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.HipsR" "ltmage_riggedRN1.placeHolderList[605]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftUpLegT" "ltmage_riggedRN1.placeHolderList[606]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftUpLegR" "ltmage_riggedRN1.placeHolderList[607]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftLegT" "ltmage_riggedRN1.placeHolderList[608]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftLegR" "ltmage_riggedRN1.placeHolderList[609]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftFootT" "ltmage_riggedRN1.placeHolderList[610]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftFootR" "ltmage_riggedRN1.placeHolderList[611]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightUpLegT" "ltmage_riggedRN1.placeHolderList[612]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightUpLegR" "ltmage_riggedRN1.placeHolderList[613]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightLegT" "ltmage_riggedRN1.placeHolderList[614]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightLegR" "ltmage_riggedRN1.placeHolderList[615]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightFootT" "ltmage_riggedRN1.placeHolderList[616]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightFootR" "ltmage_riggedRN1.placeHolderList[617]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.SpineT" "ltmage_riggedRN1.placeHolderList[618]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.SpineR" "ltmage_riggedRN1.placeHolderList[619]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftArmT" "ltmage_riggedRN1.placeHolderList[620]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftArmR" "ltmage_riggedRN1.placeHolderList[621]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftForeArmT" "ltmage_riggedRN1.placeHolderList[622]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftForeArmR" "ltmage_riggedRN1.placeHolderList[623]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftHandT" "ltmage_riggedRN1.placeHolderList[624]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftHandR" "ltmage_riggedRN1.placeHolderList[625]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightArmT" "ltmage_riggedRN1.placeHolderList[626]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightArmR" "ltmage_riggedRN1.placeHolderList[627]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightForeArmT" "ltmage_riggedRN1.placeHolderList[628]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightForeArmR" "ltmage_riggedRN1.placeHolderList[629]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightHandT" "ltmage_riggedRN1.placeHolderList[630]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightHandR" "ltmage_riggedRN1.placeHolderList[631]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.HeadT" "ltmage_riggedRN1.placeHolderList[632]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.HeadR" "ltmage_riggedRN1.placeHolderList[633]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftShoulderT" "ltmage_riggedRN1.placeHolderList[634]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.LeftShoulderR" "ltmage_riggedRN1.placeHolderList[635]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightShoulderT" "ltmage_riggedRN1.placeHolderList[636]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.RightShoulderR" "ltmage_riggedRN1.placeHolderList[637]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.NeckT" "ltmage_riggedRN1.placeHolderList[638]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.NeckR" "ltmage_riggedRN1.placeHolderList[639]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.Spine1T" "ltmage_riggedRN1.placeHolderList[640]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.Spine1R" "ltmage_riggedRN1.placeHolderList[641]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.Neck1T" "ltmage_riggedRN1.placeHolderList[642]" 
		""
		5 3 "ltmage_riggedRN1" "HIKState2SK1.Neck1R" "ltmage_riggedRN1.placeHolderList[643]" 
		""
		5 3 "ltmage_riggedRN1" "pairBlend1.outRotateX" "ltmage_riggedRN1.placeHolderList[644]" 
		"Character1_Hips.rx"
		5 3 "ltmage_riggedRN1" "pairBlend1.outRotateY" "ltmage_riggedRN1.placeHolderList[645]" 
		"Character1_Hips.ry"
		5 3 "ltmage_riggedRN1" "pairBlend1.outRotateZ" "ltmage_riggedRN1.placeHolderList[646]" 
		"Character1_Hips.rz"
		5 3 "ltmage_riggedRN1" "pairBlend1.outTranslateX" "ltmage_riggedRN1.placeHolderList[647]" 
		"Character1_Hips.tx"
		5 3 "ltmage_riggedRN1" "pairBlend1.outTranslateY" "ltmage_riggedRN1.placeHolderList[648]" 
		"Character1_Hips.ty"
		5 3 "ltmage_riggedRN1" "pairBlend1.outTranslateZ" "ltmage_riggedRN1.placeHolderList[649]" 
		"Character1_Hips.tz"
		5 3 "ltmage_riggedRN1" "pairBlend2.outRotateX" "ltmage_riggedRN1.placeHolderList[650]" 
		"Character1_LeftUpLeg.rx"
		5 3 "ltmage_riggedRN1" "pairBlend2.outRotateY" "ltmage_riggedRN1.placeHolderList[651]" 
		"Character1_LeftUpLeg.ry"
		5 3 "ltmage_riggedRN1" "pairBlend2.outRotateZ" "ltmage_riggedRN1.placeHolderList[652]" 
		"Character1_LeftUpLeg.rz"
		5 3 "ltmage_riggedRN1" "pairBlend2.outTranslateX" "ltmage_riggedRN1.placeHolderList[653]" 
		"Character1_LeftUpLeg.tx"
		5 3 "ltmage_riggedRN1" "pairBlend2.outTranslateY" "ltmage_riggedRN1.placeHolderList[654]" 
		"Character1_LeftUpLeg.ty"
		5 3 "ltmage_riggedRN1" "pairBlend2.outTranslateZ" "ltmage_riggedRN1.placeHolderList[655]" 
		"Character1_LeftUpLeg.tz"
		5 3 "ltmage_riggedRN1" "pairBlend3.outRotateX" "ltmage_riggedRN1.placeHolderList[656]" 
		"Character1_LeftLeg.rx"
		5 3 "ltmage_riggedRN1" "pairBlend3.outRotateY" "ltmage_riggedRN1.placeHolderList[657]" 
		"Character1_LeftLeg.ry"
		5 3 "ltmage_riggedRN1" "pairBlend3.outRotateZ" "ltmage_riggedRN1.placeHolderList[658]" 
		"Character1_LeftLeg.rz"
		5 3 "ltmage_riggedRN1" "pairBlend3.outTranslateX" "ltmage_riggedRN1.placeHolderList[659]" 
		"Character1_LeftLeg.tx"
		5 3 "ltmage_riggedRN1" "pairBlend3.outTranslateY" "ltmage_riggedRN1.placeHolderList[660]" 
		"Character1_LeftLeg.ty"
		5 3 "ltmage_riggedRN1" "pairBlend3.outTranslateZ" "ltmage_riggedRN1.placeHolderList[661]" 
		"Character1_LeftLeg.tz"
		5 3 "ltmage_riggedRN1" "pairBlend4.outRotateX" "ltmage_riggedRN1.placeHolderList[662]" 
		"Character1_LeftFoot.rx"
		5 3 "ltmage_riggedRN1" "pairBlend4.outRotateY" "ltmage_riggedRN1.placeHolderList[663]" 
		"Character1_LeftFoot.ry"
		5 3 "ltmage_riggedRN1" "pairBlend4.outRotateZ" "ltmage_riggedRN1.placeHolderList[664]" 
		"Character1_LeftFoot.rz"
		5 3 "ltmage_riggedRN1" "pairBlend4.outTranslateX" "ltmage_riggedRN1.placeHolderList[665]" 
		"Character1_LeftFoot.tx"
		5 3 "ltmage_riggedRN1" "pairBlend4.outTranslateY" "ltmage_riggedRN1.placeHolderList[666]" 
		"Character1_LeftFoot.ty"
		5 3 "ltmage_riggedRN1" "pairBlend4.outTranslateZ" "ltmage_riggedRN1.placeHolderList[667]" 
		"Character1_LeftFoot.tz"
		5 3 "ltmage_riggedRN1" "pairBlend5.outRotateX" "ltmage_riggedRN1.placeHolderList[668]" 
		"Character1_RightUpLeg.rx"
		5 3 "ltmage_riggedRN1" "pairBlend5.outRotateY" "ltmage_riggedRN1.placeHolderList[669]" 
		"Character1_RightUpLeg.ry"
		5 3 "ltmage_riggedRN1" "pairBlend5.outRotateZ" "ltmage_riggedRN1.placeHolderList[670]" 
		"Character1_RightUpLeg.rz"
		5 3 "ltmage_riggedRN1" "pairBlend5.outTranslateX" "ltmage_riggedRN1.placeHolderList[671]" 
		"Character1_RightUpLeg.tx"
		5 3 "ltmage_riggedRN1" "pairBlend5.outTranslateY" "ltmage_riggedRN1.placeHolderList[672]" 
		"Character1_RightUpLeg.ty"
		5 3 "ltmage_riggedRN1" "pairBlend5.outTranslateZ" "ltmage_riggedRN1.placeHolderList[673]" 
		"Character1_RightUpLeg.tz"
		5 3 "ltmage_riggedRN1" "pairBlend6.outRotateX" "ltmage_riggedRN1.placeHolderList[674]" 
		"Character1_RightLeg.rx"
		5 3 "ltmage_riggedRN1" "pairBlend6.outRotateY" "ltmage_riggedRN1.placeHolderList[675]" 
		"Character1_RightLeg.ry"
		5 3 "ltmage_riggedRN1" "pairBlend6.outRotateZ" "ltmage_riggedRN1.placeHolderList[676]" 
		"Character1_RightLeg.rz"
		5 3 "ltmage_riggedRN1" "pairBlend6.outTranslateX" "ltmage_riggedRN1.placeHolderList[677]" 
		"Character1_RightLeg.tx"
		5 3 "ltmage_riggedRN1" "pairBlend6.outTranslateY" "ltmage_riggedRN1.placeHolderList[678]" 
		"Character1_RightLeg.ty"
		5 3 "ltmage_riggedRN1" "pairBlend6.outTranslateZ" "ltmage_riggedRN1.placeHolderList[679]" 
		"Character1_RightLeg.tz"
		5 3 "ltmage_riggedRN1" "pairBlend7.outRotateX" "ltmage_riggedRN1.placeHolderList[680]" 
		"Character1_RightFoot.rx"
		5 3 "ltmage_riggedRN1" "pairBlend7.outRotateY" "ltmage_riggedRN1.placeHolderList[681]" 
		"Character1_RightFoot.ry"
		5 3 "ltmage_riggedRN1" "pairBlend7.outRotateZ" "ltmage_riggedRN1.placeHolderList[682]" 
		"Character1_RightFoot.rz"
		5 3 "ltmage_riggedRN1" "pairBlend7.outTranslateX" "ltmage_riggedRN1.placeHolderList[683]" 
		"Character1_RightFoot.tx"
		5 3 "ltmage_riggedRN1" "pairBlend7.outTranslateY" "ltmage_riggedRN1.placeHolderList[684]" 
		"Character1_RightFoot.ty"
		5 3 "ltmage_riggedRN1" "pairBlend7.outTranslateZ" "ltmage_riggedRN1.placeHolderList[685]" 
		"Character1_RightFoot.tz"
		5 3 "ltmage_riggedRN1" "pairBlend8.outRotateX" "ltmage_riggedRN1.placeHolderList[686]" 
		"Character1_Spine.rx"
		5 3 "ltmage_riggedRN1" "pairBlend8.outRotateY" "ltmage_riggedRN1.placeHolderList[687]" 
		"Character1_Spine.ry"
		5 3 "ltmage_riggedRN1" "pairBlend8.outRotateZ" "ltmage_riggedRN1.placeHolderList[688]" 
		"Character1_Spine.rz"
		5 3 "ltmage_riggedRN1" "pairBlend8.outTranslateX" "ltmage_riggedRN1.placeHolderList[689]" 
		"Character1_Spine.tx"
		5 3 "ltmage_riggedRN1" "pairBlend8.outTranslateY" "ltmage_riggedRN1.placeHolderList[690]" 
		"Character1_Spine.ty"
		5 3 "ltmage_riggedRN1" "pairBlend8.outTranslateZ" "ltmage_riggedRN1.placeHolderList[691]" 
		"Character1_Spine.tz"
		5 3 "ltmage_riggedRN1" "pairBlend9.outRotateX" "ltmage_riggedRN1.placeHolderList[692]" 
		"Character1_LeftArm.rx"
		5 3 "ltmage_riggedRN1" "pairBlend9.outRotateY" "ltmage_riggedRN1.placeHolderList[693]" 
		"Character1_LeftArm.ry"
		5 3 "ltmage_riggedRN1" "pairBlend9.outRotateZ" "ltmage_riggedRN1.placeHolderList[694]" 
		"Character1_LeftArm.rz"
		5 3 "ltmage_riggedRN1" "pairBlend9.outTranslateX" "ltmage_riggedRN1.placeHolderList[695]" 
		"Character1_LeftArm.tx"
		5 3 "ltmage_riggedRN1" "pairBlend9.outTranslateY" "ltmage_riggedRN1.placeHolderList[696]" 
		"Character1_LeftArm.ty"
		5 3 "ltmage_riggedRN1" "pairBlend9.outTranslateZ" "ltmage_riggedRN1.placeHolderList[697]" 
		"Character1_LeftArm.tz"
		5 3 "ltmage_riggedRN1" "pairBlend10.outRotateX" "ltmage_riggedRN1.placeHolderList[698]" 
		"Character1_LeftForeArm.rx"
		5 3 "ltmage_riggedRN1" "pairBlend10.outRotateY" "ltmage_riggedRN1.placeHolderList[699]" 
		"Character1_LeftForeArm.ry"
		5 3 "ltmage_riggedRN1" "pairBlend10.outRotateZ" "ltmage_riggedRN1.placeHolderList[700]" 
		"Character1_LeftForeArm.rz"
		5 3 "ltmage_riggedRN1" "pairBlend10.outTranslateX" "ltmage_riggedRN1.placeHolderList[701]" 
		"Character1_LeftForeArm.tx"
		5 3 "ltmage_riggedRN1" "pairBlend10.outTranslateY" "ltmage_riggedRN1.placeHolderList[702]" 
		"Character1_LeftForeArm.ty"
		5 3 "ltmage_riggedRN1" "pairBlend10.outTranslateZ" "ltmage_riggedRN1.placeHolderList[703]" 
		"Character1_LeftForeArm.tz"
		5 3 "ltmage_riggedRN1" "pairBlend11.outRotateX" "ltmage_riggedRN1.placeHolderList[704]" 
		"Character1_LeftHand.rx"
		5 3 "ltmage_riggedRN1" "pairBlend11.outRotateY" "ltmage_riggedRN1.placeHolderList[705]" 
		"Character1_LeftHand.ry"
		5 3 "ltmage_riggedRN1" "pairBlend11.outRotateZ" "ltmage_riggedRN1.placeHolderList[706]" 
		"Character1_LeftHand.rz"
		5 3 "ltmage_riggedRN1" "pairBlend11.outTranslateX" "ltmage_riggedRN1.placeHolderList[707]" 
		"Character1_LeftHand.tx"
		5 3 "ltmage_riggedRN1" "pairBlend11.outTranslateY" "ltmage_riggedRN1.placeHolderList[708]" 
		"Character1_LeftHand.ty"
		5 3 "ltmage_riggedRN1" "pairBlend11.outTranslateZ" "ltmage_riggedRN1.placeHolderList[709]" 
		"Character1_LeftHand.tz"
		5 3 "ltmage_riggedRN1" "pairBlend12.outRotateX" "ltmage_riggedRN1.placeHolderList[710]" 
		"Character1_RightArm.rx"
		5 3 "ltmage_riggedRN1" "pairBlend12.outRotateY" "ltmage_riggedRN1.placeHolderList[711]" 
		"Character1_RightArm.ry"
		5 3 "ltmage_riggedRN1" "pairBlend12.outRotateZ" "ltmage_riggedRN1.placeHolderList[712]" 
		"Character1_RightArm.rz"
		5 3 "ltmage_riggedRN1" "pairBlend12.outTranslateX" "ltmage_riggedRN1.placeHolderList[713]" 
		"Character1_RightArm.tx"
		5 3 "ltmage_riggedRN1" "pairBlend12.outTranslateY" "ltmage_riggedRN1.placeHolderList[714]" 
		"Character1_RightArm.ty"
		5 3 "ltmage_riggedRN1" "pairBlend12.outTranslateZ" "ltmage_riggedRN1.placeHolderList[715]" 
		"Character1_RightArm.tz"
		5 3 "ltmage_riggedRN1" "pairBlend13.outRotateX" "ltmage_riggedRN1.placeHolderList[716]" 
		"Character1_RightForeArm.rx"
		5 3 "ltmage_riggedRN1" "pairBlend13.outRotateY" "ltmage_riggedRN1.placeHolderList[717]" 
		"Character1_RightForeArm.ry"
		5 3 "ltmage_riggedRN1" "pairBlend13.outRotateZ" "ltmage_riggedRN1.placeHolderList[718]" 
		"Character1_RightForeArm.rz"
		5 3 "ltmage_riggedRN1" "pairBlend13.outTranslateX" "ltmage_riggedRN1.placeHolderList[719]" 
		"Character1_RightForeArm.tx"
		5 3 "ltmage_riggedRN1" "pairBlend13.outTranslateY" "ltmage_riggedRN1.placeHolderList[720]" 
		"Character1_RightForeArm.ty"
		5 3 "ltmage_riggedRN1" "pairBlend13.outTranslateZ" "ltmage_riggedRN1.placeHolderList[721]" 
		"Character1_RightForeArm.tz"
		5 3 "ltmage_riggedRN1" "pairBlend14.outRotateX" "ltmage_riggedRN1.placeHolderList[722]" 
		"Character1_RightHand.rx"
		5 3 "ltmage_riggedRN1" "pairBlend14.outRotateY" "ltmage_riggedRN1.placeHolderList[723]" 
		"Character1_RightHand.ry"
		5 3 "ltmage_riggedRN1" "pairBlend14.outRotateZ" "ltmage_riggedRN1.placeHolderList[724]" 
		"Character1_RightHand.rz"
		5 3 "ltmage_riggedRN1" "pairBlend14.outTranslateX" "ltmage_riggedRN1.placeHolderList[725]" 
		"Character1_RightHand.tx"
		5 3 "ltmage_riggedRN1" "pairBlend14.outTranslateY" "ltmage_riggedRN1.placeHolderList[726]" 
		"Character1_RightHand.ty"
		5 3 "ltmage_riggedRN1" "pairBlend14.outTranslateZ" "ltmage_riggedRN1.placeHolderList[727]" 
		"Character1_RightHand.tz"
		5 3 "ltmage_riggedRN1" "pairBlend15.outRotateX" "ltmage_riggedRN1.placeHolderList[728]" 
		"Character1_Head.rx"
		5 3 "ltmage_riggedRN1" "pairBlend15.outRotateY" "ltmage_riggedRN1.placeHolderList[729]" 
		"Character1_Head.ry"
		5 3 "ltmage_riggedRN1" "pairBlend15.outRotateZ" "ltmage_riggedRN1.placeHolderList[730]" 
		"Character1_Head.rz"
		5 3 "ltmage_riggedRN1" "pairBlend15.outTranslateX" "ltmage_riggedRN1.placeHolderList[731]" 
		"Character1_Head.tx"
		5 3 "ltmage_riggedRN1" "pairBlend15.outTranslateY" "ltmage_riggedRN1.placeHolderList[732]" 
		"Character1_Head.ty"
		5 3 "ltmage_riggedRN1" "pairBlend15.outTranslateZ" "ltmage_riggedRN1.placeHolderList[733]" 
		"Character1_Head.tz"
		5 3 "ltmage_riggedRN1" "pairBlend16.outRotateX" "ltmage_riggedRN1.placeHolderList[734]" 
		"Character1_LeftShoulder.rx"
		5 3 "ltmage_riggedRN1" "pairBlend16.outRotateY" "ltmage_riggedRN1.placeHolderList[735]" 
		"Character1_LeftShoulder.ry"
		5 3 "ltmage_riggedRN1" "pairBlend16.outRotateZ" "ltmage_riggedRN1.placeHolderList[736]" 
		"Character1_LeftShoulder.rz"
		5 3 "ltmage_riggedRN1" "pairBlend16.outTranslateX" "ltmage_riggedRN1.placeHolderList[737]" 
		"Character1_LeftShoulder.tx"
		5 3 "ltmage_riggedRN1" "pairBlend16.outTranslateY" "ltmage_riggedRN1.placeHolderList[738]" 
		"Character1_LeftShoulder.ty"
		5 3 "ltmage_riggedRN1" "pairBlend16.outTranslateZ" "ltmage_riggedRN1.placeHolderList[739]" 
		"Character1_LeftShoulder.tz"
		5 3 "ltmage_riggedRN1" "pairBlend17.outRotateX" "ltmage_riggedRN1.placeHolderList[740]" 
		"Character1_RightShoulder.rx"
		5 3 "ltmage_riggedRN1" "pairBlend17.outRotateY" "ltmage_riggedRN1.placeHolderList[741]" 
		"Character1_RightShoulder.ry"
		5 3 "ltmage_riggedRN1" "pairBlend17.outRotateZ" "ltmage_riggedRN1.placeHolderList[742]" 
		"Character1_RightShoulder.rz"
		5 3 "ltmage_riggedRN1" "pairBlend17.outTranslateX" "ltmage_riggedRN1.placeHolderList[743]" 
		"Character1_RightShoulder.tx"
		5 3 "ltmage_riggedRN1" "pairBlend17.outTranslateY" "ltmage_riggedRN1.placeHolderList[744]" 
		"Character1_RightShoulder.ty"
		5 3 "ltmage_riggedRN1" "pairBlend17.outTranslateZ" "ltmage_riggedRN1.placeHolderList[745]" 
		"Character1_RightShoulder.tz"
		5 3 "ltmage_riggedRN1" "pairBlend18.outRotateX" "ltmage_riggedRN1.placeHolderList[746]" 
		"Character1_Neck.rx"
		5 3 "ltmage_riggedRN1" "pairBlend18.outRotateY" "ltmage_riggedRN1.placeHolderList[747]" 
		"Character1_Neck.ry"
		5 3 "ltmage_riggedRN1" "pairBlend18.outRotateZ" "ltmage_riggedRN1.placeHolderList[748]" 
		"Character1_Neck.rz"
		5 3 "ltmage_riggedRN1" "pairBlend18.outTranslateX" "ltmage_riggedRN1.placeHolderList[749]" 
		"Character1_Neck.tx"
		5 3 "ltmage_riggedRN1" "pairBlend18.outTranslateY" "ltmage_riggedRN1.placeHolderList[750]" 
		"Character1_Neck.ty"
		5 3 "ltmage_riggedRN1" "pairBlend18.outTranslateZ" "ltmage_riggedRN1.placeHolderList[751]" 
		"Character1_Neck.tz"
		5 3 "ltmage_riggedRN1" "pairBlend19.outRotateX" "ltmage_riggedRN1.placeHolderList[752]" 
		"Character1_Spine1.rx"
		5 3 "ltmage_riggedRN1" "pairBlend19.outRotateY" "ltmage_riggedRN1.placeHolderList[753]" 
		"Character1_Spine1.ry"
		5 3 "ltmage_riggedRN1" "pairBlend19.outRotateZ" "ltmage_riggedRN1.placeHolderList[754]" 
		"Character1_Spine1.rz"
		5 3 "ltmage_riggedRN1" "pairBlend19.outTranslateX" "ltmage_riggedRN1.placeHolderList[755]" 
		"Character1_Spine1.tx"
		5 3 "ltmage_riggedRN1" "pairBlend19.outTranslateY" "ltmage_riggedRN1.placeHolderList[756]" 
		"Character1_Spine1.ty"
		5 3 "ltmage_riggedRN1" "pairBlend19.outTranslateZ" "ltmage_riggedRN1.placeHolderList[757]" 
		"Character1_Spine1.tz"
		5 3 "ltmage_riggedRN1" "pairBlend20.outRotateX" "ltmage_riggedRN1.placeHolderList[758]" 
		"Character1_Neck1.rx"
		5 3 "ltmage_riggedRN1" "pairBlend20.outRotateY" "ltmage_riggedRN1.placeHolderList[759]" 
		"Character1_Neck1.ry"
		5 3 "ltmage_riggedRN1" "pairBlend20.outRotateZ" "ltmage_riggedRN1.placeHolderList[760]" 
		"Character1_Neck1.rz"
		5 3 "ltmage_riggedRN1" "pairBlend20.outTranslateX" "ltmage_riggedRN1.placeHolderList[761]" 
		"Character1_Neck1.tx"
		5 3 "ltmage_riggedRN1" "pairBlend20.outTranslateY" "ltmage_riggedRN1.placeHolderList[762]" 
		"Character1_Neck1.ty"
		5 3 "ltmage_riggedRN1" "pairBlend20.outTranslateZ" "ltmage_riggedRN1.placeHolderList[763]" 
		"Character1_Neck1.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 -4.2385883256928739e-005 12 -4.1923932667524115e-005
		 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" -3.6088732002781398e-009;
	setAttr ".o" 7.5669888133234053e-009;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.5669888133234053e-009 4 -7.3341617223832145e-009
		 8 -3.6088732002781398e-009 12 1.1292279111785319e-008 18 7.5669888133234053e-009
		 24 7.5669888133234053e-009;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.39422482252120977;
	setAttr ".o" 0.38354328729801529;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.38271632790565491 4 0.38718190789222717
		 8 0.36555448174476624 12 0.360892653465271 18 0.38271632790565491 24 0.38271632790565491;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.99996459484100342 0.9993625283241272 
		0.9993625283241272;
	setAttr -s 6 ".kiy[3:5]"  0.0084122186526656151 0.035701867192983627 
		0.035701867192983627;
	setAttr -s 6 ".kox[3:5]"  0.99996459484100342 0.9993625283241272 
		0.9993625283241272;
	setAttr -s 6 ".koy[3:5]"  0.0084122186526656151 0.035701867192983627 
		0.035701867192983627;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -1.4601958753246436e-008;
	setAttr ".o" -1.4601942766034881e-008;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4601942766034881e-008 4 -1.5245394280327673e-008
		 8 0.021204916760325432 12 0.026112999767065048 18 -1.4601942766034881e-008 24 -1.4601942766034881e-008;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -27.114140761792878 2 -27.113337309608532
		 3 -27.115058576850341 4 -27.117479535926485 5 -27.116674674171861 6 -27.11911835818092
		 7 -27.118391491337601 8 -27.120804406941165 9 -27.120784981938566 10 -27.120719146003069
		 11 -27.120749691575391 12 -27.120781719983867 13 -27.119973560279352 14 -27.121771448207618
		 15 -27.124220024266972 16 -27.125776252654941 17 -27.125191365311803 18 -27.126755603759488
		 19 -27.126755603759488 20 -27.126755603759488 21 -27.126755603759488 22 -27.126755603759488
		 23 -27.126755603759488 24 -27.126755603759488;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.56234194120131431 2 0.56226912299362397
		 3 0.56208248494704538 4 0.56195997747596071 5 0.5618821973828082 6 0.56175881995528465
		 7 0.56167361458000808 8 0.561559027754444 9 0.56156197831269938 10 0.56157133568736162
		 11 0.5615639101673201 12 0.56155864931589583 13 0.56147447601552558 14 0.56131185030148434
		 15 0.56119445335451035 16 0.56101002942715539 17 0.5609595587091698 18 0.56073483771435251
		 19 0.56073483771435251 20 0.56073483771435251 21 0.56073483771435251 22 0.56073483771435251
		 23 0.56073483771435251 24 0.56073483771435251;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -27.114140761792878 0.56234194120131431 6.0275265563392004 ;
	setAttr ".o" -type "double3" -27.126755603759488 0.56073483771435251 6.0281216320173634 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.0275265563392004 2 6.0277253394720116
		 3 6.0277082625967475 4 6.0276726665455165 5 6.0278465622559931 6 6.0277916056485283
		 7 6.0279491049580196 8 6.0278343239667898 9 6.027861845953888 10 6.0278023802419431
		 11 6.0277647932763561 12 6.0278279848775016 13 6.0279574716819653 14 6.0279228197895147
		 15 6.0279121402148865 16 6.0279213852016875 17 6.028169869355815 18 6.0281216320173634
		 19 6.0281216320173634 20 6.0281216320173634 21 6.0281216320173634 22 6.0281216320173634
		 23 6.0281216320173634 24 6.0281216320173634;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 45.960575287442786 2 45.960956321252596
		 3 45.964002630716422 4 45.967578872488069 5 45.967852793411339 6 45.971343632325528
		 7 45.971509964249876 8 45.97461933950548 9 45.97478520886731 10 45.974385636461449
		 11 45.974190688018091 12 45.974617924822603 13 45.974589978659523 14 45.977537373407877
		 15 45.981386347755176 16 45.984473421640217 17 45.985207333818018 18 45.988038834132304
		 19 45.988038834132304 20 45.988038834132304 21 45.988038834132304 22 45.988038834132304
		 23 45.988038834132304 24 45.988038834132304;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.65191363050920725 2 -0.65184971453166962
		 3 -0.65177340657437099 4 -0.65166623589797412 5 -0.65164278476523163 6 -0.65155563763049928
		 7 -0.65149578233596328 8 -0.65144419643636498 9 -0.65143687043345189 10 -0.65146313657067434
		 11 -0.65146038227775094 12 -0.65143677979132963 13 -0.65142406583091916 14 -0.65133896068202513
		 15 -0.65125664485131118 16 -0.6511710937763483 17 -0.65110876817462615 18 -0.65101607326643807
		 19 -0.65101607326643807 20 -0.65101607326643807 21 -0.65101607326643807 22 -0.65101607326643807
		 23 -0.65101607326643807 24 -0.65101607326643807;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 45.960575287442786 -0.65191363050920725 -0.67354316190541386 ;
	setAttr ".o" -type "double3" 45.988038834132304 -0.65101607326643807 -0.67272485564240814 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.67354316190541386 2 -0.67357701121918612
		 3 -0.67340763143368787 4 -0.67336150588859756 5 -0.67338255875322706 6 -0.67333056918114731
		 7 -0.67333365725736016 8 -0.67321772856756323 9 -0.67323598125534656 10 -0.67318154323830937
		 11 -0.67315926994349151 12 -0.67321222158822425 13 -0.67315325679317595 14 -0.67299832518461133
		 15 -0.67299396360732333 16 -0.67285473166495136 17 -0.6729612210427931 18 -0.67272485564240814
		 19 -0.67272485564240814 20 -0.67272485564240814 21 -0.67272485564240814 22 -0.67272485564240814
		 23 -0.67272485564240814 24 -0.67272485564240814;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -18.783904574727231 2 -18.785092336854351
		 3 -18.786404159339632 4 -18.787551832445462 5 -18.788641740754748 6 -18.789682259002504
		 7 -18.790569442183163 8 -18.791276850556503 9 -18.791458153203383 10 -18.791126365133778
		 11 -18.790889014329643 12 -18.79129441976437 13 -18.792068547462776 14 -18.793228436086594
		 15 -18.794608645715304 16 -18.796144202066124 17 -18.797453594485503 18 -18.798710832378763
		 19 -18.798710832378763 20 -18.798710832378763 21 -18.798710832378763 22 -18.798710832378763
		 23 -18.798710832378763 24 -18.798710832378763;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.540144126048715 2 -1.540273922386292
		 3 -1.5403939288376107 4 -1.5404841050895834 5 -1.5405736705739648 6 -1.5406402939773061
		 7 -1.5407343207559887 8 -1.5407760983991077 9 -1.5407963019706334 10 -1.5407754169540229
		 11 -1.5407529249624323 12 -1.5407854084583481 13 -1.5408737970895361 14 -1.540990230289554
		 15 -1.5410696296928976 16 -1.5412064574725199 17 -1.5413314415848991 18 -1.541458902881673
		 19 -1.541458902881673 20 -1.541458902881673 21 -1.541458902881673 22 -1.541458902881673
		 23 -1.541458902881673 24 -1.541458902881673;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -18.783904574727231 -1.540144126048715 -5.5243173570246462 ;
	setAttr ".o" -type "double3" -18.798710832378763 -1.541458902881673 -5.525130991488445 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.5243173570246462 2 -5.5244125360985317
		 3 -5.5245141907268929 4 -5.5244820492547753 5 -5.5245993593423481 6 -5.5245759184607257
		 7 -5.524668654702749 8 -5.5246615129159569 9 -5.5246633059110684 10 -5.5246695046590633
		 11 -5.5246585684611915 12 -5.5246566791040781 13 -5.5248024720902231 14 -5.5248691729301198
		 15 -5.5248393695466493 16 -5.524929299658913 17 -5.5250148209989343 18 -5.525130991488445
		 19 -5.525130991488445 20 -5.525130991488445 21 -5.525130991488445 22 -5.525130991488445
		 23 -5.525130991488445 24 -5.525130991488445;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.0205561745014933 2 -8.0231173723431972
		 3 -8.021681960921665 4 -8.0238282600051729 5 -8.02342589080172 6 -8.0255835058666811
		 7 -8.0283602623462826 8 -8.0273790115576453 9 -8.0273756295799981 10 -8.0280111597682389
		 11 -8.02815775554315 12 -8.0274055904211785 13 -8.0268004981572609 14 -8.029084351827203
		 15 -8.0315432455333902 16 -8.0335752944196521 17 -8.0322226995100916 18 -8.0343225370949831
		 19 -8.0343225370949831 20 -8.0343225370949831 21 -8.0343225370949831 22 -8.0343225370949831
		 23 -8.0343225370949831 24 -8.0343225370949831;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.8171845991726342 2 0.81726712229857823
		 3 0.81738820844367499 4 0.81747960962299093 5 0.81755422357680629 6 0.81761558359951603
		 7 0.81769988439913155 8 0.81772676708309755 9 0.81774441083426019 10 0.8177182219680541
		 11 0.81771224244857954 12 0.81773015068668675 13 0.81776460385390815 14 0.81786082835824547
		 15 0.81794075858206405 16 0.81806486874175732 17 0.81816082866674145 18 0.81825534356328533
		 19 0.81825534356328533 20 0.81825534356328533 21 0.81825534356328533 22 0.81825534356328533
		 23 0.81825534356328533 24 0.81825534356328533;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -8.0205561745014933 0.8171845991726342 -3.8796530461033454 ;
	setAttr ".o" -type "double3" -8.0343225370949831 0.81825534356328533 -3.8794890183425239 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8796530461033454 2 -3.8796115338960551
		 3 -3.8796385999661998 4 -3.8795846989156018 5 -3.8796618324693446 6 -3.8795913917356599
		 7 -3.8795417501912928 8 -3.8795551495759022 9 -3.8795726136153461 10 -3.8795636686196238
		 11 -3.8795675021892415 12 -3.8795508176134104 13 -3.8796162193686583 14 -3.8795588382606336
		 15 -3.8795363352420016 16 -3.8794709696938048 17 -3.8795349349555681 18 -3.8794890183425239
		 19 -3.8794890183425239 20 -3.8794890183425239 21 -3.8794890183425239 22 -3.8794890183425239
		 23 -3.8794890183425239 24 -3.8794890183425239;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 41.92562128872521 2 41.929509696189605
		 3 41.929668616328428 4 41.933293210221223 5 41.934187219948555 6 41.937596481976158
		 7 41.941449743411383 8 41.94127708404131 9 41.941454040536954 10 41.941605383009545
		 11 41.941524239974271 12 41.941276967988031 13 41.941737222739278 14 41.945463462498765
		 15 41.949525130334891 16 41.953268265489449 17 41.953615252982431 18 41.957302277341128
		 19 41.957302277341128 20 41.957302277341128 21 41.957302277341128 22 41.957302277341128
		 23 41.957302277341128 24 41.957302277341128;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.16325504353918813 2 0.1632201661489584
		 3 0.16316934309728609 4 0.16313635989643377 5 0.16309063025866324 6 0.16310406727293636
		 7 0.16304734022116363 8 0.16307044772761417 9 0.16306096880886722 10 0.16305148263618638
		 11 0.16305485494483629 12 0.16305900825017003 13 0.16308023403455107 14 0.16301943053670886
		 15 0.16297840183548948 16 0.16293410676551162 17 0.16290090615156766 18 0.16288511948818304
		 19 0.16288511948818304 20 0.16288511948818304 21 0.16288511948818304 22 0.16288511948818304
		 23 0.16288511948818304 24 0.16288511948818304;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 41.92562128872521 0.16325504353918813 0.14629499514621855 ;
	setAttr ".o" -type "double3" 41.957302277341128 0.16288511948818304 0.14538033299356623 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.14629499514621855 2 0.14622694036334566
		 3 0.14615474373826498 4 0.14604011736429728 5 0.14607322750356677 6 0.14592113353450764
		 7 0.14587052635416378 8 0.14583113126237734 9 0.14583393578568293 10 0.14586389803923769
		 11 0.14589368722961801 12 0.14581847067980594 13 0.14585981148655122 14 0.1457208941400395
		 15 0.14567761674254037 16 0.14551728074430492 17 0.14548460775557814 18 0.14538033299356623
		 19 0.14538033299356623 20 0.14538033299356623 21 0.14538033299356623 22 0.14538033299356623
		 23 0.14538033299356623 24 0.14538033299356623;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -33.898878215858183 2 -33.900204217766543
		 3 -33.901783599305503 4 -33.903264383959659 5 -33.904574029500914 6 -33.905799912661685
		 7 -33.90689114336152 8 -33.907688533147592 9 -33.907861891523844 10 -33.907389673398384
		 11 -33.907189493124577 12 -33.907671814070198 13 -33.908735016236413 14 -33.910166849574075
		 15 -33.911759714350289 16 -33.913470349423605 17 -33.915163027473845 18 -33.916761485987344
		 19 -33.916761485987344 20 -33.916761485987344 21 -33.916761485987344 22 -33.916761485987344
		 23 -33.916761485987344 24 -33.916761485987344;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.2672229191433582 2 1.2672893880759983
		 3 1.2673917657712146 4 1.2674820732174177 5 1.2675594229532037 6 1.2676392391589002
		 7 1.2676885176689348 8 1.2677344740085521 9 1.2677458868173863 10 1.2677194402359031
		 11 1.2676896796157897 12 1.2677445931075946 13 1.2677797748513129 14 1.2678969730395135
		 15 1.2679786769315291 16 1.2680894964149447 17 1.2682014512197131 18 1.2682818330847088
		 19 1.2682818330847088 20 1.2682818330847088 21 1.2682818330847088 22 1.2682818330847088
		 23 1.2682818330847088 24 1.2682818330847088;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -33.898878215858183 1.2672229191433582 3.6759485337798785 ;
	setAttr ".o" -type "double3" -33.916761485987344 1.2682818330847088 3.6765050100466801 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.6759485337798785 2 3.6759695841715434
		 3 3.676037807870046 4 3.6760844424911787 5 3.6761046558985382 6 3.6761812910397373
		 7 3.6761766448850079 8 3.6762261265462448 9 3.6762361625703548 10 3.6761993501093841
		 11 3.6761849789875152 12 3.6762262755486734 13 3.6762595279848966 14 3.676304736480855
		 15 3.6763055068540123 16 3.6763815026379625 17 3.6764489597684062 18 3.6765050100466801
		 19 3.6765050100466801 20 3.6765050100466801 21 3.6765050100466801 22 3.6765050100466801
		 23 3.6765050100466801 24 3.6765050100466801;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.16256980443831515 3 -0.32513968348623473
		 4 0 5 1.0801776539564545 6 2.5756585672735386 7 4.063541851806252 8 5.1209490565249975
		 9 5.6877528320531141 10 5.9719164670003169 11 5.9527554383306605 12 5.6095711688664167
		 13 4.9682564194896397 14 4.1155458053280327 15 3.1219102555988454 16 2.0577723121796985
		 17 0.99365046327344464 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0015175431938638584 4 -1.3175527686123822
		 10 -1.8879590920631306 14 0.7373241719503475 18 0.87789680627820699 24 0.0039500861270000409;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.047810844845021 4 21.364822374489645
		 10 18.802130752587402 14 37.100439759172033 18 26.303793952630969 24 18.046968238556179;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0015175431938638584 18.047810844845021 -60.526455290877202 ;
	setAttr ".o" -type "double3" 0.81315995431371701 24.369018660942849 -60.731316816947519 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.526455290877202 4 -58.487562686009021
		 10 -56.958129259104091 14 -65.397000736420878 18 -60.873571652645282 24 -60.535911949623191;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.081835737757244773 4 -0.76920337868109001
		 10 -0.079759384968478619 14 -3.3409865242115404 18 -0.46640924467774703 24 -0.10982548823294212;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -79.030441210402273 4 -88.549840238654483
		 10 -68.628029774004133 14 -88.438624700381268 18 -87.796214004710791 24 -79.027250899163022;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.081835737757244773 -79.030441210402273 0.090143075934341121 ;
	setAttr ".o" -type "double3" -0.31618177021496219 -86.812071635556805 0.24018128875346606 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.090143075934341121 4 0.77851629294119051
		 10 0.10286664939521614 14 3.3602457630639941 18 0.32291827382161009 24 0.12653166178654263;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0095278054766717562 4 0.012698444476647419
		 10 0.0010645320399814196 14 0.0091879742867419529 18 0.015524223395593725 24 0.0095629108336492113;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0030500685768650691 4 -0.0037888732936641537
		 10 -0.003522064267503872 14 -0.0029287343961411382 18 -0.0052427627599902415 24 -0.0054886428174872361;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0095278054766717562 -0.0030500685768650691 3.8202365069268746e-006 ;
	setAttr ".o" -type "double3" 0.015246675029159678 -0.0054330558966757007 -0.00010510321759839457 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.8202365069268746e-006 4 1.965424503551507e-005
		 10 -3.9814346186933702e-005 14 -0.00017893929877316704 18 -0.00011390814120483398
		 24 4.9582212072681399e-006;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.5982476824451179 4 -25.506891249434496
		 8 -14.7545012641189 12 -14.749264896475355 18 2.5982476824451179 24 2.5982476824451179;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999868869781494 0.99999868869781494 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.0016450514085590839 0.0016450512921437621 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999868869781494 0.99999868869781494 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.0016450512921437621 0.0016450512921437621 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.0390852721155248 4 -42.730402144195537
		 8 62.453284754294451 12 62.458705574424727 18 9.0390852721155248 24 9.0390852721155248;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999856948852539 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.0017029985319823027 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999856948852539 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.0017029985319823027 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.006411538026109 -0.03885809586095474 65.880197187993659 ;
	setAttr ".o" -type "double3" 2.5982476824451179 9.0390852721155248 69.728219751086556 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 69.728219751086556 4 67.738469505718442
		 8 45.50858932342129 12 45.514602283747969 18 69.728219751086556 24 69.728219751086556;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.76817166805267334 1 0.99999821186065674 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.64024388790130615 0 0.0018890239298343658 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.76817166805267334 1 0.99999821186065674 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.64024388790130615 0 0.0018890239298343658 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.021928839575304962 4 0.039994448645683932
		 8 0.022973981420408889 12 0.023089836635291065 18 0.021928839575304962 24 0.021928839575304962;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 46.610614434637199 4 137.55888628501773
		 8 17.809994015537736 12 17.805895850464982 18 46.610614434637199 24 46.610614434637199;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999922513961792 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.0012874755775555968 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999922513961792 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.0012874755775555968 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.043069920159131254 74.8213416017973 -0.069280634957029352 ;
	setAttr ".o" -type "double3" 0.021928839575304962 46.610614434637199 -0.019181099839710686 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.019181099839710686 4 0.01563201176533421
		 8 -0.011589722555541479 12 -0.01557839537527231 18 -0.019181099839710686 24 -0.019181099839710686;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999922513961792 0.99999994039535522 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.0012530776439234614 -0.00031798685085959733 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999922513961792 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.0012530776439234614 -0.00031798687996342778 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.011581638364654142 4 -30.056968255164055
		 8 -0.0039939232010534585 12 -0.0041562966090163246 18 -0.011581638364654142 24 -0.011581638364654142;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -5.1011113100685179e-005 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -5.1011113100685179e-005 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.00072857168537915004 4 4.7982476605197686
		 8 -0.00024265752694898487 12 -14.943331401745192 18 0.00072857168537915004 24 0.00072857168537915004;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.69530558586120605 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.71871423721313477 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.69530558586120605 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.71871423721313477 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.007304182892123921 0.00044870267578806932 -5.7419118076427102e-006 ;
	setAttr ".o" -type "double3" -0.011581638364654142 0.00072857168537915004 1.1374686329732706e-005 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1374686329732706e-005 4 -2.7704937646768304
		 8 -7.6924757988023864e-007 12 0.0010669110690604618 18 1.1374686329732706e-005 24 1.1374686329732706e-005;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999994039535522 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.00033542164601385593 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999994039535522 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.00033542164601385593 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0085411520456203927 2 0.0088759113068515322
		 3 0.0090947262360924225 4 0.0094017558939516882 5 0.0095934285675195203 6 0.0094539840015332808
		 7 0.0095995173600147352 8 0.010103629845092856 9 0.00997328459109071 10 0.0098495623978760265
		 11 0.0097312767309008733 12 0.010039144126154554 13 0.010087910928269968 14 0.010157303402266869
		 15 0.01040974541752946 16 0.010711627622512486 17 0.011314626795705569 18 0.011546435428522588
		 19 0.011546435428522588 20 0.011546435428522588 21 0.011546435428522588 22 0.011546435428522588
		 23 0.011546435428522588 24 0.011546435428522588;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -3.3846245353345683e-008 3 -1.3539939465680629e-007
		 4 0 5 -2.1306171443315155e-007 6 4.5919205743152202e-007 7 6.078744341916133e-007
		 8 -1.0679033784364e-006 9 1.2607425729440188e-006 10 2.5772475798544877e-006 11 9.3843855947311342e-007
		 12 -3.027278437714725e-007 13 1.8633952081105029e-006 14 -1.0013071324214011e-007
		 15 -2.5176017449020642e-007 16 -4.2438275924774411e-007 17 -2.1312663789957793e-007
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0085411520456203927 0 0 ;
	setAttr ".o" -type "double3" 0.011546435428522588 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -2.3836088805799861e-008 3 -6.8621640088099654e-008
		 4 0 5 -2.4159571932571612e-007 6 -1.191263505103036e-007 7 -5.2464766892306097e-007
		 8 6.997226045788136e-007 9 -8.5662534634584918e-007 10 1.1525014718746754e-006 11 9.6132039704521588e-007
		 12 1.237912313530294e-007 13 8.8338711260286313e-007 14 3.0996683934818309e-007 15 7.8189489959833381e-007
		 16 -1.5381045504453946e-007 17 -1.4164151331331632e-007 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 14 0 18 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 -1.2997988286085783e-005 14 -2.5024517505187865e-005
		 18 -8.393990826858495e-006 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
	setAttr ".o" -type "double3" 0 -7.772213172660528e-006 0 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 14 0 18 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 -3.1805546814635168e-015 12 1.6344211324285673e-006
		 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0090670767426448782 2 0.0094018415311169275
		 3 0.0096855603632909869 4 0.0099584162893272404 5 0.010194718189454948 6 0.010196727238071955
		 7 0.010341346841488821 8 0.010744663307467041 9 0.010677644551105977 10 0.010568783646420592
		 11 0.010478086859220763 12 0.010729676439687813 13 0.010807984965721633 14 0.0109851618994032
		 15 0.011276735079493108 16 0.01157347082565178 17 0.012100359774144347 18 0.012389963866691152
		 19 0.012389963866691152 20 0.012389963866691152 21 0.012389963866691152 22 0.012389963866691152
		 23 0.012389963866691152 24 0.012389963866691152;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 4.7803014544931299e-009 3 0 4 0 5 -7.5214565313407216e-007
		 6 -9.183449171912782e-007 7 6.8020436911351007e-007 8 -3.5293588397020064e-006 9 -3.7178995878547168e-007
		 10 -6.7205212256735935e-007 11 -8.2991523639877918e-007 12 -2.3204270255213915e-006
		 13 -1.0918652302646202e-006 14 6.2644931942317164e-007 15 -8.0737698067473239e-007
		 16 3.1008602665176949e-007 17 2.1315464697422714e-007 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0090670767426448782 0 0 ;
	setAttr ".o" -type "double3" 0.012389963866691152 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 5.6051054467448905e-009 3 -1.8629404465092957e-009
		 4 0 5 4.8983606062618518e-009 6 1.9515271171779243e-007 7 -3.004675167710501e-007
		 8 1.4799301803987363e-007 9 -8.5981860763391716e-008 10 4.3428650722098702e-007 11 3.2766916536900901e-007
		 12 -4.3449499276757948e-007 13 -9.3235567747074354e-007 14 1.1526778094546963e-007
		 15 -1.5674753638143197e-007 16 4.3303594660389295e-008 17 1.8942063494242082e-008
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.32514320617856496 3 -0.65028623045301992
		 4 0 5 2.1603830291162236 6 5.151376940120465 7 8.1271820299117614 8 10.2420080300368
		 9 11.375578218711604 10 11.943879204778245 11 11.90555734808235 12 11.219185273867156
		 13 9.9365795617294062 14 8.2311521938978487 15 6.2438332818677749 16 4.1155739364160038
		 17 1.9873156697378211 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.017601398598281037 2 -0.018253845872596208
		 3 -0.018756381903327363 4 -0.019353341993294696 5 -0.019791560441978929 6 -0.019637024950135688
		 7 -0.019927190468354596 8 -0.020841467881876793 9 -0.02062315053030046 10 -0.020401076402509315
		 11 -0.02019236306237672 12 -0.020755057468669826 13 -0.020875355794310883 14 -0.021132095098094231
		 15 -0.021693355075194359 16 -0.022285073469732988 17 -0.023414983116629855 18 -0.023929569105229507
		 19 -0.023929569105229507 20 -0.023929569105229507 21 -0.023929569105229507 22 -0.023929569105229507
		 23 -0.023929569105229507 24 -0.023929569105229507;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -4.7786832941456947e-009 3 9.5770594944118667e-009
		 4 0 5 6.3933148922594132e-007 6 4.5917108167215718e-007 7 -4.5321198956712496e-007
		 8 2.461511030743515e-006 9 -7.7553389300844677e-007 10 2.100827576298225e-006 11 -1.0859173019290615e-007
		 12 1.6748338827559419e-006 13 -4.5131305390568293e-007 14 -3.5475977152371209e-006
		 15 1.3630709758442189e-006 16 -1.9582421686069486e-007 17 -3.551952399597159e-007
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.017601398598281037 0 0 ;
	setAttr ".o" -type "double3" -0.023929569105229507 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 9.8626439793482112e-009 3 5.3730534873342959e-008
		 4 0 5 1.3998456614143754e-007 6 -7.4292461458572096e-009 7 1.4268595781801975e-006
		 8 -3.5845882401959972e-007 9 -6.9787411436653872e-008 10 -1.4580144844957797e-006
		 11 5.1809963786990042e-007 12 6.2011061878854636e-007 13 1.0139412464569023e-006
		 14 -1.0204715778672232e-006 15 -3.3215822781115184e-007 16 -3.1580048639585468e-007
		 17 1.604678449825277e-008 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" -0.0011509917676448822;
	setAttr ".o" -0.0011509880423545837;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0011509880423545837 4 -0.0011509954929351807
		 8 -0.0011509917676448822 12 -0.0011509805917739868 18 -0.0011509880423545837 24 -0.0011509880423545837;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.36748778820037842;
	setAttr ".o" 0.3568062231748616;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.35597926378250122 4 0.36044484376907349
		 8 0.33881741762161255 12 0.33415558934211731 18 0.35597926378250122 24 0.35597926378250122;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.99996459484100342 0.9993625283241272 
		0.9993625283241272;
	setAttr -s 6 ".kiy[3:5]"  0.0084122540429234505 0.035701867192983627 
		0.035701867192983627;
	setAttr -s 6 ".kox[3:5]"  0.99996459484100342 0.9993625283241272 
		0.9993625283241272;
	setAttr -s 6 ".koy[3:5]"  0.0084122540429234505 0.035701867192983627 
		0.035701867192983627;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" -1.4601958753246436e-008;
	setAttr ".o" -1.4601942766034881e-008;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4601942766034881e-008 4 -1.5245394280327673e-008
		 8 0.021204916760325432 12 0.026112999767065048 18 -1.4601942766034881e-008 24 -1.4601942766034881e-008;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 -4.2385883256928739e-005 12 -4.1923932667524115e-005
		 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 8 0 12 0 18 0 24 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.1389891505241394;
	setAttr ".o" 0.13898853957653046;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.1389891505241394 2 0.13898912072181702
		 3 0.13898903131484985 4 0.13898900151252749 5 0.13898901641368866 6 0.13898894190788269
		 7 0.13898889720439911 8 0.13898885250091553 9 0.13898882269859314 10 0.13898882269859314
		 11 0.13898882269859314 12 0.13898885250091553 13 0.13898882269859314 14 0.13898876309394836
		 15 0.13898870348930359 16 0.13898859918117523 17 0.13898856937885284 18 0.13898853957653046
		 19 0.13898853957653046 20 0.13898853957653046 21 0.13898853957653046 22 0.13898853957653046
		 23 0.13898853957653046 24 0.13898853957653046;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.034769356250762939;
	setAttr ".o" 0.034773349761962891;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.034769356250762939 2 0.034769564867019653
		 3 0.03477013111114502 4 0.034770160913467407 5 0.034770458936691284 6 0.034770816564559937
		 7 0.034771114587783813 8 0.034771382808685303 9 0.034771561622619629 10 0.03477129340171814
		 11 0.034771263599395752 12 0.03477141261100769 13 0.034771531820297241 14 0.034771770238876343
		 15 0.034772247076034546 16 0.034772872924804688 17 0.03477323055267334 18 0.034773349761962891
		 19 0.034773349761962891 20 0.034773349761962891 21 0.034773349761962891 22 0.034773349761962891
		 23 0.034773349761962891 24 0.034773349761962891;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.031167667359113693;
	setAttr ".o" 0.031167522072792053;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.031167667359113693 2 0.031167659908533096
		 3 0.031167607754468921 4 0.031167618930339813 5 0.031167540699243546 6 0.031167536973953247
		 7 0.031167637556791306 8 0.031167671084403992 9 0.031167604029178619 10 0.031167604029178619
		 11 0.031167585402727127 12 0.031167663633823395 13 0.031167525798082352 14 0.031167622655630112
		 15 0.031167492270469666 16 0.031167477369308472 17 0.031167469918727875 18 0.031167522072792053
		 19 0.031167522072792053 20 0.031167522072792053 21 0.031167522072792053 22 0.031167522072792053
		 23 0.031167522072792053 24 0.031167522072792053;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.830190798457104e-006 2 -1.70754759783651e-006
		 3 6.830190798457104e-006 4 1.0245287011907788e-005 5 6.830190798457104e-006 6 1.5367927668083806e-005
		 7 1.1952834711522009e-005 8 3.4150953992285651e-006 9 5.1226435059539349e-006 10 1.70754759783651e-006
		 11 1.8783024695756446e-005 12 6.830190798457104e-006 13 8.5377384980713567e-006 14 -1.707547699614284e-006
		 15 1.5367927668083806e-005 16 6.830190798457104e-006 17 1.1952835525744202e-005 18 1.878302795264522e-005
		 19 1.878302795264522e-005 20 1.878302795264522e-005 21 1.878302795264522e-005 22 1.878302795264522e-005
		 23 1.878302795264522e-005 24 1.878302795264522e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.2016544812211255e-007 2 -7.4705216947013562e-007
		 3 2.1344366600733326e-007 4 1.0672174140367004e-006 5 3.2016539723322588e-007 6 -2.1344236834071215e-007
		 7 -2.1344301717402337e-007 8 -6.4033023468869318e-007 9 4.2688707757023091e-007 10 -2.1344338611845394e-007
		 11 5.336099283516348e-007 12 -1.0672124778146488e-007 13 -6.4032992935536926e-007
		 14 2.1344334795178776e-007 15 4.268876373479878e-007 16 -1.0672132411479572e-007
		 17 4.2688743379243997e-007 18 1.2806615889329025e-006 19 1.2806615889329025e-006
		 20 1.2806615889329025e-006 21 1.2806615889329025e-006 22 1.2806615889329025e-006
		 23 1.2806615889329025e-006 24 1.2806615889329025e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 6.830190798457104e-006 3.2016544812211255e-007 -4.2688692490357038e-006 ;
	setAttr ".o" -type "double3" 1.878302795264522e-005 1.2806615889329025e-006 -3.8419819170210371e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.2688692490357038e-006 2 -2.1344344209623054e-006
		 3 -3.4150953992285643e-006 4 -2.5613219565325207e-006 5 -3.4150953992285643e-006
		 6 -8.1108507589456022e-006 7 -4.2688692490357038e-006 8 -4.6957561739392708e-006
		 9 -4.2688692490357038e-006 10 -5.5495296166353093e-006 11 -7.6839638340420403e-006
		 12 -8.1108515731677948e-006 13 -6.403304280664635e-006 14 -7.6839638340420403e-006
		 15 -5.1226430988428377e-006 16 -6.830190798457104e-006 17 -4.6957561739392708e-006
		 18 -3.8419819170210371e-006 19 -3.8419819170210371e-006 20 -3.8419819170210371e-006
		 21 -3.8419819170210371e-006 22 -3.8419819170210371e-006 23 -3.8419819170210371e-006
		 24 -3.8419819170210371e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.1294165700674057;
	setAttr ".o" -0.12941613793373108;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.1294165700674057 2 -0.12941654026508331
		 3 -0.12941651046276093 4 -0.12941645085811615 5 -0.12941645085811615 6 -0.12941639125347135
		 7 -0.12941637635231018 8 -0.12941631674766541 9 -0.12941636145114899 10 -0.12941634654998779
		 11 -0.12941636145114899 12 -0.12941631674766541 13 -0.12941628694534302 14 -0.12941627204418182
		 15 -0.12941621243953705 16 -0.12941616773605347 17 -0.12941610813140869 18 -0.12941613793373108
		 19 -0.12941613793373108 20 -0.12941613793373108 21 -0.12941613793373108 22 -0.12941613793373108
		 23 -0.12941613793373108 24 -0.12941613793373108;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.034769207239151001;
	setAttr ".o" 0.034773439168930054;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.034769207239151001 2 0.034769296646118164
		 3 0.034769743680953979 4 0.034770011901855469 5 0.034770429134368896 6 0.034770578145980835
		 7 0.034770935773849487 8 0.034771233797073364 9 0.03477129340171814 10 0.034770995378494263
		 11 0.0347709059715271 12 0.034771084785461426 13 0.034771442413330078 14 0.034771889448165894
		 15 0.034772247076034546 16 0.0347728431224823 17 0.03477361798286438 18 0.034773439168930054
		 19 0.034773439168930054 20 0.034773439168930054 21 0.034773439168930054 22 0.034773439168930054
		 23 0.034773439168930054 24 0.034773439168930054;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.070101134479045868;
	setAttr ".o" -0.070100001990795135;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.070101134479045868 2 -0.070101067423820496
		 3 -0.070100940763950348 4 -0.070100829005241394 5 -0.070100843906402588 6 -0.07010071724653244
		 7 -0.070100612938404083 8 -0.070100486278533936 9 -0.070100560784339905 10 -0.070100545883178711
		 11 -0.070100553333759308 12 -0.070100463926792145 13 -0.07010042667388916 14 -0.070100389420986176
		 15 -0.070100307464599609 16 -0.070100098848342896 17 -0.070099964737892151 18 -0.070100001990795135
		 19 -0.070100001990795135 20 -0.070100001990795135 21 -0.070100001990795135 22 -0.070100001990795135
		 23 -0.070100001990795135 24 -0.070100001990795135;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.7320763193826475e-005 2 2.7320763193826475e-005
		 3 4.0981148047624601e-005 4 3.4150953992281632e-005 5 2.0490575652259305e-005 6 4.439624018996249e-005
		 7 2.7320763193826475e-005 8 3.7566052648397637e-005 9 4.439624344685126e-005 10 3.4150953992281632e-005
		 11 6.8301907984571057e-006 12 3.0735855336165396e-005 13 3.0735858593054174e-005
		 14 3.7566055905286408e-005 15 4.439624344685126e-005 16 4.0981144790735838e-005 17 4.4396246703740037e-005
		 18 3.4150957249170409e-005 19 3.4150957249170409e-005 20 3.4150957249170409e-005
		 21 3.4150957249170409e-005 22 3.4150957249170409e-005 23 3.4150957249170409e-005
		 24 3.4150957249170409e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.5377354447381948e-007 2 -4.2688712845911927e-007
		 3 -5.3360865612946361e-007 4 -9.6049598814413071e-007 5 -1.0672211289254553e-007
		 6 -6.403302346886953e-007 7 -6.4033120157754818e-007 8 -1.0672184318144401e-006 9 -3.2016575345543568e-007
		 10 -1.0672249455919821e-007 11 -1.0672190933699724e-007 12 -5.3360921590722082e-007
		 13 -1.6031994058446507e-012 14 -9.6049710769964238e-007 15 -2.1344379322955123e-007
		 16 -4.2688753557021526e-007 17 -9.6049670058854798e-007 18 -9.6049710769964217e-007
		 19 -9.6049710769964217e-007 20 -9.6049710769964217e-007 21 -9.6049710769964217e-007
		 22 -9.6049710769964217e-007 23 -9.6049710769964217e-007 24 -9.6049710769964217e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.7320763193826475e-005 -8.5377354447381948e-007 
		-1.280660978266261e-006 ;
	setAttr ".o" -type "double3" 3.4150957249170409e-005 -9.6049710769964217e-007 5.1226435059539349e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.280660978266261e-006 2 8.5377374802936816e-007
		 3 -1.9182729844495685e-013 4 1.2806604693773906e-006 5 2.1344348280734026e-006 6 -4.2688712845911927e-007
		 7 2.9882088814360906e-006 8 3.415094992117468e-006 9 1.280660774710713e-006 10 2.5613217529769721e-006
		 11 2.9882090849916388e-006 12 2.1344344209623054e-006 13 5.9764185770943569e-006
		 14 4.6957565810503679e-006 15 8.5377374802936816e-007 16 1.7075474960587355e-006
		 17 2.9882086778805425e-006 18 5.1226435059539349e-006 19 5.1226435059539349e-006
		 20 5.1226435059539349e-006 21 5.1226435059539349e-006 22 5.1226435059539349e-006
		 23 5.1226435059539349e-006 24 5.1226435059539349e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.30208969116210938;
	setAttr ".o" 0.29168554461123525;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.30208969116210938 4 0.30208349227905273
		 10 0.32360219955444336 14 0.27285385131835938 18 0.28866305947303772 24 0.30207332968711853;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.40277978777885443;
	setAttr ".o" 0.40147965351830672;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.40277978777885443 4 0.4179876446723938
		 10 0.35794100165367126 14 0.36898466944694519 18 0.40056917071342468 24 0.4027303159236908;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.044397071003913879;
	setAttr ".o" 0.04458607207588168;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.044397071003913879 4 0.044394679367542267
		 10 -0.054053023457527161 14 -0.044361807405948639 18 0.044601298868656158 24 0.04439573734998703;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.011740915896548947 4 -3.1864321931769939
		 10 -21.149308993171214 14 -16.116662345420593 18 1.8934415271484311 24 -0.011684617820091862;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.985689793985593 4 -67.151494839208624
		 10 -37.61499127536775 14 -48.207500378365516 18 -65.891263902073902 24 -60.985785229942969;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.011740915896548947 -60.985689793985593 -60.494154497247806 ;
	setAttr ".o" -type "double3" 1.7523209457940343 -65.527894786668597 -62.768371131556762 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.494154497247806 4 -55.042918601590124
		 10 -41.367987191990075 14 -53.197889278536834 18 -62.950302227104885 24 -60.494234633101129;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.26977184414863586;
	setAttr ".o" -0.26974290609359741;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.26974290609359741 4 -0.26978176832199097
		 8 -0.1978643387556076 12 -0.19016063213348389 18 -0.26974290609359741 24 -0.26974290609359741;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99052220582962036 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.13735246658325195 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99052226543426514 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.13735248148441315 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.42108249664306641;
	setAttr ".o" 0.36866101622581482;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.36866101622581482 4 0.52608287334442139
		 8 0.53314518928527832 12 0.49983346462249756 18 0.36866101622581482 24 0.36866101622581482;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.99201667308807373 1 0.93014729022979736 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.12610682845115662 0 -0.36718681454658508 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99201661348342896 1 0.93014723062515259 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.12610682845115662 0 -0.36718681454658508 
		0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.10420408844947816;
	setAttr ".o" 0.1035565584897995;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.1035565584897995 4 0.0035081207752227783
		 8 0.29804292321205139 12 0.32912218570709229 18 0.1035565584897995 24 0.1035565584897995;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.8727191686630249 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.48822245001792908 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.8727191686630249 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.48822245001792908 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.5473261154719671 4 -136.81503386163112
		 8 81.266440813850735 12 27.099095875620609 18 4.5473261154719671 24 4.5473261154719671;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.29712411761283875 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.95483893156051636 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.29712411761283875 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.95483887195587158 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 55.576616788938878 4 67.788236383388707
		 8 83.556242220950821 12 73.076492890957638 18 55.576616788938878 24 55.576616788938878;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.51276862621307373 1 0.64907670021057129 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.85852682590484619 0 -0.76072293519973755 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.51276862621307373 1 0.64907670021057129 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.85852682590484619 0 -0.76072293519973755 
		0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.060019918629629014 74.782919622325934 65.787492064766127 ;
	setAttr ".o" -type "double3" 4.5473261154719671 55.576616788938878 73.04577353158345 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 73.04577353158345 4 -58.151370970921995
		 8 139.86787409393821 12 84.646341906891706 18 73.04577353158345 24 73.04577353158345;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.3806096613407135 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.92473578453063965 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.38060963153839111 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.92473578453063965 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.12228693068027496;
	setAttr ".o" 0.12228383123874664;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.12228693068027496 2 0.12228656560182571
		 3 0.12228619307279588 4 0.12228622287511826 5 0.1222858801484108 6 0.12228593230247498
		 7 0.12228558957576752 8 0.12228555232286452 9 0.12228557467460632 10 0.12228554487228394
		 11 0.12228552252054214 12 0.12228555977344512 13 0.12228516489267348 14 0.1222848743200302
		 15 0.1222849115729332 16 0.12228453159332275 17 0.12228423357009888 18 0.12228383123874664
		 19 0.12228383123874664 20 0.12228383123874664 21 0.12228383123874664 22 0.12228383123874664
		 23 0.12228383123874664 24 0.12228383123874664;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.19817779958248136;
	setAttr ".o" 0.19816683232784271;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.19817779958248136 2 0.19817684590816495
		 3 0.19817598164081571 4 0.19817490875720975 5 0.19817419350147247 6 0.19817350804805756
		 7 0.19817273318767548 8 0.1981723755598068 9 0.19817231595516205 10 0.19817255437374115
		 11 0.19817261397838593 12 0.19817228615283969 13 0.19817163050174713 14 0.19817085564136505
		 15 0.19817011058330536 16 0.1981690376996994 17 0.19816817343235016 18 0.19816683232784271
		 19 0.19816683232784271 20 0.19816683232784271 21 0.19816683232784271 22 0.19816683232784271
		 23 0.19816683232784271 24 0.19816683232784271;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.087220251560211182;
	setAttr ".o" 0.087262623012065887;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.087220251560211182 2 0.087223552167415619
		 3 0.087227292358875275 4 0.087230682373046875 5 0.087233655154705061 6 0.087236732244491577
		 7 0.087239392101764665 8 0.087241388857364655 9 0.087241828441619873 10 0.087240904569625854
		 11 0.08724018931388855 12 0.087241403758525862 13 0.087243497371673584 14 0.087246924638748183
		 15 0.08725082129240036 16 0.087255232036113739 17 0.08725903183221817 18 0.087262623012065887
		 19 0.087262623012065887 20 0.087262623012065887 21 0.087262623012065887 22 0.087262623012065887
		 23 0.087262623012065887 24 0.087262623012065887;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 18.841976573764281 2 18.843160837185614
		 3 18.844485492838398 4 18.8456399230922 5 18.846728531044256 6 18.847777763955129
		 7 18.84866646643319 8 18.84936527139449 9 18.849549529560424 10 18.84921380184981
		 11 18.848992219542311 12 18.8493862793867 13 18.850166553126513 14 18.851321138512617
		 15 18.852720522852497 16 18.854252771390509 17 18.855571043298209 18 18.856840520132529
		 19 18.856840520132529 20 18.856840520132529 21 18.856840520132529 22 18.856840520132529
		 23 18.856840520132529 24 18.856840520132529;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.32490758963024757 2 -0.32493468753207844
		 3 -0.32498524529752443 4 -0.32500413317591986 5 -0.3250664410785416 6 -0.32510131072235621
		 7 -0.32513096105651812 8 -0.32515943952939852 9 -0.32515819856668632 10 -0.3251470760401739
		 11 -0.32514196823422747 12 -0.32515054562060619 13 -0.32519231129520365 14 -0.32521812935439814
		 15 -0.32527304110321975 16 -0.32532612473360295 17 -0.32536659351177388 18 -0.32540932577316622
		 19 -0.32540932577316622 20 -0.32540932577316622 21 -0.32540932577316622 22 -0.32540932577316622
		 23 -0.32540932577316622 24 -0.32540932577316622;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 18.841976573764281 -0.32490758963024757 5.7251644546619724 ;
	setAttr ".o" -type "double3" 18.856840520132529 -0.32540932577316622 5.7262737971129019 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.7251644546619724 2 5.7252918042652148
		 3 5.7254175389110076 4 5.7254114196428816 5 5.7255432690990107 6 5.7255325659395337
		 7 5.7256487786670895 8 5.7256511591486623 9 5.7256588094110539 10 5.7256586458227225
		 11 5.7256402038454173 12 5.725646230083993 13 5.7258098527187435 14 5.7259016062504315
		 15 5.725895584689086 16 5.7260134917584304 17 5.726129886270984 18 5.7262737971129019
		 19 5.7262737971129019 20 5.7262737971129019 21 5.7262737971129019 22 5.7262737971129019
		 23 5.7262737971129019 24 5.7262737971129019;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.11829178035259248;
	setAttr ".o" -0.11828968673944472;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.11829178035259248 2 -0.11829167604446413
		 3 -0.118291437625885 4 -0.11829124391078948 5 -0.11829119175672533 6 -0.11829096078872681
		 7 -0.11829090863466264 8 -0.1182907447218895 9 -0.1182907372713089 10 -0.11829084903001784
		 11 -0.11829086393117905 12 -0.11829071491956712 13 -0.11829064041376114 14 -0.1182904690504074
		 15 -0.11829034984111786 16 -0.11829011142253876 17 -0.11828986555337906 18 -0.11828968673944472
		 19 -0.11828968673944472 20 -0.11828968673944472 21 -0.11828968673944472 22 -0.11828968673944472
		 23 -0.11828968673944472 24 -0.11828968673944472;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.17839415371417999;
	setAttr ".o" 0.17836783826351166;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.17839415371417999 2 0.17839182913303375
		 3 0.17838962376117706 4 0.17838738858699801 5 0.17838560044765472 6 0.17838366329669952
		 7 0.17838211357593536 8 0.17838107049465179 9 0.17838077247142792 10 0.17838113009929657
		 11 0.17838166654109955 12 0.17838095128536224 13 0.17837952077388763 14 0.17837752401828766
		 15 0.17837513983249664 16 0.1783728152513504 17 0.17837069928646088 18 0.17836783826351166
		 19 0.17836783826351166 20 0.17836783826351166 21 0.17836783826351166 22 0.17836783826351166
		 23 0.17836783826351166 24 0.17836783826351166;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.026704378426074985;
	setAttr ".o" 0.026750538498163223;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.026704378426074985 2 0.026707809418439865
		 3 0.026711933314800262 4 0.026715725660324097 5 0.026718946173787117 6 0.026722220703959465
		 7 0.026725038886070251 8 0.026727117598056793 9 0.026727601885795593 10 0.026726348325610161
		 11 0.026725836098194119 12 0.026727102696895599 13 0.02672981284558773 14 0.026733450591564175
		 15 0.026737634092569351 16 0.026742158457636833 17 0.026746518909931183 18 0.026750538498163223
		 19 0.026750538498163223 20 0.026750538498163223 21 0.026750538498163223 22 0.026750538498163223
		 23 0.026750538498163223 24 0.026750538498163223;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 33.906792363171526 2 33.908118628272952
		 3 33.909712943402177 4 33.911190800548304 5 33.912485885273654 6 33.913736354777377
		 7 33.914812458990326 8 33.915620610874072 9 33.91580152547462 10 33.915316448551692
		 11 33.915090036819208 12 33.915596860901545 13 33.91666079541784 14 33.918098727626379
		 15 33.919701642734275 16 33.921411581820578 17 33.923109205985327 18 33.924697850469123
		 19 33.924697850469123 20 33.924697850469123 21 33.924697850469123 22 33.924697850469123
		 23 33.924697850469123 24 33.924697850469123;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99925308221166609 2 0.99929707112918065
		 3 0.99935469926104437 4 0.99940201839595244 5 0.99943510577680961 6 0.99949311151509035
		 7 0.99952012797454592 8 0.99956226731724973 9 0.99957092942521508 10 0.99954091600673556
		 11 0.99954269886156943 12 0.99955261798158213 13 0.99961260791260576 14 0.9996340808345916
		 15 0.99967254156666607 16 0.99973470341131554 17 0.99979037575119845 18 0.99985912998940574
		 19 0.99985912998940574 20 0.99985912998940574 21 0.99985912998940574 22 0.99985912998940574
		 23 0.99985912998940574 24 0.99985912998940574;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 33.906792363171526 0.99925308221166609 -3.7575498234446303 ;
	setAttr ".o" -type "double3" 33.924697850469123 0.99985912998940574 -3.7582838511620187 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.7575498234446303 2 -3.7575790175990513
		 3 -3.7576659285277518 4 -3.7577277251112582 5 -3.7577644507206354 6 -3.7578532896593999
		 7 -3.757854726567444 8 -3.757907215495456 9 -3.757920603029167 10 -3.7578828664910446
		 11 -3.7578579326639998 12 -3.7579139669656212 13 -3.7579396157760292 14 -3.7580185691233714
		 15 -3.7580409684576064 16 -3.7581344937389543 17 -3.7582220762674576 18 -3.7582838511620187
		 19 -3.7582838511620187 20 -3.7582838511620187 21 -3.7582838511620187 22 -3.7582838511620187
		 23 -3.7582838511620187 24 -3.7582838511620187;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.26213634014129639;
	setAttr ".o" 0.25949742560493533;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.26213634014129639 4 0.26487159729003906
		 10 0.22418130934238434 14 0.20608565211296082 18 0.25759035348892212 24 0.26211702823638916;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.47338035702705383;
	setAttr ".o" 0.4633517309750908;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.47338035702705383 4 0.47121775150299072
		 10 0.44549897313117981 14 0.45823192596435547 18 0.46142014861106873 24 0.47333621978759766;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.10184749215841292;
	setAttr ".o" -0.10543136591854346;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.10184749215841292 4 -0.10971595346927643
		 10 -0.15611822903156281 14 -0.16904211044311523 18 -0.10804189741611481 24 -0.10184547305107115;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.021261865028193869 4 -3.1985813466834214
		 10 -21.149423255744605 14 -16.125132635462293 18 1.8772792635118796 24 -0.02124269800057017;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.982639738609677 4 -67.147712966328058
		 10 -37.611692329838959 14 -48.204637174162045 18 -65.886027686778462 24 -60.980296590514072;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.021261865028193869 -60.982639738609677 -60.494164502963777 ;
	setAttr ".o" -type "double3" 1.7366478813693846 -65.522639873272496 -62.767724809305861 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.494164502963777 4 -55.043513587500776
		 10 -41.369544167521383 14 -53.198851887092914 18 -62.949603045921378 24 -60.494249046869811;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.25176447629928589;
	setAttr ".o" -0.24216724932193756;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.24216724932193756 4 -0.23293298482894897
		 8 -0.21221768856048584 12 -0.20876191556453705 18 -0.24216724932193756 24 -0.24216724932193756;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.99476927518844604 0.99807095527648926 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.10214708745479584 0.062083922326564789 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99476927518844604 0.99807095527648926 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.10214708745479584 0.062083922326564789 
		0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.46112746000289923;
	setAttr ".o" 0.45911499857902527;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.45911499857902527 4 0.48770645260810852
		 8 0.54524534940719604 12 0.51193267107009888 18 0.45911499857902527 24 0.45911499857902527;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.95905691385269165 1 0.97929608821868896 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.28321337699890137 0 -0.20243309438228607 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.95905697345733643 1 0.97929608821868896 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.28321337699890137 0 -0.20243307948112488 
		0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.05720856785774231;
	setAttr ".o" -0.034427370876073837;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.034427370876073837 4 -0.1550837904214859
		 8 0.13182172179222107 12 0.16332240402698517 18 -0.034427370876073837 24 -0.034427370876073837;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.86989319324493408 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.49324014782905579 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.86989319324493408 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.49324014782905579 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.5588163751826203 4 -95.625240094778064
		 8 81.272576466669975 12 88.415199939239557 18 4.5588163751826203 24 4.5588163751826203;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.4070565402507782 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.9134029746055603 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.4070565402507782 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.9134029746055603 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 55.575891426424761 4 71.454822617469475
		 8 83.556278284523145 12 82.377030939237642 18 55.575891426424761 24 55.575891426424761;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.51275831460952759 1 0.93771785497665405 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.85853296518325806 0 -0.34739774465560913 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.51275831460952759 1 0.93771791458129883 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.85853296518325806 0 -0.34739777445793152 
		0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.067317201434801244 74.782470805686359 65.787514763563635 ;
	setAttr ".o" -type "double3" 4.5588163751826203 55.575891426424761 73.045651035807623 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 73.045651035807623 4 -46.162803324303034
		 8 139.87001228464686 12 146.95948508717905 18 73.045651035807623 24 73.045651035807623;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.40959793329238892 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.91226619482040405 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.40959787368774414 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.91226613521575928 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" -3.6088732002781398e-009;
	setAttr ".o" -9.662464606208232e-009;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6088732002781398e-009 2 -8.1490680869933385e-010
		 3 2.3283046601818569e-009 4 -6.6356697914216056e-009 5 2.3283046601818569e-009 6 2.3283046601818569e-009
		 7 -8.1490680869933385e-010 8 -1.2805678295535472e-008 9 -6.7520851132485404e-009
		 10 2.3283046601818569e-009 11 -8.1490680869933385e-010 12 -1.2689262973708536e-008
		 13 -8.1490680869933385e-010 14 -3.7252885221050742e-009 15 -8.1490680869933385e-010
		 16 2.3283046601818569e-009 17 -9.3132213052626867e-010 18 -9.662464606208232e-009
		 19 -9.662464606208232e-009 20 -9.662464606208232e-009 21 -9.662464606208232e-009
		 22 -9.662464606208232e-009 23 -9.662464606208232e-009 24 -9.662464606208232e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.42407476902008057;
	setAttr ".o" 0.42404228448867798;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.42407476902008057 2 0.42407208681106567
		 3 0.42406928539276117 4 0.42406660318374634 5 0.42406433820724487 6 0.42406201362609863
		 7 0.42406010627746582 8 0.42405855655670166 9 0.42405831813812256 10 0.42405891418457031
		 11 0.42405939102172846 12 0.42405849695205688 13 0.4240567684173584 14 0.42405420541763306
		 15 0.42405140399932861 16 0.42404830455780029 17 0.4240453839302063 18 0.42404228448867798
		 19 0.42404228448867798 20 0.42404228448867798 21 0.42404228448867798 22 0.42404228448867798
		 23 0.42404228448867798 24 0.42404228448867798;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -1.4601958753246436e-008;
	setAttr ".o" -2.8409850472144171e-008;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.4601958753246436e-008 2 7.3495129981893123e-009
		 3 6.2533338507364533e-009 4 -2.3542627403116967e-008 5 6.2860614491455635e-009 6 4.0750780527787356e-009
		 7 6.6973582235618778e-009 8 -2.8709656874070788e-008 9 -1.3508755003499573e-008 10 6.2578000559199154e-009
		 11 7.3528529931365938e-009 12 -2.5429679695321283e-008 13 5.962871085785082e-009
		 14 -2.9742812657218565e-009 15 7.352884967559703e-009 16 4.0748484586572431e-009
		 17 8.4719857795789721e-009 18 -2.8409850472144171e-008 19 -2.8409850472144171e-008
		 20 -2.8409850472144171e-008 21 -2.8409850472144171e-008 22 -2.8409850472144171e-008
		 23 -2.8409850472144171e-008 24 -2.8409850472144171e-008;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.16256980934944237 3 -0.32513967140676175
		 4 0 5 1.0801776742225646 6 2.5756586528371246 7 4.0635417936139371 8 5.1209491127692015
		 9 5.6877527525687936 10 5.9719163887317119 11 5.9527552249788087 12 5.609571108103534
		 13 4.9682563827749249 14 4.115545921615845 15 3.1219102867174051 16 2.0577723389649032
		 17 0.99365051127525084 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" 0.00067599117755889893;
	setAttr ".o" 0.000675983726978302;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.00067599117755889893 2 0.0011621415615081787
		 3 0.0016482025384902954 4 0.000675983726978302 5 -0.0025537386536598206 6 -0.0070095360279083252
		 7 -0.011400133371353148 8 -0.014479935169219972 9 -0.016113072633743286 10 -0.016926586627960205
		 11 -0.016871839761734009 12 -0.015888594090938568 13 -0.014037676155567167 14 -0.01155245304107666
		 15 -0.0086277574300765991 16 -0.0054699480533599854 17 -0.002295173704624176 18 0.000675983726978302
		 19 0.000675983726978302 20 0.000675983726978302 21 0.000675983726978302 22 0.000675983726978302
		 23 0.000675983726978302 24 0.000675983726978302;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.5928913950920105;
	setAttr ".o" 0.59285891056060791;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.5928913950920105 2 0.59288871288299561
		 3 0.59288597106933594 4 0.59288322925567627 5 0.5928809642791748 6 0.59287863969802856
		 7 0.59287679195404053 8 0.59287524223327637 9 0.59287494421005249 10 0.59287554025650024
		 11 0.59287607669830322 12 0.59287512302398682 13 0.59287345409393311 14 0.59287083148956299
		 15 0.59286803007125854 16 0.59286487102508545 17 0.59286201000213623 18 0.59285891056060791
		 19 0.59285891056060791 20 0.59285891056060791 21 0.59285891056060791 22 0.59285891056060791
		 23 0.59285891056060791 24 0.59285891056060791;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115484029054642;
	setAttr ".o" -0.057115498930215843;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.057115484029054642 2 -0.057107634842395782
		 3 -0.057095687836408615 4 -0.057115491479635239 5 -0.057062350213527679 6 -0.056687742471694946
		 7 -0.055970273911952979 8 -0.055253688246011734 9 -0.054799679666757584 10 -0.054553873836994171
		 11 -0.054570846259593971 12 -0.054865192621946335 13 -0.055367656052112579 14 -0.055939026176929474
		 15 -0.056464105844497681 16 -0.056856967508792877 17 -0.057073336094617837 18 -0.057115498930215843
		 19 -0.057115498930215843 20 -0.057115498930215843 21 -0.057115498930215843 22 -0.057115498930215843
		 23 -0.057115498930215843 24 -0.057115498930215843;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.48771300105627824 3 -0.97542594337245137
		 4 0 5 3.2405607432305272 6 7.7270358219195172 7 12.190723500666349 8 15.362957502303884
		 9 17.063330307184895 10 17.915795769630538 11 17.858313112471897 12 16.828756402436472
		 13 14.904836646176634 14 12.346697999225878 15 9.3657438416079515 16 6.1733461099981568
		 17 2.980966204121906 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.19458973407745361;
	setAttr ".o" 0.19459002382223389;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.19458973407745361 4 0.19458991289138794
		 10 0.16758459806442261 14 0.17787687480449677 18 0.19459004700183868 24 0.19458973407745361;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.59289199113845825;
	setAttr ".o" 0.57792451465214512;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.59289199113845825 4 0.58584868907928467
		 10 0.56007212400436401 14 0.56293243169784546 18 0.574485182762146 24 0.59285950660705566;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115484029054642;
	setAttr ".o" -0.045026122180832559;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.057115484029054642 4 -0.057115513831377029
		 10 -0.088914394378662109 14 -0.07370777428150177 18 -0.044058971107006073 24 -0.057115498930215843;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0015175431132107614 4 -1.3175528974243715
		 10 -18.826859820021042 14 -14.265160407607436 18 0.87792541203568264 24 0.0039500855181483626;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.047810105593825 4 21.364822578889445
		 10 27.739432480593692 14 41.320061965778507 18 26.303779663958199 24 18.046967681391926;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0015175431132107614 18.047810105593825 -60.526455698405961 ;
	setAttr ".o" -type "double3" 0.81318644107919991 24.075975876727906 -60.73130907236277 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.526455698405961 4 -58.48756303959177
		 10 -63.712197632149518 14 -74.920137693027371 18 -60.873558976561441 24 -60.535910995300959;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.19276003539562225;
	setAttr ".o" -0.19276005029678345;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.19276005029678345 4 -0.19276019930839539
		 8 -0.20100393891334536 12 -0.20104086399078369 18 -0.19276005029678345 24 -0.19276005029678345;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999997615814209 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.00066465121926739812 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999997615814209 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.00066465127747505903 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.59289324283599854;
	setAttr ".o" 0.59286075830459595;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.59286075830459595 4 0.58584994077682495
		 8 0.5928770899772644 12 0.55956071615219116 18 0.59286075830459595 24 0.59286075830459595;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.057115484029054642;
	setAttr ".o" -0.057115498930215843;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.057115498930215843 4 -0.057115513831377029
		 8 -0.0040061268955469131 12 0.027249792590737343 18 -0.057115498930215843 24 -0.057115498930215843;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.96943217515945435 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.24535934627056122 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.96943223476409912 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.24535936117172241 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.5982474280662973 4 -25.506891249434496
		 8 19.137943085295127 12 23.425976228324256 18 2.5982474280662973 24 2.5982474280662973;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.59604674577713013 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.80294966697692871 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.59604674577713013 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.80294972658157349 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.0390850157261493 4 -42.73040214419553
		 8 70.189197509098705 12 70.477342709355383 18 9.0390850157261493 24 9.0390850157261493;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99592781066894531 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.090154863893985748 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99592781066894531 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.090154863893985748 0 0 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.00641153774812397 -0.038858094021714126 65.880196862189564 ;
	setAttr ".o" -type "double3" 2.5982474280662973 9.0390850157261493 69.728220525402165 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 69.728220525402165 4 67.738469505718442
		 8 76.760047041001968 12 80.800084334783335 18 69.728220525402165 24 69.728220525402165;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.82542496919631958 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.56451189517974854 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.8254249095916748 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.56451189517974854 0 0 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" -3.6088732002781398e-009;
	setAttr ".o" -9.662464606208232e-009;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6088732002781398e-009 2 -0.0010191348847001791
		 3 -0.0020381957292556763 4 -6.6356697914216056e-009 5 0.0067680394276976585 6 0.016097923740744591
		 7 0.025282636284828183 8 0.031719997525215149 9 0.035131782293319702 10 0.036830775439739227
		 11 0.036716409027576447 12 0.03466285765171051 13 0.030795926228165627 14 0.025601204484701157
		 15 0.019484212622046471 16 0.01287529431283474 17 0.0062264278531074524 18 -9.662464606208232e-009
		 19 -9.662464606208232e-009 20 -9.662464606208232e-009 21 -9.662464606208232e-009
		 22 -9.662464606208232e-009 23 -9.662464606208232e-009 24 -9.662464606208232e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.70549380779266357;
	setAttr ".o" 0.70546251535415649;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.70549380779266357 2 0.70549124479293823
		 3 0.70548850297927856 4 0.70548593997955322 5 0.70548373460769653 6 0.70548135042190552
		 7 0.70547962188720703 8 0.70547819137573242 9 0.70547795295715332 10 0.70547837018966675
		 11 0.70547890663146973 12 0.70547807216644287 13 0.70547640323638916 14 0.70547384023666382
		 15 0.70547109842300415 16 0.70546817779541016 17 0.70546555519104004 18 0.70546251535415649
		 19 0.70546251535415649 20 0.70546251535415649 21 0.70546251535415649 22 0.70546251535415649
		 23 0.70546251535415649 24 0.70546251535415649;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" 0.1197277158498764;
	setAttr ".o" 0.11972953379154204;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.1197277158498764 2 0.11972349882125854
		 3 0.1197107434272766 4 0.11972814798355104 5 0.1195368617773056 6 0.1186412051320076
		 7 0.11702859401702879 8 0.11545030772686005 9 0.11445827782154085 10 0.11392289400100708
		 11 0.11395978927612305 12 0.11460111290216446 13 0.11570028960704803 14 0.11695964634418488
		 15 0.11813296377658844 16 0.11903489381074904 17 0.11956731975078584 18 0.11972953379154204
		 19 0.11972953379154204 20 0.11972953379154204 21 0.11972953379154204 22 0.11972953379154204
		 23 0.11972953379154204 24 0.11972953379154204;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.8301899842349114e-006 2 2.390591777013824e-005
		 3 2.3906675134541054e-005 4 6.8301899842349105e-006 5 -3.4191966817013576e-006 6 1.3696170856737941e-005
		 7 1.380376789336326e-005 8 6.9605616556583414e-006 9 2.7467549549425775e-005 10 1.7307638977482226e-005
		 11 1.7583221547590177e-005 12 1.3856898509212341e-005 13 2.0795693618374268e-005
		 14 1.023906168200916e-005 15 -6.828716560114177e-006 16 -2.3120457132696689e-008
		 17 -2.7796890830463933e-009 18 6.8301899842349114e-006 19 6.8301899842349114e-006
		 20 6.8301899842349114e-006 21 6.8301899842349114e-006 22 6.8301899842349114e-006
		 23 6.8301899842349114e-006 24 6.8301899842349114e-006;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.48771306397582576 3 -0.97542606921471042
		 4 0 5 3.2405603972366488 6 7.7270358219195172 7 12.190724335187648 8 15.36295552975295
		 9 17.063330307184888 10 17.91579997182237 11 17.858313112471887 12 16.828754768015621
		 13 14.90483664617663 14 12.346695078273353 15 9.3657438416079515 16 6.1733461099981568
		 17 2.9809657068794215 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 6.8301899842349114e-006 0 0 ;
	setAttr ".o" -type "double3" 6.8301899842349114e-006 0 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -8.364199027414789e-009 3 -1.6733423477390566e-008
		 4 0 5 -9.6718002900717472e-008 6 6.9231784324550975e-008 7 6.1543901483895673e-007
		 8 5.0806131690952176e-007 9 -1.0593914051719428e-006 10 1.3527845027073658e-007 11 1.8983785001346417e-006
		 12 3.2363330515916137e-007 13 9.9814322474715306e-007 14 -6.1000789122698124e-007
		 15 2.9726584516808557e-007 16 -4.2875387307487172e-007 17 -1.0683015676640365e-007
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.10354739427566528;
	setAttr ".o" 0.10354738682508469;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.10354739427566528 2 0.10354739427566528
		 3 0.10354739427566528 4 0.10354738682508469 5 0.10354739427566528 6 0.10354739427566528
		 7 0.10354739427566528 8 0.10354737937450408 9 0.10354738682508469 10 0.10354739427566528
		 11 0.10354739427566528 12 0.10354737937450408 13 0.10354739427566528 14 0.10354739427566528
		 15 0.10354739427566528 16 0.10354739427566528 17 0.10354739427566528 18 0.10354738682508469
		 19 0.10354738682508469 20 0.10354738682508469 21 0.10354738682508469 22 0.10354738682508469
		 23 0.10354738682508469 24 0.10354738682508469;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.36748778820037842;
	setAttr ".o" 0.36745530366897583;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36748778820037842 2 0.36748510599136353
		 3 0.36748230457305903 4 0.36747962236404413 5 0.36747735738754272 6 0.36747503280639648
		 7 0.36747312545776367 8 0.36747157573699951 9 0.36747133731842041 10 0.36747193336486816
		 11 0.36747241020202642 12 0.36747151613235474 13 0.36746978759765625 14 0.36746722459793085
		 15 0.36746442317962646 16 0.36746132373809814 17 0.36745840311050415 18 0.36745530366897583
		 19 0.36745530366897583 20 0.36745530366897583 21 0.36745530366897583 22 0.36745530366897583
		 23 0.36745530366897583 24 0.36745530366897583;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" -1.4601958753246436e-008;
	setAttr ".o" -2.8409850472144171e-008;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.4601958753246436e-008 2 7.0529391216211934e-009
		 3 5.6830447014988295e-009 4 -2.3542627403116967e-008 5 8.6586489089768293e-009 6 8.6236475738132867e-009
		 7 1.475471655965066e-008 8 -1.9963646735732258e-008 9 -1.3508755003499573e-008 10 6.0869416174114122e-009
		 11 7.3528529931365938e-009 12 -2.5429679695321283e-008 13 1.4970158446203641e-008
		 14 6.3506968572824007e-009 15 7.352884967559703e-009 16 8.5993523413208095e-009 17 1.0803230310330036e-008
		 18 -2.8409850472144171e-008 19 -2.8409850472144171e-008 20 -2.8409850472144171e-008
		 21 -2.8409850472144171e-008 22 -2.8409850472144171e-008 23 -2.8409850472144171e-008
		 24 -2.8409850472144171e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -27.114140615422677 2 -27.113337163452503
		 3 -27.115060023492191 4 -27.117481055843054 5 -27.116673007198852 6 -27.119115318392737
		 7 -27.118391565089258 8 -27.120804481014364 9 -27.120786353668841 10 -27.120720665875488
		 11 -27.120749617509468 12 -27.1207832028201 13 -27.119975043180013 14 -27.121769891248761
		 15 -27.124219912474302 16 -27.125776327390799 17 -27.125191365311807 18 -27.126756973816914
		 19 -27.126756973816914 20 -27.126756973816914 21 -27.126756973816914 22 -27.126756973816914
		 23 -27.126756973816914 24 -27.126756973816914;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.5623419328546132 2 0.56226914843667164
		 3 0.56208247079189078 4 0.56195997747596071 5 0.56188218917381416 6 0.56175883407156335
		 7 0.56167362868606274 8 0.56155904184672101 9 0.56156197019961673 10 0.56157133568736162
		 11 0.56156392980003478 12 0.5615586689489247 13 0.56147449565360441 14 0.56131183623889269
		 15 0.56119445896092435 16 0.5610100434534937 17 0.5609595587091698 18 0.56073482984901701
		 19 0.56073482984901701 20 0.56073482984901701 21 0.56073482984901701 22 0.56073482984901701
		 23 0.56073482984901701 24 0.56073482984901701;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -27.114140615422677 0.5623419328546132 6.0275264614104813 ;
	setAttr ".o" -type "double3" -27.126756973816914 0.56073482984901701 6.0281215369104242 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.0275264614104813 2 6.0277251785719672
		 3 6.0277083944223504 4 6.0276726665455174 5 6.0278464672314369 6 6.0277914738329423
		 7 6.0279489731612879 8 6.0278341921563756 9 6.027861750924755 10 6.027802380241944
		 11 6.0277648591857567 12 6.0278280507831017 13 6.0279575375797734 14 6.0279229515893249
		 15 6.02791233791653 16 6.027921253401705 17 6.028169869355815 18 6.0281215369104242
		 19 6.0281215369104242 20 6.0281215369104242 21 6.0281215369104242 22 6.0281215369104242
		 23 6.0281215369104242 24 6.0281215369104242;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.10584937781095503;
	setAttr ".o" -0.10584938526153564;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.10584937781095503 2 -0.10584937781095503
		 3 -0.10584937781095503 4 -0.10584938526153564 5 -0.10584937781095503 6 -0.10584937781095503
		 7 -0.10584937781095503 8 -0.10584939271211624 9 -0.10584938526153564 10 -0.10584937781095503
		 11 -0.10584937781095503 12 -0.10584939271211624 13 -0.10584937781095503 14 -0.10584937781095503
		 15 -0.10584937781095503 16 -0.10584937781095503 17 -0.10584937781095503 18 -0.10584938526153564
		 19 -0.10584938526153564 20 -0.10584938526153564 21 -0.10584938526153564 22 -0.10584938526153564
		 23 -0.10584938526153564 24 -0.10584938526153564;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.36748778820037842;
	setAttr ".o" 0.36745530366897583;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36748778820037842 2 0.36748510599136353
		 3 0.36748230457305903 4 0.36747962236404413 5 0.36747735738754272 6 0.36747503280639648
		 7 0.36747312545776367 8 0.36747157573699951 9 0.36747133731842041 10 0.36747193336486816
		 11 0.36747241020202642 12 0.36747151613235474 13 0.36746978759765625 14 0.36746722459793085
		 15 0.36746442317962646 16 0.36746132373809814 17 0.36745840311050415 18 0.36745530366897583
		 19 0.36745530366897583 20 0.36745530366897583 21 0.36745530366897583 22 0.36745530366897583
		 23 0.36745530366897583 24 0.36745530366897583;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -1.4601958753246436e-008;
	setAttr ".o" -2.8409850472144171e-008;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.4601958753246436e-008 2 7.6526802672560734e-009
		 3 6.8363013028260866e-009 4 -2.3542627403116967e-008 5 3.860728625681987e-009 6 -5.7461191360630437e-010
		 7 -1.5391234953199271e-009 8 -3.7650103479336388e-008 9 -1.3508755003499573e-008
		 10 6.4324567894402662e-009 11 7.3528529931365938e-009 12 -2.5429679695321283e-008
		 13 -3.244662316603808e-009 14 -1.250656467277622e-008 15 7.352884967559703e-009 16 -5.5024118594815263e-010
		 17 6.0889151498599858e-009 18 -2.8409850472144171e-008 19 -2.8409850472144171e-008
		 20 -2.8409850472144171e-008 21 -2.8409850472144171e-008 22 -2.8409850472144171e-008
		 23 -2.8409850472144171e-008 24 -2.8409850472144171e-008;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.0205565434586283 2 -8.0231177411438352
		 3 -8.0216822220806829 4 -8.0238282600051729 5 -8.0234261516446761 6 -8.0255828126226252
		 7 -8.0283600452830584 8 -8.0273787947301862 9 -8.027375412753349 10 -8.0280110512785505
		 11 -8.0281575385285819 12 -8.0274058505428521 13 -8.0268003898130402 14 -8.0290844604457892
		 15 -8.0315432455333919 16 -8.0335751852615402 17 -8.0322224815188203 18 -8.0343226463428739
		 19 -8.0343226463428739 20 -8.0343226463428739 21 -8.0343226463428739 22 -8.0343226463428739
		 23 -8.0343226463428739 24 -8.0343226463428739;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.8171845991726342 2 0.81726712664238799
		 3 0.8173882218653522 4 0.81747961395405699 5 0.81755423696869345 6 0.81761560603836925
		 7 0.81769990681278892 8 0.81772678517247588 9 0.81774442891942301 10 0.81771823101376517
		 11 0.8177122605414282 12 0.81773015973097052 13 0.81776461289407687 14 0.81786081932957166
		 15 0.81794075858206405 16 0.81806488204202443 17 0.81816084665241762 18 0.81825533458173827
		 19 0.81825533458173827 20 0.81825533458173827 21 0.81825533458173827 22 0.81825533458173827
		 23 0.81825533458173827 24 0.81825533458173827;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -8.0205565434586283 0.8171845991726342 -3.8796530461033463 ;
	setAttr ".o" -type "double3" -8.0343226463428739 0.81825533458173827 -3.8794890545554193 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8796530461033463 2 -3.8796117287583094
		 3 -3.8796387585960574 4 -3.8795848937794708 5 -3.8796619910950381 6 -3.8795915141488946
		 7 -3.879541872619364 8 -3.8795550771343175 9 -3.8795725411695918 10 -3.8795636323978098
		 11 -3.8795674297447094 12 -3.8795507813931391 13 -3.879616183140576 14 -3.8795588744818623
		 15 -3.8795363352420025 16 -3.8794711283537624 17 -3.879534862518808 18 -3.8794890545554193
		 19 -3.8794890545554193 20 -3.8794890545554193 21 -3.8794890545554193 22 -3.8794890545554193
		 23 -3.8794890545554193 24 -3.8794890545554193;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:36:48";
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
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0.080580312557516853 14 0.084622636729466294
		 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
	setAttr -s 4 ".sol";
connectAttr "ltmage_riggedRN1.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend21.orx" "ltmage_riggedRN1.phl[2]";
connectAttr "pairBlend21.ory" "ltmage_riggedRN1.phl[3]";
connectAttr "pairBlend21.orz" "ltmage_riggedRN1.phl[4]";
connectAttr "ltmage_riggedRN1.phl[5]" "ltmage_riggedRN1.phl[6]";
connectAttr "ltmage_riggedRN1.phl[7]" "ltmage_riggedRN1.phl[8]";
connectAttr "ltmage_riggedRN1.phl[9]" "ltmage_riggedRN1.phl[10]";
connectAttr "pairBlend21.otx" "ltmage_riggedRN1.phl[11]";
connectAttr "pairBlend21.oty" "ltmage_riggedRN1.phl[12]";
connectAttr "pairBlend21.otz" "ltmage_riggedRN1.phl[13]";
connectAttr "pairBlend22.orx" "ltmage_riggedRN1.phl[14]";
connectAttr "pairBlend22.ory" "ltmage_riggedRN1.phl[15]";
connectAttr "pairBlend22.orz" "ltmage_riggedRN1.phl[16]";
connectAttr "ltmage_riggedRN1.phl[17]" "ltmage_riggedRN1.phl[18]";
connectAttr "ltmage_riggedRN1.phl[19]" "ltmage_riggedRN1.phl[20]";
connectAttr "ltmage_riggedRN1.phl[21]" "ltmage_riggedRN1.phl[22]";
connectAttr "pairBlend22.otx" "ltmage_riggedRN1.phl[23]";
connectAttr "pairBlend22.oty" "ltmage_riggedRN1.phl[24]";
connectAttr "pairBlend22.otz" "ltmage_riggedRN1.phl[25]";
connectAttr "pairBlend23.orx" "ltmage_riggedRN1.phl[26]";
connectAttr "pairBlend23.ory" "ltmage_riggedRN1.phl[27]";
connectAttr "pairBlend23.orz" "ltmage_riggedRN1.phl[28]";
connectAttr "ltmage_riggedRN1.phl[29]" "ltmage_riggedRN1.phl[30]";
connectAttr "ltmage_riggedRN1.phl[31]" "ltmage_riggedRN1.phl[32]";
connectAttr "ltmage_riggedRN1.phl[33]" "ltmage_riggedRN1.phl[34]";
connectAttr "pairBlend23.otx" "ltmage_riggedRN1.phl[35]";
connectAttr "pairBlend23.oty" "ltmage_riggedRN1.phl[36]";
connectAttr "pairBlend23.otz" "ltmage_riggedRN1.phl[37]";
connectAttr "pairBlend24.orx" "ltmage_riggedRN1.phl[38]";
connectAttr "pairBlend24.ory" "ltmage_riggedRN1.phl[39]";
connectAttr "pairBlend24.orz" "ltmage_riggedRN1.phl[40]";
connectAttr "ltmage_riggedRN1.phl[41]" "ltmage_riggedRN1.phl[42]";
connectAttr "ltmage_riggedRN1.phl[43]" "ltmage_riggedRN1.phl[44]";
connectAttr "ltmage_riggedRN1.phl[45]" "ltmage_riggedRN1.phl[46]";
connectAttr "pairBlend24.otx" "ltmage_riggedRN1.phl[47]";
connectAttr "pairBlend24.oty" "ltmage_riggedRN1.phl[48]";
connectAttr "pairBlend24.otz" "ltmage_riggedRN1.phl[49]";
connectAttr "pairBlend25.orx" "ltmage_riggedRN1.phl[50]";
connectAttr "pairBlend25.ory" "ltmage_riggedRN1.phl[51]";
connectAttr "pairBlend25.orz" "ltmage_riggedRN1.phl[52]";
connectAttr "ltmage_riggedRN1.phl[53]" "ltmage_riggedRN1.phl[54]";
connectAttr "ltmage_riggedRN1.phl[55]" "ltmage_riggedRN1.phl[56]";
connectAttr "ltmage_riggedRN1.phl[57]" "ltmage_riggedRN1.phl[58]";
connectAttr "pairBlend25.otx" "ltmage_riggedRN1.phl[59]";
connectAttr "pairBlend25.oty" "ltmage_riggedRN1.phl[60]";
connectAttr "pairBlend25.otz" "ltmage_riggedRN1.phl[61]";
connectAttr "pairBlend26.orx" "ltmage_riggedRN1.phl[62]";
connectAttr "pairBlend26.ory" "ltmage_riggedRN1.phl[63]";
connectAttr "pairBlend26.orz" "ltmage_riggedRN1.phl[64]";
connectAttr "ltmage_riggedRN1.phl[65]" "ltmage_riggedRN1.phl[66]";
connectAttr "ltmage_riggedRN1.phl[67]" "ltmage_riggedRN1.phl[68]";
connectAttr "ltmage_riggedRN1.phl[69]" "ltmage_riggedRN1.phl[70]";
connectAttr "pairBlend26.otx" "ltmage_riggedRN1.phl[71]";
connectAttr "pairBlend26.oty" "ltmage_riggedRN1.phl[72]";
connectAttr "pairBlend26.otz" "ltmage_riggedRN1.phl[73]";
connectAttr "pairBlend27.orx" "ltmage_riggedRN1.phl[74]";
connectAttr "pairBlend27.ory" "ltmage_riggedRN1.phl[75]";
connectAttr "pairBlend27.orz" "ltmage_riggedRN1.phl[76]";
connectAttr "ltmage_riggedRN1.phl[77]" "ltmage_riggedRN1.phl[78]";
connectAttr "ltmage_riggedRN1.phl[79]" "ltmage_riggedRN1.phl[80]";
connectAttr "ltmage_riggedRN1.phl[81]" "ltmage_riggedRN1.phl[82]";
connectAttr "pairBlend27.otx" "ltmage_riggedRN1.phl[83]";
connectAttr "pairBlend27.oty" "ltmage_riggedRN1.phl[84]";
connectAttr "pairBlend27.otz" "ltmage_riggedRN1.phl[85]";
connectAttr "pairBlend28.orx" "ltmage_riggedRN1.phl[86]";
connectAttr "pairBlend28.ory" "ltmage_riggedRN1.phl[87]";
connectAttr "pairBlend28.orz" "ltmage_riggedRN1.phl[88]";
connectAttr "ltmage_riggedRN1.phl[89]" "ltmage_riggedRN1.phl[90]";
connectAttr "ltmage_riggedRN1.phl[91]" "ltmage_riggedRN1.phl[92]";
connectAttr "ltmage_riggedRN1.phl[93]" "ltmage_riggedRN1.phl[94]";
connectAttr "pairBlend28.otx" "ltmage_riggedRN1.phl[95]";
connectAttr "pairBlend28.oty" "ltmage_riggedRN1.phl[96]";
connectAttr "pairBlend28.otz" "ltmage_riggedRN1.phl[97]";
connectAttr "pairBlend39.orx" "ltmage_riggedRN1.phl[98]";
connectAttr "pairBlend39.ory" "ltmage_riggedRN1.phl[99]";
connectAttr "pairBlend39.orz" "ltmage_riggedRN1.phl[100]";
connectAttr "ltmage_riggedRN1.phl[101]" "ltmage_riggedRN1.phl[102]";
connectAttr "ltmage_riggedRN1.phl[103]" "ltmage_riggedRN1.phl[104]";
connectAttr "ltmage_riggedRN1.phl[105]" "ltmage_riggedRN1.phl[106]";
connectAttr "pairBlend39.otx" "ltmage_riggedRN1.phl[107]";
connectAttr "pairBlend39.oty" "ltmage_riggedRN1.phl[108]";
connectAttr "pairBlend39.otz" "ltmage_riggedRN1.phl[109]";
connectAttr "pairBlend36.orx" "ltmage_riggedRN1.phl[110]";
connectAttr "pairBlend36.ory" "ltmage_riggedRN1.phl[111]";
connectAttr "pairBlend36.orz" "ltmage_riggedRN1.phl[112]";
connectAttr "ltmage_riggedRN1.phl[113]" "ltmage_riggedRN1.phl[114]";
connectAttr "ltmage_riggedRN1.phl[115]" "ltmage_riggedRN1.phl[116]";
connectAttr "ltmage_riggedRN1.phl[117]" "ltmage_riggedRN1.phl[118]";
connectAttr "pairBlend36.otx" "ltmage_riggedRN1.phl[119]";
connectAttr "pairBlend36.oty" "ltmage_riggedRN1.phl[120]";
connectAttr "pairBlend36.otz" "ltmage_riggedRN1.phl[121]";
connectAttr "pairBlend29.orx" "ltmage_riggedRN1.phl[122]";
connectAttr "pairBlend29.ory" "ltmage_riggedRN1.phl[123]";
connectAttr "pairBlend29.orz" "ltmage_riggedRN1.phl[124]";
connectAttr "ltmage_riggedRN1.phl[125]" "ltmage_riggedRN1.phl[126]";
connectAttr "ltmage_riggedRN1.phl[127]" "ltmage_riggedRN1.phl[128]";
connectAttr "ltmage_riggedRN1.phl[129]" "ltmage_riggedRN1.phl[130]";
connectAttr "pairBlend29.otx" "ltmage_riggedRN1.phl[131]";
connectAttr "pairBlend29.oty" "ltmage_riggedRN1.phl[132]";
connectAttr "pairBlend29.otz" "ltmage_riggedRN1.phl[133]";
connectAttr "pairBlend30.orx" "ltmage_riggedRN1.phl[134]";
connectAttr "pairBlend30.ory" "ltmage_riggedRN1.phl[135]";
connectAttr "pairBlend30.orz" "ltmage_riggedRN1.phl[136]";
connectAttr "ltmage_riggedRN1.phl[137]" "ltmage_riggedRN1.phl[138]";
connectAttr "ltmage_riggedRN1.phl[139]" "ltmage_riggedRN1.phl[140]";
connectAttr "ltmage_riggedRN1.phl[141]" "ltmage_riggedRN1.phl[142]";
connectAttr "pairBlend30.otx" "ltmage_riggedRN1.phl[143]";
connectAttr "pairBlend30.oty" "ltmage_riggedRN1.phl[144]";
connectAttr "pairBlend30.otz" "ltmage_riggedRN1.phl[145]";
connectAttr "pairBlend31.orx" "ltmage_riggedRN1.phl[146]";
connectAttr "pairBlend31.ory" "ltmage_riggedRN1.phl[147]";
connectAttr "pairBlend31.orz" "ltmage_riggedRN1.phl[148]";
connectAttr "ltmage_riggedRN1.phl[149]" "ltmage_riggedRN1.phl[150]";
connectAttr "ltmage_riggedRN1.phl[151]" "ltmage_riggedRN1.phl[152]";
connectAttr "ltmage_riggedRN1.phl[153]" "ltmage_riggedRN1.phl[154]";
connectAttr "pairBlend31.otx" "ltmage_riggedRN1.phl[155]";
connectAttr "pairBlend31.oty" "ltmage_riggedRN1.phl[156]";
connectAttr "pairBlend31.otz" "ltmage_riggedRN1.phl[157]";
connectAttr "pairBlend37.orx" "ltmage_riggedRN1.phl[158]";
connectAttr "pairBlend37.ory" "ltmage_riggedRN1.phl[159]";
connectAttr "pairBlend37.orz" "ltmage_riggedRN1.phl[160]";
connectAttr "ltmage_riggedRN1.phl[161]" "ltmage_riggedRN1.phl[162]";
connectAttr "ltmage_riggedRN1.phl[163]" "ltmage_riggedRN1.phl[164]";
connectAttr "ltmage_riggedRN1.phl[165]" "ltmage_riggedRN1.phl[166]";
connectAttr "pairBlend37.otx" "ltmage_riggedRN1.phl[167]";
connectAttr "pairBlend37.oty" "ltmage_riggedRN1.phl[168]";
connectAttr "pairBlend37.otz" "ltmage_riggedRN1.phl[169]";
connectAttr "pairBlend32.orx" "ltmage_riggedRN1.phl[170]";
connectAttr "pairBlend32.ory" "ltmage_riggedRN1.phl[171]";
connectAttr "pairBlend32.orz" "ltmage_riggedRN1.phl[172]";
connectAttr "ltmage_riggedRN1.phl[173]" "ltmage_riggedRN1.phl[174]";
connectAttr "ltmage_riggedRN1.phl[175]" "ltmage_riggedRN1.phl[176]";
connectAttr "ltmage_riggedRN1.phl[177]" "ltmage_riggedRN1.phl[178]";
connectAttr "pairBlend32.otx" "ltmage_riggedRN1.phl[179]";
connectAttr "pairBlend32.oty" "ltmage_riggedRN1.phl[180]";
connectAttr "pairBlend32.otz" "ltmage_riggedRN1.phl[181]";
connectAttr "pairBlend33.orx" "ltmage_riggedRN1.phl[182]";
connectAttr "pairBlend33.ory" "ltmage_riggedRN1.phl[183]";
connectAttr "pairBlend33.orz" "ltmage_riggedRN1.phl[184]";
connectAttr "ltmage_riggedRN1.phl[185]" "ltmage_riggedRN1.phl[186]";
connectAttr "ltmage_riggedRN1.phl[187]" "ltmage_riggedRN1.phl[188]";
connectAttr "ltmage_riggedRN1.phl[189]" "ltmage_riggedRN1.phl[190]";
connectAttr "pairBlend33.otx" "ltmage_riggedRN1.phl[191]";
connectAttr "pairBlend33.oty" "ltmage_riggedRN1.phl[192]";
connectAttr "pairBlend33.otz" "ltmage_riggedRN1.phl[193]";
connectAttr "pairBlend34.orx" "ltmage_riggedRN1.phl[194]";
connectAttr "pairBlend34.ory" "ltmage_riggedRN1.phl[195]";
connectAttr "pairBlend34.orz" "ltmage_riggedRN1.phl[196]";
connectAttr "ltmage_riggedRN1.phl[197]" "ltmage_riggedRN1.phl[198]";
connectAttr "ltmage_riggedRN1.phl[199]" "ltmage_riggedRN1.phl[200]";
connectAttr "ltmage_riggedRN1.phl[201]" "ltmage_riggedRN1.phl[202]";
connectAttr "pairBlend34.otx" "ltmage_riggedRN1.phl[203]";
connectAttr "pairBlend34.oty" "ltmage_riggedRN1.phl[204]";
connectAttr "pairBlend34.otz" "ltmage_riggedRN1.phl[205]";
connectAttr "pairBlend38.orx" "ltmage_riggedRN1.phl[206]";
connectAttr "pairBlend38.ory" "ltmage_riggedRN1.phl[207]";
connectAttr "pairBlend38.orz" "ltmage_riggedRN1.phl[208]";
connectAttr "ltmage_riggedRN1.phl[209]" "ltmage_riggedRN1.phl[210]";
connectAttr "ltmage_riggedRN1.phl[211]" "ltmage_riggedRN1.phl[212]";
connectAttr "ltmage_riggedRN1.phl[213]" "ltmage_riggedRN1.phl[214]";
connectAttr "pairBlend38.otx" "ltmage_riggedRN1.phl[215]";
connectAttr "pairBlend38.oty" "ltmage_riggedRN1.phl[216]";
connectAttr "pairBlend38.otz" "ltmage_riggedRN1.phl[217]";
connectAttr "pairBlend40.orx" "ltmage_riggedRN1.phl[218]";
connectAttr "pairBlend40.ory" "ltmage_riggedRN1.phl[219]";
connectAttr "pairBlend40.orz" "ltmage_riggedRN1.phl[220]";
connectAttr "pairBlend40.otx" "ltmage_riggedRN1.phl[221]";
connectAttr "pairBlend40.oty" "ltmage_riggedRN1.phl[222]";
connectAttr "pairBlend40.otz" "ltmage_riggedRN1.phl[223]";
connectAttr "ltmage_riggedRN1.phl[224]" "ltmage_riggedRN1.phl[225]";
connectAttr "ltmage_riggedRN1.phl[226]" "ltmage_riggedRN1.phl[227]";
connectAttr "ltmage_riggedRN1.phl[228]" "ltmage_riggedRN1.phl[229]";
connectAttr "pairBlend35.orx" "ltmage_riggedRN1.phl[230]";
connectAttr "pairBlend35.ory" "ltmage_riggedRN1.phl[231]";
connectAttr "pairBlend35.orz" "ltmage_riggedRN1.phl[232]";
connectAttr "pairBlend35.otx" "ltmage_riggedRN1.phl[233]";
connectAttr "pairBlend35.oty" "ltmage_riggedRN1.phl[234]";
connectAttr "pairBlend35.otz" "ltmage_riggedRN1.phl[235]";
connectAttr "ltmage_riggedRN1.phl[236]" "ltmage_riggedRN1.phl[237]";
connectAttr "ltmage_riggedRN1.phl[238]" "ltmage_riggedRN1.phl[239]";
connectAttr "ltmage_riggedRN1.phl[240]" "ltmage_riggedRN1.phl[241]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[242]"
		;
connectAttr "ltmage_riggedRN1.phl[243]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[244]"
		;
connectAttr "ltmage_riggedRN1.phl[245]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[246]"
		;
connectAttr "ltmage_riggedRN1.phl[247]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[248]"
		;
connectAttr "ltmage_riggedRN1.phl[249]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[250]"
		;
connectAttr "ltmage_riggedRN1.phl[251]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[252]"
		;
connectAttr "ltmage_riggedRN1.phl[253]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[254]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[255]"
		;
connectAttr "ltmage_riggedRN1.phl[256]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[257]"
		;
connectAttr "ltmage_riggedRN1.phl[258]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[259]"
		;
connectAttr "ltmage_riggedRN1.phl[260]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[261]"
		;
connectAttr "ltmage_riggedRN1.phl[262]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[263]"
		;
connectAttr "ltmage_riggedRN1.phl[264]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[265]"
		;
connectAttr "ltmage_riggedRN1.phl[266]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[267]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[268]"
		;
connectAttr "ltmage_riggedRN1.phl[269]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[270]"
		;
connectAttr "ltmage_riggedRN1.phl[271]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[272]"
		;
connectAttr "ltmage_riggedRN1.phl[273]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[274]"
		;
connectAttr "ltmage_riggedRN1.phl[275]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[276]"
		;
connectAttr "ltmage_riggedRN1.phl[277]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[278]"
		;
connectAttr "ltmage_riggedRN1.phl[279]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[280]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[281]"
		;
connectAttr "ltmage_riggedRN1.phl[282]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[283]"
		;
connectAttr "ltmage_riggedRN1.phl[284]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[285]"
		;
connectAttr "ltmage_riggedRN1.phl[286]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[287]"
		;
connectAttr "ltmage_riggedRN1.phl[288]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[289]"
		;
connectAttr "ltmage_riggedRN1.phl[290]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[291]"
		;
connectAttr "ltmage_riggedRN1.phl[292]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[293]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[294]"
		;
connectAttr "ltmage_riggedRN1.phl[295]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[296]"
		;
connectAttr "ltmage_riggedRN1.phl[297]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[298]"
		;
connectAttr "ltmage_riggedRN1.phl[299]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[300]"
		;
connectAttr "ltmage_riggedRN1.phl[301]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[302]"
		;
connectAttr "ltmage_riggedRN1.phl[303]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[304]"
		;
connectAttr "ltmage_riggedRN1.phl[305]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[306]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[307]"
		;
connectAttr "ltmage_riggedRN1.phl[308]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[309]"
		;
connectAttr "ltmage_riggedRN1.phl[310]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[311]"
		;
connectAttr "ltmage_riggedRN1.phl[312]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[313]"
		;
connectAttr "ltmage_riggedRN1.phl[314]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[315]"
		;
connectAttr "ltmage_riggedRN1.phl[316]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[317]"
		;
connectAttr "ltmage_riggedRN1.phl[318]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[319]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[320]"
		;
connectAttr "ltmage_riggedRN1.phl[321]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[322]"
		;
connectAttr "ltmage_riggedRN1.phl[323]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[324]"
		;
connectAttr "ltmage_riggedRN1.phl[325]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[326]"
		;
connectAttr "ltmage_riggedRN1.phl[327]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[328]"
		;
connectAttr "ltmage_riggedRN1.phl[329]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[330]"
		;
connectAttr "ltmage_riggedRN1.phl[331]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[332]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[333]"
		;
connectAttr "ltmage_riggedRN1.phl[334]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[335]"
		;
connectAttr "ltmage_riggedRN1.phl[336]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[337]"
		;
connectAttr "ltmage_riggedRN1.phl[338]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[339]"
		;
connectAttr "ltmage_riggedRN1.phl[340]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[341]"
		;
connectAttr "ltmage_riggedRN1.phl[342]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[343]"
		;
connectAttr "ltmage_riggedRN1.phl[344]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[345]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[346]"
		;
connectAttr "ltmage_riggedRN1.phl[347]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[348]"
		;
connectAttr "ltmage_riggedRN1.phl[349]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[350]"
		;
connectAttr "ltmage_riggedRN1.phl[351]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[352]"
		;
connectAttr "ltmage_riggedRN1.phl[353]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[354]"
		;
connectAttr "ltmage_riggedRN1.phl[355]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[356]"
		;
connectAttr "ltmage_riggedRN1.phl[357]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[358]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[359]"
		;
connectAttr "ltmage_riggedRN1.phl[360]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[361]"
		;
connectAttr "ltmage_riggedRN1.phl[362]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[363]"
		;
connectAttr "ltmage_riggedRN1.phl[364]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[365]"
		;
connectAttr "ltmage_riggedRN1.phl[366]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[367]"
		;
connectAttr "ltmage_riggedRN1.phl[368]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[369]"
		;
connectAttr "ltmage_riggedRN1.phl[370]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[371]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[372]"
		;
connectAttr "ltmage_riggedRN1.phl[373]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[374]"
		;
connectAttr "ltmage_riggedRN1.phl[375]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[376]"
		;
connectAttr "ltmage_riggedRN1.phl[377]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[378]"
		;
connectAttr "ltmage_riggedRN1.phl[379]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[380]"
		;
connectAttr "ltmage_riggedRN1.phl[381]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[382]"
		;
connectAttr "ltmage_riggedRN1.phl[383]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[384]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[385]"
		;
connectAttr "ltmage_riggedRN1.phl[386]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[387]"
		;
connectAttr "ltmage_riggedRN1.phl[388]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[389]"
		;
connectAttr "ltmage_riggedRN1.phl[390]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[391]"
		;
connectAttr "ltmage_riggedRN1.phl[392]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[393]"
		;
connectAttr "ltmage_riggedRN1.phl[394]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[395]"
		;
connectAttr "ltmage_riggedRN1.phl[396]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[397]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[398]"
		;
connectAttr "ltmage_riggedRN1.phl[399]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[400]"
		;
connectAttr "ltmage_riggedRN1.phl[401]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[402]"
		;
connectAttr "ltmage_riggedRN1.phl[403]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[404]"
		;
connectAttr "ltmage_riggedRN1.phl[405]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[406]"
		;
connectAttr "ltmage_riggedRN1.phl[407]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[408]"
		;
connectAttr "ltmage_riggedRN1.phl[409]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[410]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[411]"
		;
connectAttr "ltmage_riggedRN1.phl[412]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[413]"
		;
connectAttr "ltmage_riggedRN1.phl[414]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[415]"
		;
connectAttr "ltmage_riggedRN1.phl[416]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[417]"
		;
connectAttr "ltmage_riggedRN1.phl[418]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[419]"
		;
connectAttr "ltmage_riggedRN1.phl[420]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[421]"
		;
connectAttr "ltmage_riggedRN1.phl[422]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[423]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[424]"
		;
connectAttr "ltmage_riggedRN1.phl[425]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[426]"
		;
connectAttr "ltmage_riggedRN1.phl[427]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[428]"
		;
connectAttr "ltmage_riggedRN1.phl[429]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[430]"
		;
connectAttr "ltmage_riggedRN1.phl[431]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[432]"
		;
connectAttr "ltmage_riggedRN1.phl[433]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[434]"
		;
connectAttr "ltmage_riggedRN1.phl[435]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[436]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[437]"
		;
connectAttr "ltmage_riggedRN1.phl[438]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "ltmage_riggedRN1.phl[439]"
		;
connectAttr "ltmage_riggedRN1.phl[440]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "ltmage_riggedRN1.phl[441]"
		;
connectAttr "ltmage_riggedRN1.phl[442]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[443]"
		;
connectAttr "ltmage_riggedRN1.phl[444]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[445]"
		;
connectAttr "ltmage_riggedRN1.phl[446]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[447]"
		;
connectAttr "ltmage_riggedRN1.phl[448]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[449]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "ltmage_riggedRN1.phl[450]"
		;
connectAttr "ltmage_riggedRN1.phl[451]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "ltmage_riggedRN1.phl[452]"
		;
connectAttr "ltmage_riggedRN1.phl[453]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "ltmage_riggedRN1.phl[454]"
		;
connectAttr "ltmage_riggedRN1.phl[455]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[456]"
		;
connectAttr "ltmage_riggedRN1.phl[457]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[458]"
		;
connectAttr "ltmage_riggedRN1.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[460]"
		;
connectAttr "ltmage_riggedRN1.phl[461]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[462]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[463]"
		;
connectAttr "ltmage_riggedRN1.phl[464]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[465]"
		;
connectAttr "ltmage_riggedRN1.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[467]"
		;
connectAttr "ltmage_riggedRN1.phl[468]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[469]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[470]"
		;
connectAttr "ltmage_riggedRN1.phl[471]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[472]"
		;
connectAttr "ltmage_riggedRN1.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[474]"
		;
connectAttr "ltmage_riggedRN1.phl[475]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[476]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[477]"
		;
connectAttr "ltmage_riggedRN1.phl[478]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[479]"
		;
connectAttr "ltmage_riggedRN1.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[481]"
		;
connectAttr "ltmage_riggedRN1.phl[482]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[483]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[484]"
		;
connectAttr "ltmage_riggedRN1.phl[485]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[486]"
		;
connectAttr "ltmage_riggedRN1.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[488]"
		;
connectAttr "ltmage_riggedRN1.phl[489]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[490]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[491]"
		;
connectAttr "ltmage_riggedRN1.phl[492]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[493]"
		;
connectAttr "ltmage_riggedRN1.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[495]"
		;
connectAttr "ltmage_riggedRN1.phl[496]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[497]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[498]"
		;
connectAttr "ltmage_riggedRN1.phl[499]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[500]"
		;
connectAttr "ltmage_riggedRN1.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[502]"
		;
connectAttr "ltmage_riggedRN1.phl[503]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[504]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[505]"
		;
connectAttr "ltmage_riggedRN1.phl[506]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[507]"
		;
connectAttr "ltmage_riggedRN1.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[509]"
		;
connectAttr "ltmage_riggedRN1.phl[510]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[511]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[512]"
		;
connectAttr "ltmage_riggedRN1.phl[513]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[514]"
		;
connectAttr "ltmage_riggedRN1.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[516]"
		;
connectAttr "ltmage_riggedRN1.phl[517]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[518]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[519]"
		;
connectAttr "ltmage_riggedRN1.phl[520]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[521]"
		;
connectAttr "ltmage_riggedRN1.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[523]"
		;
connectAttr "ltmage_riggedRN1.phl[524]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[525]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[526]"
		;
connectAttr "ltmage_riggedRN1.phl[527]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[528]"
		;
connectAttr "ltmage_riggedRN1.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[530]"
		;
connectAttr "ltmage_riggedRN1.phl[531]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[532]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[533]"
		;
connectAttr "ltmage_riggedRN1.phl[534]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[535]"
		;
connectAttr "ltmage_riggedRN1.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[537]"
		;
connectAttr "ltmage_riggedRN1.phl[538]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[539]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[540]"
		;
connectAttr "ltmage_riggedRN1.phl[541]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[542]"
		;
connectAttr "ltmage_riggedRN1.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[544]"
		;
connectAttr "ltmage_riggedRN1.phl[545]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[546]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[547]"
		;
connectAttr "ltmage_riggedRN1.phl[548]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[549]"
		;
connectAttr "ltmage_riggedRN1.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[551]"
		;
connectAttr "ltmage_riggedRN1.phl[552]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[553]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[554]"
		;
connectAttr "ltmage_riggedRN1.phl[555]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[556]"
		;
connectAttr "ltmage_riggedRN1.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[558]"
		;
connectAttr "ltmage_riggedRN1.phl[559]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[560]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[561]"
		;
connectAttr "ltmage_riggedRN1.phl[562]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[563]"
		;
connectAttr "ltmage_riggedRN1.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[565]"
		;
connectAttr "ltmage_riggedRN1.phl[566]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[567]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[568]"
		;
connectAttr "ltmage_riggedRN1.phl[569]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[570]"
		;
connectAttr "ltmage_riggedRN1.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[572]"
		;
connectAttr "ltmage_riggedRN1.phl[573]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[574]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[575]"
		;
connectAttr "ltmage_riggedRN1.phl[576]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[577]"
		;
connectAttr "ltmage_riggedRN1.phl[578]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[579]"
		;
connectAttr "ltmage_riggedRN1.phl[580]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[581]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[582]"
		;
connectAttr "ltmage_riggedRN1.phl[583]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[584]"
		;
connectAttr "ltmage_riggedRN1.phl[585]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck1_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[586]"
		;
connectAttr "ltmage_riggedRN1.phl[587]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[588]" "Character1_Ctrl_Neck1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "ltmage_riggedRN1.phl[589]"
		;
connectAttr "ltmage_riggedRN1.phl[590]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "ltmage_riggedRN1.phl[591]"
		;
connectAttr "ltmage_riggedRN1.phl[592]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "ltmage_riggedRN1.phl[593]"
		;
connectAttr "ltmage_riggedRN1.phl[594]" "BakeResults.dsm" -na;
connectAttr "ltmage_riggedRN1.phl[595]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "nurbsCircle1_translateY.o" "ltmage_riggedRN1.phl[596]";
connectAttr "nurbsCircle1_translateX.o" "ltmage_riggedRN1.phl[597]";
connectAttr "nurbsCircle1_translateZ.o" "ltmage_riggedRN1.phl[598]";
connectAttr "nurbsCircle1_visibility.o" "ltmage_riggedRN1.phl[599]";
connectAttr "ltmage_riggedRN1.phl[600]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "ltmage_riggedRN1.phl[601]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "ltmage_riggedRN1.phl[602]" "ltmage_riggedRN1.phl[603]";
connectAttr "ltmage_riggedRN1.phl[604]" "pairBlend21.it2";
connectAttr "ltmage_riggedRN1.phl[605]" "pairBlend21.ir2";
connectAttr "ltmage_riggedRN1.phl[606]" "pairBlend22.it2";
connectAttr "ltmage_riggedRN1.phl[607]" "pairBlend22.ir2";
connectAttr "ltmage_riggedRN1.phl[608]" "pairBlend23.it2";
connectAttr "ltmage_riggedRN1.phl[609]" "pairBlend23.ir2";
connectAttr "ltmage_riggedRN1.phl[610]" "pairBlend24.it2";
connectAttr "ltmage_riggedRN1.phl[611]" "pairBlend24.ir2";
connectAttr "ltmage_riggedRN1.phl[612]" "pairBlend25.it2";
connectAttr "ltmage_riggedRN1.phl[613]" "pairBlend25.ir2";
connectAttr "ltmage_riggedRN1.phl[614]" "pairBlend26.it2";
connectAttr "ltmage_riggedRN1.phl[615]" "pairBlend26.ir2";
connectAttr "ltmage_riggedRN1.phl[616]" "pairBlend27.it2";
connectAttr "ltmage_riggedRN1.phl[617]" "pairBlend27.ir2";
connectAttr "ltmage_riggedRN1.phl[618]" "pairBlend28.it2";
connectAttr "ltmage_riggedRN1.phl[619]" "pairBlend28.ir2";
connectAttr "ltmage_riggedRN1.phl[620]" "pairBlend29.it2";
connectAttr "ltmage_riggedRN1.phl[621]" "pairBlend29.ir2";
connectAttr "ltmage_riggedRN1.phl[622]" "pairBlend30.it2";
connectAttr "ltmage_riggedRN1.phl[623]" "pairBlend30.ir2";
connectAttr "ltmage_riggedRN1.phl[624]" "pairBlend31.it2";
connectAttr "ltmage_riggedRN1.phl[625]" "pairBlend31.ir2";
connectAttr "ltmage_riggedRN1.phl[626]" "pairBlend32.it2";
connectAttr "ltmage_riggedRN1.phl[627]" "pairBlend32.ir2";
connectAttr "ltmage_riggedRN1.phl[628]" "pairBlend33.it2";
connectAttr "ltmage_riggedRN1.phl[629]" "pairBlend33.ir2";
connectAttr "ltmage_riggedRN1.phl[630]" "pairBlend34.it2";
connectAttr "ltmage_riggedRN1.phl[631]" "pairBlend34.ir2";
connectAttr "ltmage_riggedRN1.phl[632]" "pairBlend35.it2";
connectAttr "ltmage_riggedRN1.phl[633]" "pairBlend35.ir2";
connectAttr "ltmage_riggedRN1.phl[634]" "pairBlend36.it2";
connectAttr "ltmage_riggedRN1.phl[635]" "pairBlend36.ir2";
connectAttr "ltmage_riggedRN1.phl[636]" "pairBlend37.it2";
connectAttr "ltmage_riggedRN1.phl[637]" "pairBlend37.ir2";
connectAttr "ltmage_riggedRN1.phl[638]" "pairBlend38.it2";
connectAttr "ltmage_riggedRN1.phl[639]" "pairBlend38.ir2";
connectAttr "ltmage_riggedRN1.phl[640]" "pairBlend39.it2";
connectAttr "ltmage_riggedRN1.phl[641]" "pairBlend39.ir2";
connectAttr "ltmage_riggedRN1.phl[642]" "pairBlend40.it2";
connectAttr "ltmage_riggedRN1.phl[643]" "pairBlend40.ir2";
connectAttr "ltmage_riggedRN1.phl[644]" "pairBlend21.irx1";
connectAttr "ltmage_riggedRN1.phl[645]" "pairBlend21.iry1";
connectAttr "ltmage_riggedRN1.phl[646]" "pairBlend21.irz1";
connectAttr "ltmage_riggedRN1.phl[647]" "pairBlend21.itx1";
connectAttr "ltmage_riggedRN1.phl[648]" "pairBlend21.ity1";
connectAttr "ltmage_riggedRN1.phl[649]" "pairBlend21.itz1";
connectAttr "ltmage_riggedRN1.phl[650]" "pairBlend22.irx1";
connectAttr "ltmage_riggedRN1.phl[651]" "pairBlend22.iry1";
connectAttr "ltmage_riggedRN1.phl[652]" "pairBlend22.irz1";
connectAttr "ltmage_riggedRN1.phl[653]" "pairBlend22.itx1";
connectAttr "ltmage_riggedRN1.phl[654]" "pairBlend22.ity1";
connectAttr "ltmage_riggedRN1.phl[655]" "pairBlend22.itz1";
connectAttr "ltmage_riggedRN1.phl[656]" "pairBlend23.irx1";
connectAttr "ltmage_riggedRN1.phl[657]" "pairBlend23.iry1";
connectAttr "ltmage_riggedRN1.phl[658]" "pairBlend23.irz1";
connectAttr "ltmage_riggedRN1.phl[659]" "pairBlend23.itx1";
connectAttr "ltmage_riggedRN1.phl[660]" "pairBlend23.ity1";
connectAttr "ltmage_riggedRN1.phl[661]" "pairBlend23.itz1";
connectAttr "ltmage_riggedRN1.phl[662]" "pairBlend24.irx1";
connectAttr "ltmage_riggedRN1.phl[663]" "pairBlend24.iry1";
connectAttr "ltmage_riggedRN1.phl[664]" "pairBlend24.irz1";
connectAttr "ltmage_riggedRN1.phl[665]" "pairBlend24.itx1";
connectAttr "ltmage_riggedRN1.phl[666]" "pairBlend24.ity1";
connectAttr "ltmage_riggedRN1.phl[667]" "pairBlend24.itz1";
connectAttr "ltmage_riggedRN1.phl[668]" "pairBlend25.irx1";
connectAttr "ltmage_riggedRN1.phl[669]" "pairBlend25.iry1";
connectAttr "ltmage_riggedRN1.phl[670]" "pairBlend25.irz1";
connectAttr "ltmage_riggedRN1.phl[671]" "pairBlend25.itx1";
connectAttr "ltmage_riggedRN1.phl[672]" "pairBlend25.ity1";
connectAttr "ltmage_riggedRN1.phl[673]" "pairBlend25.itz1";
connectAttr "ltmage_riggedRN1.phl[674]" "pairBlend26.irx1";
connectAttr "ltmage_riggedRN1.phl[675]" "pairBlend26.iry1";
connectAttr "ltmage_riggedRN1.phl[676]" "pairBlend26.irz1";
connectAttr "ltmage_riggedRN1.phl[677]" "pairBlend26.itx1";
connectAttr "ltmage_riggedRN1.phl[678]" "pairBlend26.ity1";
connectAttr "ltmage_riggedRN1.phl[679]" "pairBlend26.itz1";
connectAttr "ltmage_riggedRN1.phl[680]" "pairBlend27.irx1";
connectAttr "ltmage_riggedRN1.phl[681]" "pairBlend27.iry1";
connectAttr "ltmage_riggedRN1.phl[682]" "pairBlend27.irz1";
connectAttr "ltmage_riggedRN1.phl[683]" "pairBlend27.itx1";
connectAttr "ltmage_riggedRN1.phl[684]" "pairBlend27.ity1";
connectAttr "ltmage_riggedRN1.phl[685]" "pairBlend27.itz1";
connectAttr "ltmage_riggedRN1.phl[686]" "pairBlend28.irx1";
connectAttr "ltmage_riggedRN1.phl[687]" "pairBlend28.iry1";
connectAttr "ltmage_riggedRN1.phl[688]" "pairBlend28.irz1";
connectAttr "ltmage_riggedRN1.phl[689]" "pairBlend28.itx1";
connectAttr "ltmage_riggedRN1.phl[690]" "pairBlend28.ity1";
connectAttr "ltmage_riggedRN1.phl[691]" "pairBlend28.itz1";
connectAttr "ltmage_riggedRN1.phl[692]" "pairBlend29.irx1";
connectAttr "ltmage_riggedRN1.phl[693]" "pairBlend29.iry1";
connectAttr "ltmage_riggedRN1.phl[694]" "pairBlend29.irz1";
connectAttr "ltmage_riggedRN1.phl[695]" "pairBlend29.itx1";
connectAttr "ltmage_riggedRN1.phl[696]" "pairBlend29.ity1";
connectAttr "ltmage_riggedRN1.phl[697]" "pairBlend29.itz1";
connectAttr "ltmage_riggedRN1.phl[698]" "pairBlend30.irx1";
connectAttr "ltmage_riggedRN1.phl[699]" "pairBlend30.iry1";
connectAttr "ltmage_riggedRN1.phl[700]" "pairBlend30.irz1";
connectAttr "ltmage_riggedRN1.phl[701]" "pairBlend30.itx1";
connectAttr "ltmage_riggedRN1.phl[702]" "pairBlend30.ity1";
connectAttr "ltmage_riggedRN1.phl[703]" "pairBlend30.itz1";
connectAttr "ltmage_riggedRN1.phl[704]" "pairBlend31.irx1";
connectAttr "ltmage_riggedRN1.phl[705]" "pairBlend31.iry1";
connectAttr "ltmage_riggedRN1.phl[706]" "pairBlend31.irz1";
connectAttr "ltmage_riggedRN1.phl[707]" "pairBlend31.itx1";
connectAttr "ltmage_riggedRN1.phl[708]" "pairBlend31.ity1";
connectAttr "ltmage_riggedRN1.phl[709]" "pairBlend31.itz1";
connectAttr "ltmage_riggedRN1.phl[710]" "pairBlend32.irx1";
connectAttr "ltmage_riggedRN1.phl[711]" "pairBlend32.iry1";
connectAttr "ltmage_riggedRN1.phl[712]" "pairBlend32.irz1";
connectAttr "ltmage_riggedRN1.phl[713]" "pairBlend32.itx1";
connectAttr "ltmage_riggedRN1.phl[714]" "pairBlend32.ity1";
connectAttr "ltmage_riggedRN1.phl[715]" "pairBlend32.itz1";
connectAttr "ltmage_riggedRN1.phl[716]" "pairBlend33.irx1";
connectAttr "ltmage_riggedRN1.phl[717]" "pairBlend33.iry1";
connectAttr "ltmage_riggedRN1.phl[718]" "pairBlend33.irz1";
connectAttr "ltmage_riggedRN1.phl[719]" "pairBlend33.itx1";
connectAttr "ltmage_riggedRN1.phl[720]" "pairBlend33.ity1";
connectAttr "ltmage_riggedRN1.phl[721]" "pairBlend33.itz1";
connectAttr "ltmage_riggedRN1.phl[722]" "pairBlend34.irx1";
connectAttr "ltmage_riggedRN1.phl[723]" "pairBlend34.iry1";
connectAttr "ltmage_riggedRN1.phl[724]" "pairBlend34.irz1";
connectAttr "ltmage_riggedRN1.phl[725]" "pairBlend34.itx1";
connectAttr "ltmage_riggedRN1.phl[726]" "pairBlend34.ity1";
connectAttr "ltmage_riggedRN1.phl[727]" "pairBlend34.itz1";
connectAttr "ltmage_riggedRN1.phl[728]" "pairBlend35.irx1";
connectAttr "ltmage_riggedRN1.phl[729]" "pairBlend35.iry1";
connectAttr "ltmage_riggedRN1.phl[730]" "pairBlend35.irz1";
connectAttr "ltmage_riggedRN1.phl[731]" "pairBlend35.itx1";
connectAttr "ltmage_riggedRN1.phl[732]" "pairBlend35.ity1";
connectAttr "ltmage_riggedRN1.phl[733]" "pairBlend35.itz1";
connectAttr "ltmage_riggedRN1.phl[734]" "pairBlend36.irx1";
connectAttr "ltmage_riggedRN1.phl[735]" "pairBlend36.iry1";
connectAttr "ltmage_riggedRN1.phl[736]" "pairBlend36.irz1";
connectAttr "ltmage_riggedRN1.phl[737]" "pairBlend36.itx1";
connectAttr "ltmage_riggedRN1.phl[738]" "pairBlend36.ity1";
connectAttr "ltmage_riggedRN1.phl[739]" "pairBlend36.itz1";
connectAttr "ltmage_riggedRN1.phl[740]" "pairBlend37.irx1";
connectAttr "ltmage_riggedRN1.phl[741]" "pairBlend37.iry1";
connectAttr "ltmage_riggedRN1.phl[742]" "pairBlend37.irz1";
connectAttr "ltmage_riggedRN1.phl[743]" "pairBlend37.itx1";
connectAttr "ltmage_riggedRN1.phl[744]" "pairBlend37.ity1";
connectAttr "ltmage_riggedRN1.phl[745]" "pairBlend37.itz1";
connectAttr "ltmage_riggedRN1.phl[746]" "pairBlend38.irx1";
connectAttr "ltmage_riggedRN1.phl[747]" "pairBlend38.iry1";
connectAttr "ltmage_riggedRN1.phl[748]" "pairBlend38.irz1";
connectAttr "ltmage_riggedRN1.phl[749]" "pairBlend38.itx1";
connectAttr "ltmage_riggedRN1.phl[750]" "pairBlend38.ity1";
connectAttr "ltmage_riggedRN1.phl[751]" "pairBlend38.itz1";
connectAttr "ltmage_riggedRN1.phl[752]" "pairBlend39.irx1";
connectAttr "ltmage_riggedRN1.phl[753]" "pairBlend39.iry1";
connectAttr "ltmage_riggedRN1.phl[754]" "pairBlend39.irz1";
connectAttr "ltmage_riggedRN1.phl[755]" "pairBlend39.itx1";
connectAttr "ltmage_riggedRN1.phl[756]" "pairBlend39.ity1";
connectAttr "ltmage_riggedRN1.phl[757]" "pairBlend39.itz1";
connectAttr "ltmage_riggedRN1.phl[758]" "pairBlend40.irx1";
connectAttr "ltmage_riggedRN1.phl[759]" "pairBlend40.iry1";
connectAttr "ltmage_riggedRN1.phl[760]" "pairBlend40.irz1";
connectAttr "ltmage_riggedRN1.phl[761]" "pairBlend40.itx1";
connectAttr "ltmage_riggedRN1.phl[762]" "pairBlend40.ity1";
connectAttr "ltmage_riggedRN1.phl[763]" "pairBlend40.itz1";
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
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "ltmage_riggedRN.phl[76]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "ltmage_riggedRN.phl[77]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "ltmage_riggedRN.phl[78]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "ltmage_riggedRN.phl[79]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "ltmage_riggedRN.phl[80]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "ltmage_riggedRN.phl[81]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "ltmage_riggedRN.phl[82]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "ltmage_riggedRN.phl[83]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "ltmage_riggedRN.phl[84]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "ltmage_riggedRN.phl[85]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "ltmage_riggedRN.phl[86]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "ltmage_riggedRN.phl[87]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[88]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "ltmage_riggedRN.phl[89]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "ltmage_riggedRN.phl[90]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[91]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[92]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[93]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[94]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "ltmage_riggedRN.phl[95]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "ltmage_riggedRN.phl[96]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[97]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[98]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[99]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateZ.o" "ltmage_riggedRN.phl[100]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateY.o" "ltmage_riggedRN.phl[101]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateX.o" "ltmage_riggedRN.phl[102]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateZ.o" "ltmage_riggedRN.phl[103]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateY.o" "ltmage_riggedRN.phl[104]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateX.o" "ltmage_riggedRN.phl[105]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "ltmage_riggedRN.phl[106]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "ltmage_riggedRN.phl[107]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "ltmage_riggedRN.phl[108]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "ltmage_riggedRN.phl[109]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "ltmage_riggedRN.phl[110]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "ltmage_riggedRN.phl[111]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "ltmage_riggedRN.phl[112]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "ltmage_riggedRN.phl[113]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "ltmage_riggedRN.phl[114]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "ltmage_riggedRN.phl[115]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "ltmage_riggedRN.phl[116]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "ltmage_riggedRN.phl[117]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateZ.o" "ltmage_riggedRN.phl[118]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateY.o" "ltmage_riggedRN.phl[119]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateX.o" "ltmage_riggedRN.phl[120]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateZ.o" "ltmage_riggedRN.phl[121]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateY.o" "ltmage_riggedRN.phl[122]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateX.o" "ltmage_riggedRN.phl[123]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "ltmage_riggedRN.phl[124]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "ltmage_riggedRN.phl[125]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "ltmage_riggedRN.phl[126]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "ltmage_riggedRN.phl[127]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "ltmage_riggedRN.phl[128]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "ltmage_riggedRN.phl[129]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "ltmage_riggedRN.phl[130]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "ltmage_riggedRN.phl[131]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "ltmage_riggedRN.phl[132]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "ltmage_riggedRN.phl[133]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "ltmage_riggedRN.phl[134]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "ltmage_riggedRN.phl[135]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "ltmage_riggedRN.phl[136]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY.o" "ltmage_riggedRN.phl[137]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX.o" "ltmage_riggedRN.phl[138]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "ltmage_riggedRN.phl[139]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY.o" "ltmage_riggedRN.phl[140]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX.o" "ltmage_riggedRN.phl[141]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateZ.o" "ltmage_riggedRN.phl[142]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateY.o" "ltmage_riggedRN.phl[143]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateX.o" "ltmage_riggedRN.phl[144]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateZ.o" "ltmage_riggedRN.phl[145]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateY.o" "ltmage_riggedRN.phl[146]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateX.o" "ltmage_riggedRN.phl[147]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "ltmage_riggedRN.phl[148]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "ltmage_riggedRN.phl[149]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "ltmage_riggedRN.phl[150]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "ltmage_riggedRN.phl[151]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY.o" "ltmage_riggedRN.phl[152]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX.o" "ltmage_riggedRN.phl[153]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "ltmage_riggedRN.phl[154]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "ltmage_riggedRN.phl[155]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "ltmage_riggedRN.phl[156]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "ltmage_riggedRN.phl[157]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY.o" "ltmage_riggedRN.phl[158]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX.o" "ltmage_riggedRN.phl[159]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "ltmage_riggedRN.phl[160]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "ltmage_riggedRN.phl[161]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "ltmage_riggedRN.phl[162]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ.o" "ltmage_riggedRN.phl[163]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateY.o" "ltmage_riggedRN.phl[164]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateX.o" "ltmage_riggedRN.phl[165]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "ltmage_riggedRN.phl[166]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "ltmage_riggedRN.phl[167]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "ltmage_riggedRN.phl[168]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ.o" "ltmage_riggedRN.phl[169]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateY.o" "ltmage_riggedRN.phl[170]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateX.o" "ltmage_riggedRN.phl[171]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateZ.o" "ltmage_riggedRN.phl[172]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateY.o" "ltmage_riggedRN.phl[173]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateX.o" "ltmage_riggedRN.phl[174]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateZ.o" "ltmage_riggedRN.phl[175]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateY.o" "ltmage_riggedRN.phl[176]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateX.o" "ltmage_riggedRN.phl[177]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateZ.o" "ltmage_riggedRN.phl[178]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateY.o" "ltmage_riggedRN.phl[179]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateX.o" "ltmage_riggedRN.phl[180]"
		;
connectAttr "sharedReferenceNode.sr" "ltmage_riggedRN.sr";
connectAttr "ltmage_riggedRN.phl[181]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "ltmage_riggedRN.phl[183]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "ltmage_riggedRN.phl[182]" "HIKSK2State1.InputCharacterDefinition";
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
// End of magelight-attack.ma
