//Maya ASCII 2013 scene
//Name: viking_heavy_rigged.ma
//Last modified: Tue, May 07, 2013 04:59:53 PM
//Codeset: 1252
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 0.8042475239381448 1.3979241530688418 1.7652445479283898 ;
	setAttr ".r" -type "double3" -26.138386424138904 -1417.7999999998513 8.588010931677873e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3018450244527981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30821291639075898 0.4327360522827205 0.051125306268519577 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -1.2804050975761969 100.10832266114907 0.13427114486696551 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.902982936109082;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.029338103495156902 0.52417060859013043 100.10114102609438 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.2384672404873052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0.51593863363766235 -0.046000508945111082 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.2668194746807311;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 0.36305645108222961 0 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.9999997615814209 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0 0 0 0.9999997615814209 0
		 0 0.35280826758951517 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.089265948955046887 -0.027321523981457707 0 ;
	setAttr ".s" -type "double3" 1.0000001192093677 1.0000000082225353 1.0000000082224847 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.0000001192093677 0 0 0 0 0.99104888525365009 -0.13349952615109995 0
		 0 0.13349952615109317 0.99104888525359991 0 0.089265927672386169 0.32548675012201639 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.10832220066566051 -9.9687898014351461e-007 ;
	setAttr ".s" -type "double3" 1.0000000000000837 1.0000000422579425 1.0000000422578892 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.0000000000000837 0 0 0 0 0.95916509962441643 0.2828469483278373 0
		 0 -0.2828469483278222 0.95916509962436525 0 0.089265927672386169 0.22839841677731323 0.014459974504708036 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9802322387695313e-008 -0.17735436624296505 -8.8515593701308766e-007 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.99999976158142079 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.87851485296451814 0.01819444918818941 -0.4773672315212571 0
		 -2.6367781118417205e-016 0.99927396130959212 0.038086483766785861 0 0.47771378567955858 -0.033459561629762546 0.87787754044695809 0
		 0.089265957474697899 0.065536837761924094 -0.072426789886191389 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.6720652477062465e-008 -0.0272880471684975 0.056450196321749996 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.8785151671459821 -0.17833100708956501 -0.44318016300775681 0
		 -2.6367790548272653e-016 0.92771008946572531 -0.37330072135628511 0 0.47771395652335946 0.32795042380751543 0.81500757862305606 0
		 0.11623307463976613 0.043272083166510628 0.05619190345431354 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.089265948955046887 -0.027321523981457707 0 ;
	setAttr ".s" -type "double3" 0.99999982118613129 0.99999981116947068 0.99999981116952186 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999998211861314 0 0 0 0 0.99104868996443163 -0.1334994998446094 0
		 0 0.13349949984461623 0.99104868996448237 0 -0.089265927672386169 0.32548675012201639 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.9802327716765831e-008 -0.10832215036577617 9.1251139521398433e-007 ;
	setAttr ".s" -type "double3" 1.0000001192093246 1.0000000397211679 1.0000000397212028 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.0000001192093246 0 0 0 0 0.95916509719123078 0.28284694761031842 0
		 0 -0.28284694761032819 0.9591650971912643 0 -0.089265957474708557 0.22839874268379196 0.014461857239146496 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.4505797087454084e-009 -0.17735425251317832 -9.1557601640659741e-007 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.99999976158142101 0.99999976158142079 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.92249093186299613 -0.014702074990158021 0.38573791177062683 0
		 -1.1102226937528549e-016 0.99927415821846655 0.038086491271797529 0 -0.38601798479355842 -0.035134453295599166 0.92182162412581359 0
		 -0.089265964925286934 0.06553697280865689 -0.072424875909159386 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.7295477074854597e-006 -0.02728804711184998 0.056450319055095032 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.92249087687830844 0.14410083549088376 0.35811288684262593 0
		 -1.1102226275784937e-016 0.927710091819134 -0.37330072230323169 0 -0.38601796178511733 0.34436663381192756 0.85580440215052489 0
		 -0.11106118214902691 0.044198262202807884 0.058495213622032111 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -2.0816526201729449e-017 0.11847230636413247 0 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.9999997615814209 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0 0 0 0.9999997615814209 0
		 -2.081652123868285e-017 0.47128054570764871 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1225010159870381e-017 0.082792510460021618 0 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.9999997615814209 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0 0 0 0.9999997615814209 0
		 1.0408481476564977e-017 0.56433743238449097 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.10987027373797266 0.089714548519742143 0 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.9999997615814209 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0 0 0 0.9999997615814209 0
		 0.10987024754285812 0.65405195951461792 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.046656776167577796 5.960465898624534e-007 0 ;
	setAttr ".s" -type "double3" 0.99999978248401433 0.9999997690632032 0.99999977844217713 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.49565014186033979 -0.85806439286981462 -0.13437261451224899 0
		 0.86788158357691658 0.49526137976403911 0.038694453461751314 0 0.033347241315071809 -0.13579845963177259 0.99017488189850367 0
		 0.15652701258659363 0.65405255556106567 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.14023244624291498 -3.073576906542641e-006 4.9900575739337675e-006 ;
	setAttr ".s" -type "double3" 0.99999976162648119 0.99999976158150028 0.99999976162644522 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.41827750049935231 -0.77055198640582612 0.48092940446085142 0
		 0.86788157708368285 0.49526137605863974 0.038694453172250842 0 -0.26800191029171222 0.40120484650796484 0.87590477249040077 0
		 0.22603074336417811 0.5337218868489183 -0.01883857834181853 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.13142499480577147 -1.4993227326343117e-008 -2.8119765255480098e-007 ;
	setAttr ".s" -type "double3" 0.99999976158142079 0.99999976158142112 0.99999976158142079 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.80387894209525701 0 0.59479251197241967 0 0 0.99999975440948985 0 0
		 -0.59479250967023645 0 0.80387894520672298 0 0.40240937856628733 0.65404946699166733 0.078175366807524793 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.018949707973875018 -0.0034794746437499802 0.0186607060112025 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999995650635 0 0 0 0 0.99999999999992761 0 0
		 0 0 0.99999999995654942 0 0.44713409339824273 0.65056999084955913 0.018665408325696062 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.010948610663550074 -0.0023360531355000047 0.0030827322168299996 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999978 0 0 0 0 0.99999999999999989 0
		 0.45808270406486784 0.648233952707304 0.021748189097175821 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.038389049311200074 0.0021826303537498815 0.0056851621902074996 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999995650635 0 0 0 0 0.99999999999992761 0 0
		 0 0 0.99999999995654942 0 0.46657343010002211 0.65623209449710762 0.0056898675988755788 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.021191619195599976 0 1.3179476625003669e-006 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999978 0 0 0 0 0.99999999999999989 0
		 0.48776504929954267 0.65623210949035282 0.0056912341006240446 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.0043574999999999985;
createNode clusterHandle -n "bindSkinCluster1" -p "Character1_LeftForeArm";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.10987025883680794 0.089714548519742143 0 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.9999997615814209 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0 0 0 0.9999997615814209 0
		 -0.10987023264169693 0.65405195951461792 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.046656895376895768 1.8477444285736055e-006 0 ;
	setAttr ".s" -type "double3" 0.99999978250916399 0.99999976907080734 0.99999977853882871 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.45562695818988369 0.87806534258660196 0.14630411524383916 0
		 -0.88761638867132919 0.46058298351517041 -1.3877784603028122e-017 0 -0.067385201193223027 -0.12986195989381252 0.98923943669386394 0
		 -0.15652711689472198 0.65405380725860596 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.14023311676098379 -3.2106695204703328e-006 5.0987490508493714e-006 ;
	setAttr ".s" -type "double3" 0.99999976162527948 0.99999976158153592 0.99999976162522441 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.40848576567928185 0.78721679509018283 -0.461983354695781 0
		 -0.88761638202372761 0.46058298006573861 -1.3877784499093603e-017 0 0.21278172097762932 0.41006409161708191 0.8868883262477647 0
		 -0.22041859905936145 0.53091782663459419 -0.020511638191962819 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.13142421994554199 -5.3317037451705573e-009 -2.4875980651667924e-007 ;
	setAttr ".s" -type "double3" 0.99999976158142101 0.99999976158142101 0.99999976158142134 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.80975500562829317 0 -0.58676768532425205 0 0 0.99999975440418476 0 0
		 0.5867676830937355 0 0.80975500870646588 0 -0.40318176627521829 0.65405059125814757 0.077120382649712771 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.018948069292424985 -0.0034794554707501257 0.018662365220834996 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999995770816 0 0 0 0 0.9999999999998922 0 0
		 0 0 0.99999999995777022 0 -0.4471324547168728 0.6505712713678441 0.018667118802947184 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.010948338624824971 -0.0023360509567500465 0.0030837010023750007 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.99999999999999956 0 -0.45808079334441271 0.64823522574281767 0.02175083592348255 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.038388555475725006 0.0021826416832498863 0.0056885350956525004 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999995770816 0 0 0 0 0.9999999999998922 0 0
		 0 0 0.99999999995777022 0 -0.46657293626437757 0.6562333671718944 0.0056932917715147085 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.0043574999999999985;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.021178733240174996 -1.7430000776030852e-009 -0.000739026561840001 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.99999999999999956 0 -0.48775166950808968 0.6562333707606185 0.0049542813272871987 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.0043574999999999985;
createNode clusterHandle -n "bindSkinCluster2" -p "Character1_RightHand";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "Character1_Neck" -p "Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.3877784499091218e-017 0.16874657124199177 0 ;
	setAttr ".s" -type "double3" 0.99999941968296679 0.99999940395355225 0.99999941968296679 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999941968296679 0 0 0 0 0.99999940395355225 0 0
		 0 0 0.99999941968296679 0 -3.4692997138045797e-018 0.73308396339416504 0 1;
	setAttr ".typ" 7;
	setAttr ".radi" 0.013072499999999996;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.8518598887744717e-034 0.087150148838847197 0 ;
	setAttr ".s" -type "double3" 0.99999975773615613 0.99999982118606567 0.99999975773615613 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999975773615613 0 0 0 0 0.99999982118606567 0 0
		 0 0 0.99999975773615613 0 -3.4692997138045794e-018 0.82023406028747559 0 1;
	setAttr ".typ" 8;
	setAttr ".radi" 0.013072499999999996;
createNode transform -n "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character1_Ctrl_HipsEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 0.33573520183563232 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.070332635760911255;
	setAttr ".tof" -type "double3" 0 0.035166317880455628 0 ;
	setAttr ".sof" -type "double3" 1 0.5 0.5 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.089265964925289154 0.050073310732841492 -1.6298145055770874e-009 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.089265972375869751 0.050073310732841492 1.9141007214784622e-006 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.4281843900680542 0.65404254198074341 -1.4006491255713627e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 3;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.4281843900680542 0.65404373407363892 -1.4021442439116072e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 4;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.089265912771224976 0.2274220883846283 0.0014041848480701447 ;
	setAttr ".r" -type "double3" 0.45336218619869378 0 2.646824680796623e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 5;
	setAttr ".radi" 0.017583158940227814;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.089265912771224976 0.22742201387882233 0.0013973811874166131 ;
	setAttr ".r" -type "double3" 0.45052390296751982 -9.9998794691671955e-006 -2.3692457848484453e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 6;
	setAttr ".radi" 0.017583158940227814;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.29675942659378052 0.65404254198074341 -1.4712922165927012e-005 ;
	setAttr ".r" -type "double3" -1.6883000976938147e-006 -0.00042098718813653158 -1.8405285850841459e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 7;
	setAttr ".radi" 0.017583158940227814;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.2967602014541626 0.65404379367828369 -1.4748514331586193e-005 ;
	setAttr ".r" -type "double3" -6.3838134299958703e-006 0.00042765156421353047 2.4790215986396342e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 8;
	setAttr ".radi" 0.017583158940227814;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestOriginEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -2.0815826406968302e-017 0.48152586817741394 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 9;
	setAttr ".radi" 0.007033263576091125;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestEndEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 7.4505805969238281e-009 0.65403288602828979 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 10;
	setAttr ".radi" 0.056266108608729;
	setAttr ".tof" -type "double3" 0 -0.035166317880455628 0 ;
	setAttr ".sof" -type "double3" 1 0.8 0.8 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.15652701258659363 0.65403348207473755 0 ;
	setAttr ".r" -type "double3" 0.0026931439540531254 0.0079314530972644827 0.0048837785915616834 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 13;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.15652711689472198 0.65403473377227783 0 ;
	setAttr ".r" -type "double3" 0.0027217401671714059 -0.0079058398830313143 -0.0048257228039551327 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 14;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_HeadEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.4686048820900352e-018 0.82021474838256836 0 ;
	setAttr ".r" -type "double3" 0 -5.3544853696968548 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 15;
	setAttr ".radi" 0.035166317880455628;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.089265838265419006 0.33573520183563232 0 ;
	setAttr ".r" -type "double3" -0.74327160539424453 -1.3686767281286769e-005 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 16;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.089265838265419006 0.33573520183563232 0 ;
	setAttr ".r" -type "double3" -0.73864684040782269 -1.8598243345452926e-005 -1.6806455230144374e-005 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 17;
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Hips" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" 0 0.3630567193031311 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.089266016010288246 -0.027321523981457707 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.74327160539424453 -1.3686767281286769e-005 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftLeg" -p "Character1_Ctrl_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.10832234819468217 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.1966337915991476 1.3340093246437955e-005 2.6554754416910121e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftFoot" -p "Character1_Ctrl_LeftLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.17735447120177061 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.45336202611611093 1.1848489498583659e-023 -2.6467442510873683e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.089266016010288246 -0.027321523981457707 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.73864684040782269 -1.859824334545293e-005 -1.6806455230144377e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightLeg" -p "Character1_Ctrl_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -7.4505823732806675e-009 -0.10832234819468217 
		1.9130475279725318e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.1891707433730996 8.6864199269826734e-006 -6.774584855040003e-006 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightFoot" -p "Character1_Ctrl_RightLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.17735447120177061 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.45052374288077551 1.0185865847432157e-005 2.3613094772550026e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.0816686674806544e-017 0.11847302162004031 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.070332635760911255;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine1" -p "Character1_Ctrl_Spine";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.1225030012209816e-017 0.082792540262351111 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftShoulder" -p "Character1_Ctrl_Spine1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.10987030354030215 0.08971460812440113 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftArm" -p "Character1_Ctrl_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.046656850673401529 5.960465898624534e-007 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0026931439540531263 0.0079314530972644827 0.0048837785915616834 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftForeArm" -p "Character1_Ctrl_LeftArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.14023276036566742 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.0026941536476900777 -0.0083526706916362738 -0.0049017913655117155 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHand" -p "Character1_Ctrl_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.13142520342474062 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.6882493082485626e-006 0.00042098687431833018 1.8630387539284696e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightShoulder" -p "Character1_Ctrl_Spine1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.10987028863913743 0.08971460812440113 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.021099790728273376;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightArm" -p "Character1_Ctrl_RightShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.046656969882719501 1.8477444285736055e-006 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0027217401671714059 -0.0079058398830313126 -0.0048257228039551327 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightForeArm" -p "Character1_Ctrl_RightArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.14023343091808102 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.0027274546952647735 0.0083337218451779542 0.0048501172377587044 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.0281330543043645;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHand" -p "Character1_Ctrl_RightForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.1314244285641738 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3838340059016702e-006 -0.00042765116862302389 -2.4792462035974726e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Neck" -p "Character1_Ctrl_Spine1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.3877791116537696e-017 0.16874669045130974 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -2.6772461001417445 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.00014066527152182249;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Head" -p "Character1_Ctrl_Neck";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.08714999846219984 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -2.677239269555109 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.01406652715218225;
instanceable -a 0;
createNode transform -n "Viking_heavy";
	setAttr ".t" -type "double3" -0.045617045412967877 -0.65494227781068726 -0.19676510444082884 ;
	setAttr ".s" -type "double3" 0.424 0.424 0.424 ;
	setAttr ".rp" -type "double3" 0.085090965032577515 1.1571133136749268 0.37809422612190247 ;
	setAttr ".sp" -type "double3" 0.085090965032577515 1.1571133136749268 0.37809422612190247 ;
createNode transform -n "polySurface87" -p "Viking_heavy";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape87Orig" -p "polySurface87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.06617 0.63464803
		 0.05658 0.63567805 0.066160001 0.67694807 0.076710001 0.67447805 0.061790001 0.59473807
		 0.052299999 0.59591806 0.05807 0.55740803 0.049059998 0.55649805 0.057119999 0.52615803
		 0.04755 0.52595806 0.047510002 0.63696808 0.055009998 0.67930806 0.042920001 0.59628803
		 0.038260002 0.55730808 0.035220001 0.52233803 0.057610694 0.25503808 0.045428935
		 0.25435612 0.043062646 0.28508705 0.054734644 0.28554195 0.040487666 0.31480929 0.051659901
		 0.31564897 0.044239815 0.34010085 0.053794879 0.33895838 0.047891099 0.37720045 0.059658375
		 0.37616116 0.051424738 0.40696818 0.063495956 0.40544337 0.053298879 0.45783806 0.062458877
		 0.45764804 0.032369118 0.25094837 0.022190541 0.28877762 0.02293681 0.31456599 0.02998076
		 0.349509 0.034224126 0.37985945 0.038033683 0.40910685 0.036608879 0.45722806 0.057717055
		 0.21731967 0.047448263 0.21474901 0.036021203 0.21608284 0.082220003 0.66842806 0.080069996
		 0.63499802 0.07626 0.59385806 0.076679997 0.55845803 0.075989999 0.52347803 0.072918884
		 0.46210808 0.076566666 0.40687385 0.077311732 0.3784799 0.074079923 0.34821686 0.072238855
		 0.31791607 0.07390786 0.28868717 0.067447916 0.25255531 0.065612338 0.21579039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.162296 1.67894995 -0.36982751 0.2016245 1.65292418 -0.37292147
		 0.077040032 1.49889207 -0.44849759 0.037004542 1.53004754 -0.44496766 0.24057402 1.75840688 -0.19276772
		 0.27946854 1.73485124 -0.19975665 0.26288876 1.74642706 0.00596681 0.30121127 1.72620034 0.01202273
		 0.22623619 1.6765939 0.15702891 0.26656568 1.65322614 0.16711381 0.21756931 1.61580861 -0.34967279
		 0.09927576 1.4650135 -0.41063303 0.2911424 1.69075167 -0.19190276 0.30423421 1.67416286 -0.00268207
		 0.27156964 1.59522188 0.13884117 -0.12942341 1.36271584 -0.42714599 -0.096130811 1.31681025 -0.4341369
		 -0.23298714 1.23299134 -0.3977024 -0.26108879 1.28410769 -0.40179434 -0.35312966 1.16303921 -0.2796647
		 -0.35825157 1.21563447 -0.26520982 -0.41392189 1.16788816 -0.03027476 -0.40627497 1.21613753 -0.035136681
		 -0.32240102 1.18671191 0.16306885 -0.32278401 1.23993421 0.150617 -0.18970364 1.22936738 0.26781255
		 -0.22264826 1.27929282 0.27069652 0.0039649499 1.43757474 0.30002615 -0.02892264 1.46080446 0.28131536
		 -0.056662291 1.29952753 -0.38715348 -0.19673857 1.21168566 -0.3042185 -0.27683356 1.13318157 -0.25253701
		 -0.33330089 1.1472584 0.0060778102 -0.27009466 1.15518725 0.13504919 -0.16467194 1.22241747 0.20563333
		 0.035145558 1.39446938 0.2383289 0.02605067 1.55729043 -0.41961095 0.11551356 1.64904618 -0.32913908
		 0.1849217 1.71773148 -0.17224099 0.19052064 1.69775653 -0.02278785 0.16205201 1.6313715 0.0952117
		 -0.031197609 1.47297728 0.22581708 -0.20272648 1.31460333 0.21459422 -0.25163889 1.2763828 0.12585533
		 -0.30604419 1.25378919 0.00167484 -0.27376464 1.25414801 -0.21680146 -0.22318222 1.31729627 -0.3115094
		 -0.12618443 1.39518738 -0.3900784;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 1 1 0 4 1
		 6 7 1 7 5 1 4 6 1 8 9 1 9 7 1 6 8 1 1 10 1 10 11 0 11 2 1 5 12 1 12 10 0 7 13 1 13 12 0
		 9 14 1 14 13 0 15 16 1 16 17 1 17 18 1 18 15 1 17 19 1 19 20 1 20 18 1 19 21 1 21 22 1
		 22 20 1 21 23 1 23 24 1 24 22 1 23 25 1 25 26 1 26 24 1 25 27 1 27 28 1 28 26 1 16 29 1
		 29 30 0 30 17 1 30 31 0 31 19 1 31 32 0 32 21 1 32 33 0 33 23 1 33 34 0 34 25 1 34 35 0
		 35 27 1 2 16 1 15 3 1 11 29 0 27 9 1 8 28 1 35 14 0 36 37 0 37 0 1 3 36 1 37 38 0
		 38 4 1 38 39 0 39 6 1 39 40 0 40 8 1 40 41 0 41 28 1 41 42 0 42 26 1 42 43 0 43 24 1
		 43 44 0 44 22 1 44 45 0 45 20 1 45 46 0 46 18 1 46 47 0 47 15 1 47 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 6 7 5 4
		f 4 10 11 -8 12
		mu 0 4 8 9 7 6
		f 4 -2 13 14 15
		mu 0 4 2 1 10 11
		f 4 -6 16 17 -14
		mu 0 4 1 5 12 10
		f 4 -9 18 19 -17
		mu 0 4 5 7 13 12
		f 4 -12 20 21 -19
		mu 0 4 7 9 14 13
		f 4 22 23 24 25
		mu 0 4 15 16 17 18
		f 4 -25 26 27 28
		mu 0 4 18 17 19 20
		f 4 -28 29 30 31
		mu 0 4 20 19 21 22
		f 4 -31 32 33 34
		mu 0 4 22 21 23 24
		f 4 -34 35 36 37
		mu 0 4 24 23 25 26
		f 4 -37 38 39 40
		mu 0 4 26 25 27 28
		f 4 -24 41 42 43
		mu 0 4 17 16 29 30
		f 4 -27 -44 44 45
		mu 0 4 19 17 30 31
		f 4 -30 -46 46 47
		mu 0 4 21 19 31 32
		f 4 -33 -48 48 49
		mu 0 4 23 21 32 33
		f 4 -36 -50 50 51
		mu 0 4 25 23 33 34
		f 4 -39 -52 52 53
		mu 0 4 27 25 34 35
		f 4 -3 54 -23 55
		mu 0 4 36 37 16 15
		f 4 -55 -16 56 -42
		mu 0 4 16 37 38 29
		f 4 -40 57 -11 58
		mu 0 4 28 27 9 8
		f 4 -58 -54 59 -21
		mu 0 4 9 27 35 14
		f 4 60 61 -4 62
		mu 0 4 39 40 0 3
		f 4 -7 -62 63 64
		mu 0 4 4 0 40 41
		f 4 -10 -65 65 66
		mu 0 4 6 4 41 42
		f 4 -13 -67 67 68
		mu 0 4 8 6 42 43
		f 4 -59 -69 69 70
		mu 0 4 28 8 43 44
		f 4 -41 -71 71 72
		mu 0 4 26 28 44 45
		f 4 -38 -73 73 74
		mu 0 4 24 26 45 46
		f 4 -35 -75 75 76
		mu 0 4 22 24 46 47
		f 4 -32 -77 77 78
		mu 0 4 20 22 47 48
		f 4 -29 -79 79 80
		mu 0 4 18 20 48 49
		f 4 -26 -81 81 82
		mu 0 4 15 18 49 50
		f 4 -56 -83 83 -63
		mu 0 4 36 15 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shield_hv" -p "Viking_heavy";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shield_hvShape" -p "shield_hv";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "shield_hvShapeOrig" -p "shield_hv";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.64354819 0.18768984
		 0.70476449 0.22738416 0.68908286 0.26254505 0.6258769 0.22501899 0.88023925 0.34149092
		 0.87571931 0.35896081 0.65436268 0.32148498 0.87480819 0.3687728 0.80827141 0.37616295
		 0.59670353 0.29339045 0.5710085 0.19478741 0.583597 0.14921272 0.57096142 0.27299833
		 0.86243904 0.41263562 0.77150929 0.39255279 0.60252857 0.33969983 0.5291602 0.30999309
		 0.47595769 0.26499772 0.77033114 0.39737839 0.85999608 0.41713268 0.76984155 0.3972705
		 0.6032815 0.34529757 0.60273445 0.34544623 0.52862185 0.31555951 0.48013344 0.27716148
		 0.47882062 0.25891215 0.53755373 0.24554434 0.53995627 0.24641337 0.9146384 0.050185546
		 0.95288789 0.094500333 0.95385122 0.10747615 0.91622162 0.067037694 0.89518452 0.031311184
		 0.91422677 0.049990714 0.89972997 0.053259276 0.87335086 0.021889731 0.89546132 0.030965529
		 0.88990235 0.049094781 0.87884331 0.04421553 0.95746148 0.13056171 0.90280533 0.085207544
		 0.96038544 0.12895638 0.88228393 0.070149317 0.86315751 0.05604279 0.97185016 0.11950251
		 0.99075603 0.1470207 0.9531101 0.13465375 0.89381838 0.094816633 0.87255037 0.080261506
		 0.85043478 0.064890869 0.85089469 0.050125223 0.83450341 0.053979963 0.85071325 0.050299987
		 0.51650912 0.16108534 0.52150136 0.15658724 0.5132339 0.10409395 0.51609635 0.16083235
		 0.50767511 0.1083282 0.88740408 0.34614521 0.88248777 0.36327136 0.88661718 0.37241054
		 0.95903158 0.43202484 0.95496297 0.13603443 0.95977664 0.13195911 0.96335077 0.13185954
		 0.95952463 0.13230741 0.96298552 0.43302074 0.96409881 0.44190943 0.95414615 0.43595678
		 0.86011922 0.41718715 0.8943584 0.33027905 0.72760659 0.19584006 0.66778648 0.15389921
		 0.61745912 0.11682212 0.88388753 0.26072496 0.90394473 0.32468686 0.77069753 0.14218074
		 0.72120136 0.10066895 0.6917066 0.085267104 0.766433 0.087195598 0.70847726 0.030155476
		 0.64286661 0.001033105 0.88396358 0.22042345 0.93875396 0.29666692 0.9419446 0.292633
		 0.88795447 0.21743104 0.77187556 0.085583307 0.8876009 0.21695673 0.71418452 0.028348172
		 0.77184677 0.08506263 0.64897722 -0.002137877 0.71247435 0.025951618 0.91572022 0.15034047
		 0.85984612 0.13138682 0.8761909 0.12640531 0.92802751 0.1461651 0.85691679 0.1158377
		 0.85921526 0.13087499 0.83427095 0.11973095 0.94622803 0.15741141 0.88699198 0.10619795
		 0.95096624 0.14022794 0.95021355 0.14385596 0.86550808 0.092515849 0.84549415 0.079505309
		 0.84936476 0.10799162 0.83458734 0.053676754 0.83763552 0.069436461 0.83725715 0.069730133
		 0.84081197 0.099185266 0.65386057 0.068170778 0.65195829 0.066336431 0.63851821 0.0063424632
		 0.56299502 0.093088716 0.56481081 0.086562946 0.51516908 0.097403862 0.94201469 0.2926977
		 0.99715018 0.37181625 0.99549425 0.37789339 0.81756902 0.10185267 0.83406651 0.11974046
		 0.90105414 0.33486056 0.91197324 0.33416215 0.97812796 0.16415527 0.95508325 0.13584736
		 0.9531281 0.14183643 0.95371675 0.14578533 0.95329976 0.14168967 0.97180891 0.17062712
		 0.969769 0.17084861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  0.85316247 1.31039131 -0.072676219 0.92606151 1.12579668 0.094539687
		 0.95895118 1.030933857 0.0069978 0.88725698 1.20749462 -0.16216113 1.0063414574 0.57789046 0.54259914
		 1.023078442 0.52889407 0.51091456 0.92272258 0.86993778 -0.15795916 1.028185248 0.4991625 0.49746671
		 0.99117076 0.54154694 0.27889943 0.88142407 1.0098561049 -0.31157628 0.77995038 1.31835532 -0.28794053
		 0.74548382 1.43304086 -0.20478956 0.84360558 1.090278149 -0.36590162 1.0014116764 0.37038705 0.41781971
		 0.96393204 0.52583706 0.14708804 0.88031608 0.85991204 -0.336348 0.83769959 1.021564007 -0.54147446
		 0.77635646 1.22696936 -0.65170306 0.94731325 0.52373409 0.14775504 0.98449683 0.36987907 0.41431573
		 0.86448127 0.85322607 -0.32840103 0.82216686 1.01415503 -0.53233957 0.76296955 1.21246266 -0.63968819
		 0.76710552 1.17741299 -0.41811895 0.77996033 1.18784285 -0.4243159 0.95641112 0.52970004 0.27667645
		 0.88444906 0.85621512 -0.16047513 0.8428126 0.99724531 -0.31272924 0.80476403 1.081481218 -0.36074865
		 0.99126577 0.51976722 0.5061056 0.90455484 1.012822151 0.0022678501 0.9979437 0.49088055 0.49211279
		 0.82879674 1.18915689 -0.16823906 0.72654605 1.33574307 -0.3191182 1.020116448 0.21691392 0.69815522
		 0.971825 0.56317568 0.54162717 0.87885219 1.10951889 0.090262741 0.80018914 1.29271567 -0.077927172
		 0.68332654 1.4594785 -0.24708007 0.67193067 1.43640876 -0.38549235 0.62062836 1.58728302 -0.36718857
		 0.68379354 1.45195663 -0.39232129 0.63254416 1.6028477 -0.37488154 0.99018472 0.5562287 0.55345905
		 1.0082125664 0.50561333 0.52128243 1.014900565 0.46795788 0.52178842 1.037455201 0.21414499 0.7100141
		 0.99195069 0.59611022 0.5986855 0.89347392 1.19974077 0.20245437 0.81824887 1.38392556 0.043248329
		 0.70977223 1.4973141 -0.079229139 0.87163526 0.79966676 0.61595625 0.98008496 0.60302913 0.63309699
		 0.73744792 1.27001095 0.36446235 0.68296754 1.43839288 0.24801481 0.65371394 1.50032103 0.16953976
		 0.62419319 1.41297007 0.38584509 0.55414516 1.6338563 0.25806767 0.52131355 1.77769458 0.067445032
		 0.78898418 0.90361047 0.64039087 0.884619 0.62258393 0.74714261 0.86857522 0.62019295 0.74117869
		 0.77441043 0.89709258 0.63529301 0.61185646 1.3987323 0.38393113 0.5423283 1.61842358 0.2567257
		 0.51026869 1.75813282 0.072855957 0.69940233 1.25579703 0.36130539 0.83730167 0.78689885 0.61253029
		 0.64555103 1.42320395 0.24349385 0.83936357 1.18101096 0.19691645 0.9599241 0.58744437 0.5944795
		 0.94944227 0.59561229 0.62887406 0.76004261 1.36504066 0.036457419 0.65681386 1.51373792 -0.11166575
		 0.61992228 1.48061824 0.16045289 0.6169064 1.56696522 -0.2146145 0.59446263 1.5502075 0.068683021
		 0.60617054 1.56311417 0.065720037 0.62913126 1.58173513 -0.22246037 0.96801704 0.32941359 0.84505939
		 0.98684382 0.32343364 0.85272527 0.97617793 0.57478648 0.61161023 0.96892107 0.56724364 0.65143687;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 1 4 1 4 5 0 5 2 1 6 2 1 5 7 0
		 7 6 1 7 8 1 8 6 1 6 9 1 9 3 1 10 11 1 11 0 1 3 10 1 9 12 1 12 10 1 13 14 0 14 8 1
		 8 13 1 14 15 0 15 6 1 15 16 0 16 9 1 16 17 0 17 12 1 18 14 1 13 19 1 19 18 0 18 20 0
		 20 15 1 20 21 0 21 16 1 21 22 0 22 17 1 22 23 0 23 24 1 24 17 0 18 25 1 25 26 1 26 20 1
		 26 27 1 27 21 1 27 28 1 28 22 1 28 23 1 29 30 1 30 26 1 25 29 1 25 31 1 31 29 1 30 32 1
		 32 27 1 32 33 1 33 28 1 25 19 1 19 34 0 34 31 1 29 35 1 35 36 1 36 30 1 36 37 1 37 32 1
		 37 38 1 38 33 1 39 23 0 33 39 1 40 39 0 38 40 1 39 41 1 41 24 0 41 42 0 42 11 1 10 41 1
		 40 42 1 24 12 1 4 43 1 43 44 0 44 5 1 45 7 1 44 45 0 7 46 1 46 13 0 43 35 1 29 44 1
		 31 45 1 34 46 1 46 45 0 47 4 0 1 48 1 48 47 1 0 49 1 49 48 1 50 49 1 11 50 1 51 52 1
		 52 47 0 48 51 1 48 53 1 53 51 1 49 54 1 54 53 1 55 54 1 50 55 1 56 53 1 54 57 1 57 56 0
		 55 58 1 58 57 0 51 59 1 59 60 0 60 51 1 56 59 0 61 60 1 59 62 1 62 61 0 56 63 1 63 62 0
		 57 64 1 64 63 0 58 65 1 65 64 0 63 66 1 66 67 1 67 62 1 68 66 1 64 68 1 67 61 1 69 70 1
		 70 71 1 71 67 1 67 69 1 66 69 1 68 72 1 72 69 1 73 72 1 68 74 1 74 73 1 69 36 1 35 70 1
		 72 37 1 73 38 1 73 75 1 75 40 0 74 76 1 76 75 0 58 77 0 77 76 1 76 65 0 78 75 1 77 78 0
		 78 42 0 55 77 1 50 78 1 61 79 0 79 80 0 80 60 0 80 52 0 65 74 1 47 81 1 81 43 0 82 81 0
		 52 82 1 71 79 1;
	setAttr ".ed[166:168]" 81 70 1 82 71 1 82 80 0;
	setAttr -s 88 -ch 338 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -2 4 5 6
		mu 0 4 2 1 4 5
		f 4 7 -7 8 9
		mu 0 4 6 2 5 7
		f 3 -10 10 11
		mu 0 3 6 7 8
		f 4 -3 -8 12 13
		mu 0 4 3 2 6 9
		f 4 14 15 -4 16
		mu 0 4 10 11 0 3
		f 4 -17 -14 17 18
		mu 0 4 10 3 9 12
		f 3 19 20 21
		mu 0 3 13 14 8
		f 4 22 23 -12 -21
		mu 0 4 14 15 6 8
		f 4 24 25 -13 -24
		mu 0 4 15 16 9 6
		f 4 26 27 -18 -26
		mu 0 4 16 17 12 9
		f 4 28 -20 29 30
		mu 0 4 18 14 13 19
		f 4 -29 31 32 -23
		mu 0 4 14 20 21 15
		f 4 -33 33 34 -25
		mu 0 4 15 22 23 16
		f 4 -35 35 36 -27
		mu 0 4 16 23 24 17
		f 4 -37 37 38 39
		mu 0 4 17 25 26 27
		f 4 -32 40 41 42
		mu 0 4 28 29 30 31
		f 4 -34 -43 43 44
		mu 0 4 32 33 31 34
		f 4 -36 -45 45 46
		mu 0 4 35 36 34 37
		f 3 -38 -47 47
		mu 0 3 38 35 37
		f 4 48 49 -42 50
		mu 0 4 39 40 31 30
		f 3 -51 51 52
		mu 0 3 39 30 41
		f 4 -44 -50 53 54
		mu 0 4 34 31 40 42
		f 4 -46 -55 55 56
		mu 0 4 37 34 42 43
		f 4 57 58 59 -52
		mu 0 4 30 44 45 41
		f 4 60 61 62 -49
		mu 0 4 39 46 47 40
		f 4 -63 63 64 -54
		mu 0 4 40 47 48 42
		f 4 -56 -65 65 66
		mu 0 4 43 42 48 49
		f 4 67 -48 -57 68
		mu 0 4 50 38 37 43
		f 4 69 -69 -67 70
		mu 0 4 51 52 43 49
		f 4 -39 -68 71 72
		mu 0 4 27 26 53 54
		f 4 73 74 -15 75
		mu 0 4 54 55 11 10
		f 4 -72 -70 76 -74
		mu 0 4 54 56 57 55
		f 3 -40 77 -28
		mu 0 3 17 27 12
		f 4 -73 -76 -19 -78
		mu 0 4 27 54 10 12
		f 3 -31 -58 -41
		mu 0 3 29 44 30
		f 4 78 79 80 -6
		mu 0 4 4 58 59 5
		f 4 81 -9 -81 82
		mu 0 4 60 7 5 59
		f 4 -11 83 84 -22
		mu 0 4 8 7 61 13
		f 4 85 -61 86 -80
		mu 0 4 62 46 39 63
		f 4 -83 -87 -53 87
		mu 0 4 64 65 39 41
		f 4 -88 -60 88 89
		mu 0 4 66 67 68 61
		f 4 -85 -89 -59 -30
		mu 0 4 13 61 68 69
		f 3 -84 -82 -90
		mu 0 3 61 7 60
		f 4 90 -5 91 92
		mu 0 4 70 4 1 71
		f 4 93 94 -92 -1
		mu 0 4 0 72 71 1
		f 4 95 -94 -16 96
		mu 0 4 73 72 0 11
		f 4 97 98 -93 99
		mu 0 4 74 75 70 71
		f 3 -100 100 101
		mu 0 3 74 71 76
		f 4 102 103 -101 -95
		mu 0 4 72 77 76 71
		f 4 104 -103 -96 105
		mu 0 4 78 77 72 73
		f 4 106 -104 107 108
		mu 0 4 79 76 77 80
		f 4 -108 -105 109 110
		mu 0 4 80 77 78 81
		f 3 111 112 113
		mu 0 3 74 82 83
		f 4 -112 -102 -107 114
		mu 0 4 82 74 76 79
		f 4 115 -113 116 117
		mu 0 4 84 83 82 85
		f 4 -115 118 119 -117
		mu 0 4 82 79 86 87
		f 4 -109 120 121 -119
		mu 0 4 79 80 88 89
		f 4 -111 122 123 -121
		mu 0 4 80 81 90 91
		f 4 -120 124 125 126
		mu 0 4 92 93 94 95
		f 4 127 -125 -122 128
		mu 0 4 96 94 97 98
		f 3 -127 129 -118
		mu 0 3 92 95 99
		f 4 130 131 132 133
		mu 0 4 100 101 102 95
		f 3 -134 -126 134
		mu 0 3 100 95 94
		f 4 135 136 -135 -128
		mu 0 4 96 103 100 94
		f 4 137 -136 138 139
		mu 0 4 104 103 96 105
		f 4 140 -62 141 -131
		mu 0 4 100 47 46 101
		f 4 -137 142 -64 -141
		mu 0 4 100 103 48 47
		f 4 143 -66 -143 -138
		mu 0 4 104 49 48 103
		f 4 -71 -144 144 145
		mu 0 4 106 49 104 107
		f 4 -145 -140 146 147
		mu 0 4 108 104 105 109
		f 4 148 149 150 -123
		mu 0 4 81 110 111 112
		f 4 151 -148 -150 152
		mu 0 4 113 114 111 110
		f 4 153 -77 -146 -152
		mu 0 4 113 55 115 114
		f 3 -110 154 -149
		mu 0 3 81 78 110
		f 4 -153 -155 -106 155
		mu 0 4 113 110 78 73
		f 4 -156 -97 -75 -154
		mu 0 4 113 73 11 55
		f 4 -116 156 157 158
		mu 0 4 83 116 117 118
		f 4 -159 159 -98 -114
		mu 0 4 83 118 75 74
		f 4 160 -139 -129 -124
		mu 0 4 119 105 96 120
		f 3 -147 -161 -151
		mu 0 3 109 105 119
		f 4 -91 161 162 -79
		mu 0 4 4 70 121 58
		f 4 163 -162 -99 164
		mu 0 4 122 121 70 75
		f 4 -133 165 -157 -130
		mu 0 4 95 102 123 99
		f 4 -163 166 -142 -86
		mu 0 4 124 125 101 46
		f 4 167 -132 -167 -164
		mu 0 4 126 102 101 127
		f 4 168 -158 -166 -168
		mu 0 4 126 128 129 102
		f 3 -160 -169 -165
		mu 0 3 75 118 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_hv_L" -p "Viking_heavy";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "arm_hv_LShape" -p "arm_hv_L";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "arm_hv_LShapeOrig" -p "arm_hv_L";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.50027001 0.66804999
		 0.45128 0.63435 0.45974001 0.67919999 0.49358001 0.68993002 0.45425999 0.74631 0.48378
		 0.74860001 0.48761001 0.72048002 0.45653 0.71425998 0.65077001 0.77056003 0.67088002
		 0.77433002 0.66011 0.76095003 0.64686 0.78228003 0.64671999 0.79671001 0.65881002
		 0.79073 0.52019 0.70486999 0.52793002 0.68436003 0.51322001 0.73158997 0.51135999
		 0.75690001 0.52043003 0.64497 0.49854001 0.61104 0.48216 0.62120998 0.51169002 0.65640002
		 0.4499495 0.77984726 0.47753 0.77473003 0.68115997 0.73988998 0.66921997 0.74211001
		 0.52227998 0.60873002 0.53782672 0.6375066 0.65372002 0.81572998 0.53884 0.67162001
		 0.54898 0.66184002 0.56352669 0.65686661 0.5041666 0.77860004 0.66832 0.81185001
		 0.63992 0.74642998 0.62699002 0.74062997 0.61894 0.75809997 0.63196999 0.76191002
		 0.61153001 0.77639002 0.62317997 0.78011 0.60856998 0.79505002 0.62669998 0.80065
		 0.60199332 0.80816346 0.6198433 0.81955343 0.66556668 0.70738995 0.64585668 0.70575994
		 0.64270997 0.71302998 0.65779001 0.71960002 0.63442999 0.7227 0.64758998 0.72758001
		 0.56528997 0.70616001 0.55729002 0.72368002 0.54777998 0.74515003 0.54088002 0.76516002
		 0.53444999 0.78421998 0.58889169 0.67230654 0.57998002 0.68076998 0.57257998 0.69312
		 0.64235002 0.76717001 0.63319999 0.78127998 0.64995998 0.75296998 0.63696998 0.80050999
		 0.67816669 0.71480995 0.67078 0.73100001 0.68677002 0.72790998 0.65731001 0.73473001
		 0.63609332 0.82116342 0.55251998 0.70029002 0.54236001 0.71806002 0.53332001 0.74103999
		 0.53311998 0.76378 0.56400001 0.68713999 0.57428998 0.67755002 0.58348167 0.67249656
		 0.52819002 0.78232002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.42877868 1.57964313 -0.081527099 -0.15998802 1.70728946 -0.077260152
		 -0.27958652 1.61465657 -0.22912931 -0.42094478 1.52532864 -0.18235186 -0.15846404 1.36925673 -0.065092318
		 -0.29914832 1.35507095 -0.071712233 -0.33463085 1.40935719 -0.17548797 -0.2016605 1.45693052 -0.21514548
		 -0.79305422 0.76305723 0.13065027 -0.77229846 0.77705801 0.22897904 -0.83387166 0.83606029 0.20219336
		 -0.70072633 0.73601651 0.13745518 -0.61923236 0.73257959 0.21699817 -0.6929664 0.76405609 0.22323112
		 -0.50020683 1.38962138 -0.17906693 -0.51832753 1.43584883 -0.08329308 -0.40596497 1.29623353 -0.17299998
		 -0.36677948 1.24184024 -0.073986188 -0.3794823 1.50633097 0.025912531 -0.20765641 1.58085108 0.080869883
		 -0.23662506 1.66400301 0.05550817 -0.42564273 1.55230546 -0.0043930602 -0.21401635 1.46850145 0.076976933
		 -0.34317374 1.41735506 0.026735529 -0.70107234 0.86000705 0.29101026 -0.76083553 0.88031471 0.28349736
		 -0.64836299 0.84381723 0.2809194 -0.50512469 1.41527307 -0.0050250599 -0.45655033 1.36924064 0.019149629
		 -0.41783383 1.29974854 0.01541467 -0.81273097 0.93407416 0.1358182 -0.73996586 0.96427774 0.10652354
		 -0.71477014 0.9072324 0.050837249 -0.75986856 0.84834313 0.074899942 -0.63651413 0.87879574 0.05920513
		 -0.64000911 0.7994597 0.053609189 -0.59631759 0.89366758 0.12614933 -0.55674314 0.80819261 0.16455583
		 -0.60708255 0.96004367 0.16927178 -0.59168369 0.93296409 0.23497397 -0.647919 0.9765625 0.17500171
		 -0.67051667 0.95756972 0.24418686 -0.69444841 1.0072832108 0.16596681 -0.7338739 0.99619234 0.22483508
		 -0.62937319 1.25285912 -0.080104113 -0.6205973 1.19709384 -0.17200901 -0.50800669 1.12520278 -0.17551596
		 -0.42894971 1.11256385 -0.085625052 -0.4754771 1.17503607 -0.0088119898 -0.52220452 1.22079146 0.00122486
		 -0.58516669 1.25618517 -0.01235795 -0.7847603 0.79538774 0.096877672 -0.65766984 0.74799633 0.07449396
		 -0.84745651 0.89060259 0.16677582 -0.5707469 0.76020825 0.19472647 -0.60507452 0.89329362 0.27187651
		 -0.70698029 0.89034653 0.24499284 -0.75891262 0.95250893 0.25770271 -0.56505901 1.29005158 -0.084242098
		 -0.54241329 1.25882804 -0.15676217 -0.45988128 1.20057976 -0.15253024 -0.42525077 1.15640032 -0.077209167
		 -0.5465703 1.27859879 -0.02091586 -0.50532472 1.24123526 -0.0063680499 -0.47207415 1.19996274 -0.01287296;
	setAttr -s 126 ".ed[0:125]"  0 1 1 1 2 0 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 0 8 9 1 9 10 1 10 8 1 2 7 0 6 3 1 11 12 1 12 13 1 13 11 1 3 14 1 14 15 1 15 0 1
		 16 14 1 6 16 1 5 17 1 17 16 1 8 11 1 13 9 1 18 19 1 19 20 0 20 21 1 21 18 1 22 23 1
		 23 5 1 4 22 0 24 25 1 25 10 1 9 24 1 22 19 0 18 23 1 20 1 0 0 21 1 26 13 1 12 26 1
		 15 27 1 27 21 1 27 28 1 28 18 1 28 29 1 29 23 1 29 17 1 26 24 1 30 31 1 31 32 1 32 33 1
		 33 30 1 32 34 1 34 35 1 35 33 1 34 36 1 36 37 1 37 35 1 36 38 1 38 39 1 39 37 1 38 40 1
		 40 41 1 41 39 1 42 43 1 43 41 1 40 42 1 42 31 1 30 43 1 31 44 1 44 45 0 45 32 1 45 46 0
		 46 34 1 46 47 0 47 36 1 47 48 0 48 38 1 48 49 0 49 40 1 49 50 0 50 42 1 50 44 0 51 52 1
		 52 11 1 8 51 1 53 51 1 10 53 1 52 54 1 54 12 1 55 56 1 56 24 1 26 55 1 57 53 1 25 57 1
		 56 57 1 54 55 1 30 53 1 57 43 1 33 51 1 35 52 1 37 54 1 39 55 1 41 56 1 58 59 1 59 45 1
		 44 58 1 59 60 1 60 46 1 60 61 1 61 47 1 62 50 1 49 63 1 63 62 1 48 64 1 64 63 1 61 64 1
		 62 58 1 64 29 1 28 63 1 61 17 1 60 16 1 59 14 1 58 15 1 62 27 1;
	setAttr -s 62 -ch 245 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 3 8 9 10
		mu 0 3 8 9 10
		f 4 11 -7 12 -3
		mu 0 4 2 7 6 3
		f 3 13 14 15
		mu 0 3 11 12 13
		f 4 -4 16 17 18
		mu 0 4 0 3 14 15
		f 4 19 -17 -13 20
		mu 0 4 16 14 3 6
		f 4 -6 21 22 -21
		mu 0 4 6 5 17 16
		f 4 -9 23 -16 24
		mu 0 4 9 8 11 13
		f 4 25 26 27 28
		mu 0 4 18 19 20 21
		f 4 29 30 -5 31
		mu 0 4 22 23 5 4
		f 4 32 33 -10 34
		mu 0 4 24 25 10 9
		f 4 35 -26 36 -30
		mu 0 4 26 19 18 27
		f 4 37 -1 38 -28
		mu 0 4 20 1 0 21
		f 3 39 -15 40
		mu 0 3 28 13 12
		f 4 -19 41 42 -39
		mu 0 4 0 15 29 21
		f 4 43 44 -29 -43
		mu 0 4 29 30 18 21
		f 4 45 46 -37 -45
		mu 0 4 30 31 27 18
		f 4 -22 -31 -47 47
		mu 0 4 17 5 23 32
		f 4 -35 -25 -40 48
		mu 0 4 33 9 13 28
		f 4 49 50 51 52
		mu 0 4 34 35 36 37
		f 4 -52 53 54 55
		mu 0 4 37 36 38 39
		f 4 -55 56 57 58
		mu 0 4 39 38 40 41
		f 4 -58 59 60 61
		mu 0 4 41 40 42 43
		f 4 -61 62 63 64
		mu 0 4 44 45 46 47
		f 4 65 66 -64 67
		mu 0 4 48 49 47 46
		f 4 -66 68 -50 69
		mu 0 4 49 48 35 34
		f 4 -51 70 71 72
		mu 0 4 36 35 50 51
		f 4 -54 -73 73 74
		mu 0 4 38 36 51 52
		f 4 -57 -75 75 76
		mu 0 4 40 38 52 53
		f 4 -60 -77 77 78
		mu 0 4 42 40 53 54
		f 4 -63 -79 79 80
		mu 0 4 46 45 55 56
		f 4 -68 -81 81 82
		mu 0 4 48 46 56 57
		f 4 -69 -83 83 -71
		mu 0 4 35 48 57 50
		f 4 84 85 -24 86
		mu 0 4 58 59 11 8
		f 4 87 -87 -11 88
		mu 0 4 60 58 8 10
		f 4 89 90 -14 -86
		mu 0 4 59 61 12 11
		f 4 91 92 -49 93
		mu 0 4 62 63 24 64
		f 4 94 -89 -34 95
		mu 0 4 65 60 10 25
		f 4 96 -96 -33 -93
		mu 0 4 63 65 25 24
		f 4 97 -94 -41 -91
		mu 0 4 61 66 28 12
		f 4 -70 98 -95 99
		mu 0 4 49 34 60 65
		f 4 -88 -99 -53 100
		mu 0 4 58 60 34 37
		f 4 -85 -101 -56 101
		mu 0 4 59 58 37 39
		f 4 -90 -102 -59 102
		mu 0 4 61 59 39 41
		f 4 -98 -103 -62 103
		mu 0 4 66 61 41 43
		f 4 -92 -104 -65 104
		mu 0 4 63 62 44 47
		f 4 -100 -97 -105 -67
		mu 0 4 49 65 63 47
		f 4 105 106 -72 107
		mu 0 4 67 68 51 50
		f 4 108 109 -74 -107
		mu 0 4 68 69 52 51
		f 4 110 111 -76 -110
		mu 0 4 69 70 53 52
		f 4 112 -82 113 114
		mu 0 4 71 57 56 72
		f 4 -80 115 116 -114
		mu 0 4 56 55 73 72
		f 4 -78 -112 117 -116
		mu 0 4 54 53 70 74
		f 4 -84 -113 118 -108
		mu 0 4 50 57 71 67
		f 4 -117 119 -46 120
		mu 0 4 72 73 31 30
		f 4 121 -48 -120 -118
		mu 0 4 70 17 32 74
		f 4 -23 -122 -111 122
		mu 0 4 16 17 70 69
		f 4 -109 123 -20 -123
		mu 0 4 69 68 14 16
		f 4 -18 -124 -106 124
		mu 0 4 15 14 68 67
		f 4 -42 -125 -119 125
		mu 0 4 29 15 67 71
		f 4 -115 -121 -44 -126
		mu 0 4 71 72 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_hv_R" -p "Viking_heavy";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "arm_hv_RShape" -p "arm_hv_R";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "arm_hv_RShapeOrig" -p "arm_hv_R";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.50027001 0.66804999
		 0.49358001 0.68993002 0.45974001 0.67919999 0.45128 0.63435 0.45425999 0.74631 0.45653
		 0.71425998 0.48761001 0.72048002 0.48378 0.74860001 0.65077001 0.77056003 0.66011
		 0.76095003 0.67088002 0.77433002 0.64686 0.78228003 0.65881002 0.79073 0.64671999
		 0.79671001 0.52793002 0.68436003 0.52019 0.70486999 0.51322001 0.73158997 0.51135999
		 0.75690001 0.52043003 0.64497 0.51169002 0.65640002 0.48216 0.62120998 0.49854001
		 0.61104 0.4499495 0.77984726 0.47753 0.77473003 0.68115997 0.73988998 0.66921997
		 0.74211001 0.52227998 0.60873002 0.53782672 0.6375066 0.65372002 0.81572998 0.53884
		 0.67162001 0.54898 0.66184002 0.56352669 0.65686661 0.5041666 0.77860004 0.66832
		 0.81185001 0.63992 0.74642998 0.63196999 0.76191002 0.61894 0.75809997 0.62699002
		 0.74062997 0.62317997 0.78011 0.61153001 0.77639002 0.62669998 0.80065 0.60856998
		 0.79505002 0.6198433 0.81955343 0.60199332 0.80816346 0.66556668 0.70738995 0.65779001
		 0.71960002 0.64270997 0.71302998 0.64585668 0.70575994 0.63442999 0.7227 0.64758998
		 0.72758001 0.55729002 0.72368002 0.56528997 0.70616001 0.54777998 0.74515003 0.54088002
		 0.76516002 0.53444999 0.78421998 0.57998002 0.68076998 0.58889169 0.67230654 0.57257998
		 0.69312 0.64235002 0.76717001 0.63319999 0.78127998 0.64995998 0.75296998 0.63696998
		 0.80050999 0.67816669 0.71480995 0.68677002 0.72790998 0.67078 0.73100001 0.65731001
		 0.73473001 0.63609332 0.82116342 0.55251998 0.70029002 0.54236001 0.71806002 0.53332001
		 0.74103999 0.53311998 0.76378 0.56400001 0.68713999 0.57428998 0.67755002 0.58348167
		 0.67249656 0.52819002 0.78232002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0.48362958 1.57964313 -0.081527099 0.21483898 1.70728946 -0.077260152
		 0.33443749 1.61465657 -0.22912931 0.47579575 1.52532864 -0.18235186 0.21331501 1.36925673 -0.065092318
		 0.35399926 1.35507095 -0.071712233 0.38948178 1.40935719 -0.17548797 0.25651145 1.45693052 -0.21514548
		 0.84790516 0.76305723 0.13065027 0.82714939 0.77705801 0.22897904 0.8887226 0.83606029 0.20219336
		 0.75557727 0.73601651 0.13745518 0.67408323 0.73257959 0.21699817 0.74781728 0.76405609 0.22323112
		 0.55505776 1.38962138 -0.17906693 0.57317853 1.43584883 -0.08329308 0.46081591 1.29623353 -0.17299998
		 0.42163038 1.24184024 -0.073986188 0.43433321 1.50633097 0.025912531 0.26250732 1.58085108 0.080869883
		 0.29147601 1.66400301 0.05550817 0.48049366 1.55230546 -0.0043930602 0.26886725 1.46850145 0.076976933
		 0.39802468 1.41735506 0.026735529 0.75592327 0.86000705 0.29101026 0.81568646 0.88031471 0.28349736
		 0.70321393 0.84381723 0.2809194 0.55997562 1.41527307 -0.0050250599 0.5114013 1.36924064 0.019149629
		 0.47268474 1.29974854 0.01541467 0.8675819 0.93407416 0.1358182 0.79481679 0.96427774 0.10652354
		 0.76962107 0.9072324 0.050837249 0.8147195 0.84834313 0.074899942 0.691365 0.87879574 0.05920513
		 0.69485998 0.7994597 0.053609189 0.65116858 0.89366758 0.12614933 0.61159408 0.80819261 0.16455583
		 0.66193342 0.96004367 0.16927178 0.64653468 0.93296409 0.23497397 0.70276999 0.9765625 0.17500171
		 0.72536755 0.95756972 0.24418686 0.74929929 1.0072832108 0.16596681 0.78872484 0.99619234 0.22483508
		 0.68422413 1.25285912 -0.080104113 0.67544818 1.19709384 -0.17200901 0.56285763 1.12520278 -0.17551596
		 0.48380065 1.11256385 -0.085625052 0.53032804 1.17503607 -0.0088119898 0.57705545 1.22079146 0.00122486
		 0.64001763 1.25618517 -0.01235795 0.83961123 0.79538774 0.096877672 0.71252084 0.74799633 0.07449396
		 0.90230745 0.89060259 0.16677582 0.62559783 0.76020825 0.19472647 0.65992546 0.89329362 0.27187651
		 0.76183122 0.89034653 0.24499284 0.81376356 0.95250893 0.25770271 0.61991 1.29005158 -0.084242098
		 0.59726429 1.25882804 -0.15676217 0.51473224 1.20057976 -0.15253024 0.4801017 1.15640032 -0.077209167
		 0.60142124 1.27859879 -0.02091586 0.56017566 1.24123526 -0.0063680499 0.52692509 1.19996274 -0.01287296;
	setAttr -s 126 ".ed[0:125]"  0 1 1 1 2 0 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 0 8 9 1 9 10 1 10 8 1 2 7 0 6 3 1 11 12 1 12 13 1 13 11 1 3 14 1 14 15 1 15 0 1
		 16 14 1 6 16 1 5 17 1 17 16 1 8 11 1 13 9 1 18 19 1 19 20 0 20 21 1 21 18 1 22 23 1
		 23 5 1 4 22 0 24 25 1 25 10 1 9 24 1 22 19 0 18 23 1 20 1 0 0 21 1 26 13 1 12 26 1
		 15 27 1 27 21 1 27 28 1 28 18 1 28 29 1 29 23 1 29 17 1 26 24 1 30 31 1 31 32 0 32 33 1
		 33 30 1 32 34 0 34 35 1 35 33 1 34 36 0 36 37 1 37 35 1 36 38 0 38 39 1 39 37 1 38 40 0
		 40 41 1 41 39 1 42 43 1 43 41 1 40 42 0 42 31 0 30 43 1 31 44 1 44 45 0 45 32 1 45 46 0
		 46 34 1 46 47 0 47 36 1 47 48 0 48 38 1 48 49 0 49 40 1 49 50 0 50 42 1 50 44 0 51 52 1
		 52 11 1 8 51 1 53 51 1 10 53 1 52 54 1 54 12 1 55 56 1 56 24 1 26 55 1 57 53 1 25 57 1
		 56 57 1 54 55 1 30 53 1 57 43 1 33 51 1 35 52 1 37 54 1 39 55 1 41 56 1 58 59 1 59 45 1
		 44 58 1 59 60 1 60 46 1 60 61 1 61 47 1 62 50 1 49 63 1 63 62 1 48 64 1 64 63 1 61 64 1
		 62 58 1 64 29 1 28 63 1 61 17 1 60 16 1 59 14 1 58 15 1 62 27 1;
	setAttr -s 62 -ch 245 ".fc[0:61]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 3 -11 -10 -9
		mu 0 3 8 9 10
		f 4 2 -13 6 -12
		mu 0 4 2 1 6 5
		f 3 -16 -15 -14
		mu 0 3 11 12 13
		f 4 -19 -18 -17 3
		mu 0 4 0 14 15 1
		f 4 -21 12 16 -20
		mu 0 4 16 6 1 15
		f 4 20 -23 -22 5
		mu 0 4 6 16 17 7
		f 4 -25 15 -24 8
		mu 0 4 10 12 11 8
		f 4 -29 -28 -27 -26
		mu 0 4 18 19 20 21
		f 4 -32 4 -31 -30
		mu 0 4 22 4 7 23
		f 4 -35 9 -34 -33
		mu 0 4 24 10 9 25
		f 4 29 -37 25 -36
		mu 0 4 26 27 18 21
		f 4 27 -39 0 -38
		mu 0 4 20 19 0 3
		f 3 -41 14 -40
		mu 0 3 28 13 12
		f 4 38 -43 -42 18
		mu 0 4 0 19 29 14
		f 4 42 28 -45 -44
		mu 0 4 29 19 18 30
		f 4 44 36 -47 -46
		mu 0 4 30 18 27 31
		f 4 -48 46 30 21
		mu 0 4 17 32 23 7
		f 4 -49 39 24 34
		mu 0 4 33 28 12 10
		f 4 -53 -52 -51 -50
		mu 0 4 34 35 36 37
		f 4 -56 -55 -54 51
		mu 0 4 35 38 39 36
		f 4 -59 -58 -57 54
		mu 0 4 38 40 41 39
		f 4 -62 -61 -60 57
		mu 0 4 40 42 43 41
		f 4 -65 -64 -63 60
		mu 0 4 44 45 46 47
		f 4 -68 63 -67 -66
		mu 0 4 48 46 45 49
		f 4 -70 49 -69 65
		mu 0 4 49 34 37 48
		f 4 -73 -72 -71 50
		mu 0 4 36 50 51 37
		f 4 -75 -74 72 53
		mu 0 4 39 52 50 36
		f 4 -77 -76 74 56
		mu 0 4 41 53 52 39
		f 4 -79 -78 76 59
		mu 0 4 43 54 53 41
		f 4 -81 -80 78 62
		mu 0 4 46 55 56 47
		f 4 -83 -82 80 67
		mu 0 4 48 57 55 46
		f 4 70 -84 82 68
		mu 0 4 37 51 57 48
		f 4 -87 23 -86 -85
		mu 0 4 58 8 11 59
		f 4 -89 10 86 -88
		mu 0 4 60 9 8 58
		f 4 85 13 -91 -90
		mu 0 4 59 11 13 61
		f 4 -94 48 -93 -92
		mu 0 4 62 63 24 64
		f 4 -96 33 88 -95
		mu 0 4 65 25 9 60
		f 4 92 32 95 -97
		mu 0 4 64 24 25 65
		f 4 90 40 93 -98
		mu 0 4 61 13 28 66
		f 4 -100 94 -99 69
		mu 0 4 49 65 60 34
		f 4 -101 52 98 87
		mu 0 4 58 35 34 60
		f 4 -102 55 100 84
		mu 0 4 59 38 35 58
		f 4 -103 58 101 89
		mu 0 4 61 40 38 59
		f 4 -104 61 102 97
		mu 0 4 66 42 40 61
		f 4 -105 64 103 91
		mu 0 4 64 45 44 62
		f 4 66 104 96 99
		mu 0 4 49 45 64 65
		f 4 -108 71 -107 -106
		mu 0 4 67 51 50 68
		f 4 106 73 -110 -109
		mu 0 4 68 50 52 69
		f 4 109 75 -112 -111
		mu 0 4 69 52 53 70
		f 4 -115 -114 81 -113
		mu 0 4 71 72 55 57
		f 4 113 -117 -116 79
		mu 0 4 55 72 73 56
		f 4 115 -118 111 77
		mu 0 4 54 74 70 53
		f 4 107 -119 112 83
		mu 0 4 51 67 71 57
		f 4 -121 45 -120 116
		mu 0 4 72 30 31 73
		f 4 117 119 47 -122
		mu 0 4 70 74 32 17
		f 4 -123 110 121 22
		mu 0 4 16 69 70 17
		f 4 122 19 -124 108
		mu 0 4 69 16 15 68
		f 4 -125 105 123 17
		mu 0 4 14 67 68 15
		f 4 -126 118 124 41
		mu 0 4 29 71 67 14
		f 4 125 43 120 114
		mu 0 4 71 29 30 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_armor_L" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.53231990984026001 1.5368552281046814 -0.045856619078033373 ;
	setAttr ".sp" -type "double3" 0.2257036417722702 0.65162661671638489 -0.019443206489086151 ;
	setAttr ".spt" -type "double3" 0.30661626806798975 0.88522861138829656 -0.026413412588947225 ;
createNode mesh -n "shoulder_armor_LShape" -p "shoulder_armor_L";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "shoulder_armor_LShapeOrig" -p "shoulder_armor_L";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.1222367 0.98334199
		 0.13108802 0.99344909 0.14899132 0.96614397 0.14092141 0.96164531 0.14342657 0.93568319
		 0.13562903 0.93723804 0.14016348 0.91733372 0.12980652 0.92065978 0.11778259 0.9767009
		 0.13370006 0.95772403 0.1290912 0.93937284 0.12638833 0.92517203 0.10237575 0.95175362
		 0.10318773 0.9746806 0.10132691 0.93616533 0.10206987 0.92418551 0.075274423 0.96470958
		 0.076169096 0.9439522 0.076387584 0.93010241 0.076591559 0.91585809 0.10306326 0.98325944
		 0.074831523 0.97139591 0.074624933 0.98510611 0.1027545 0.99685317 0.077947058 0.87284476
		 0.10349935 0.88381827 0.11082484 0.87628096 0.078368753 0.864618 0.077581786 0.88231319
		 0.10382672 0.89366281 0.11411102 0.90743065 0.12142988 0.89372462 0.11567812 0.89905661
		 0.01818647 0.93511349 0.010528572 0.93270272 0.0017590076 0.9620679 0.011962121 0.95928085
		 0.027640544 0.93703175 0.018858597 0.95724338 0.051404569 0.93480653 0.049234044
		 0.94995666 0.044965804 0.8742795 0.049887925 0.88367492 0.050270926 0.89507598 0.047346257
		 0.98304611 0.046815857 0.99565518 0.047630925 0.97382355 0.01957267 0.91827953 0.013310939
		 0.91439718 0.050763629 0.92301673 0.026965 0.92369163 0.027604818 0.98120844 0.0183658
		 0.99076092 0.033965245 0.97549403 0.041398343 0.90554321 0.037699033 0.89650428 0.032496139
		 0.89112419 0.16719723 0.87907189 0.16165723 0.87296194 0.14513722 0.8980819 0.15335722
		 0.89860189 0.15027723 0.92612189 0.15867722 0.9231419 0.15328722 0.94300193 0.16033722
		 0.9387719 0.17718722 0.89193189 0.16385722 0.90886194 0.17201722 0.9245919 0.17082722
		 0.93594193 0.18816723 0.91133189 0.18972722 0.89599192 0.18912722 0.92568189 0.18845722
		 0.93670189 0.21259724 0.90073192 0.21234722 0.91850191 0.21214722 0.9312619 0.21195723
		 0.94437194 0.18597722 0.87916189 0.21363722 0.88451189 0.21377723 0.87476194 0.18780722
		 0.86982191 0.21057723 0.98916191 0.18581723 0.97337192 0.18036722 0.98078191 0.21032722
		 0.99696189 0.21113722 0.97305191 0.18944722 0.9610219 0.18310723 0.94991189 0.17057723
		 0.96473193 0.17654723 0.95889193 0.26506725 0.92506194 0.27293724 0.92886192 0.28102723
		 0.90184194 0.27241725 0.90215194 0.25288725 0.92737192 0.26023725 0.91052192 0.23520721
		 0.92693192 0.23720722 0.91298193 0.24115722 0.98263192 0.23611723 0.9748919 0.23397721
		 0.9623419 0.24069722 0.88033193 0.23943724 0.87093192 0.23629723 0.89753193 0.26371723
		 0.94151193 0.27036723 0.94571191 0.23579721 0.93778193 0.25345725 0.93849194 0.25989723
		 0.88116193 0.26570722 0.87542194 0.24915724 0.89353192 0.24020721 0.95148194 0.24692722
		 0.96083194 0.25265723 0.96713191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.1718455 0.72873223 0.045239929 0.17586285 0.71297193 0.045365013
		 0.20294933 0.70971602 0.071312644 0.20209286 0.72397876 0.071262188 0.2317441 0.70017993 0.050844725
		 0.23396541 0.71317542 0.050876107 0.25066864 0.6911006 0.056402445 0.25500742 0.70323873 0.056635216
		 0.19578296 0.7379939 0.034448851 0.22098649 0.73266476 0.058426168 0.24515927 0.72430909 0.041282795
		 0.2612431 0.71654534 0.047114421 0.23152192 0.74308699 0.021259215 0.20861347 0.73822504 0.016597398
		 0.25214121 0.73364544 0.018056784 0.26166201 0.71968281 0.01785497 0.22105348 0.73543936 -0.018028559
		 0.24555781 0.73941219 -0.018028559 0.26158693 0.72950131 -0.018028559 0.27552581 0.71488327 -0.018028559
		 0.18464251 0.725927 0.016602071 0.20326859 0.72178411 -0.018028559 0.20463766 0.70723945 -0.018028559
		 0.1872738 0.71072173 0.015533594 0.31933334 0.65703684 -0.018028559 0.29313979 0.67525119 0.016634282
		 0.28405488 0.66463435 0.015601858 0.30735126 0.64739895 -0.018028559 0.30922955 0.68274993 -0.018028559
		 0.29135644 0.69487703 0.016567297 0.27585098 0.70568293 0.023834556 0.26841792 0.67927366 0.025832003
		 0.27458408 0.68977815 0.026597744 0.23396541 0.71317542 -0.086933225 0.2317441 0.70017993 -0.086901851
		 0.20294933 0.70971602 -0.10736977 0.20209286 0.72397876 -0.10731889 0.24515927 0.72430909 -0.077339493
		 0.22098649 0.73266476 -0.094482861 0.25214121 0.73364544 -0.054113477 0.23153125 0.74310774 -0.057316326
		 0.28405488 0.66463435 -0.051658552 0.29313979 0.67525119 -0.052691408 0.29135644 0.69487703 -0.052623995
		 0.18464251 0.725927 -0.052658748 0.1872738 0.71072173 -0.051590282 0.20861347 0.73822504 -0.052654091
		 0.25500742 0.70323873 -0.092691913 0.25066864 0.6911006 -0.092459559 0.26166201 0.71968281 -0.053911645
		 0.2612431 0.71654534 -0.083171532 0.1718455 0.72873223 -0.081297077 0.17586285 0.71297193 -0.081421703
		 0.19578296 0.7379939 -0.070505545 0.27585098 0.70568293 -0.059891257 0.27458408 0.68977815 -0.062654428
		 0.26841792 0.67927366 -0.061888706 0.13502747 0.72993165 0.065624751 0.13207394 0.7082634 0.065792657
		 0.16418178 0.6905269 0.10068107 0.17031784 0.70873195 0.1006128 0.19524662 0.66410094 0.073160835
		 0.20457831 0.67917317 0.073202819 0.21424328 0.64322984 0.08063332 0.22578017 0.65616381 0.080945812
		 0.16953346 0.72938305 0.051115237 0.19824807 0.71001369 0.083354093 0.2241499 0.68739313 0.060304042
		 0.24027102 0.6695959 0.068144985 0.21664011 0.7176795 0.03338122 0.18563804 0.72319102 0.02711289
		 0.23756553 0.69550079 0.029075565 0.24237788 0.67329401 0.028804205 0.1997329 0.71343744 -0.019443426
		 0.23227452 0.70601153 -0.019443426 0.24724278 0.68556613 -0.019443426 0.25722912 0.66031134 -0.019443426
		 0.14955737 0.71997339 0.027119242 0.17067485 0.70540357 -0.019443426 0.16503529 0.68658793 -0.019443426
		 0.14515673 0.6996966 0.025682755 0.28260309 0.56610394 -0.019443426 0.2591621 0.60202992 0.027162913
		 0.24247922 0.59338844 0.025774335 0.26280466 0.5601455 -0.019443426 0.28299868 0.603248 -0.019443426
		 0.26685169 0.62738639 0.027072614 0.25298789 0.64868242 0.036843561 0.2303877 0.6195277 0.039529148
		 0.24337639 0.62950337 0.040559031 0.20457831 0.67917317 -0.11208968 0.19524662 0.66410094 -0.11204728
		 0.16418178 0.6905269 -0.13956748 0.17031784 0.70873195 -0.1394992 0.2241499 0.68739313 -0.099190906
		 0.19824807 0.71001369 -0.12224053 0.23756553 0.69550079 -0.067961983 0.21666215 0.71770114 -0.072268084
		 0.24247922 0.59338844 -0.064660765 0.2591621 0.60202992 -0.066049345 0.26685169 0.62738639 -0.065959036
		 0.14955737 0.71997339 -0.066005684 0.14515673 0.6996966 -0.06456919 0.18563804 0.72319102 -0.065999322
		 0.22578017 0.65616381 -0.11983266 0.21424328 0.64322984 -0.11952017 0.24237788 0.67329401 -0.067690641
		 0.24027102 0.6695959 -0.10703184 0.13502747 0.72993165 -0.10451161 0.13207394 0.7082634 -0.10467951
		 0.16953346 0.72938305 -0.090002082 0.25298789 0.64868242 -0.075730443 0.24337639 0.62950337 -0.079445466
		 0.2303877 0.6195277 -0.078415997;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0 4 6 0 6 7 1
		 7 5 0 8 0 1 3 9 1 9 8 0 5 10 1 10 9 0 7 11 1 11 10 0 12 13 1 13 8 0 9 12 1 14 12 1
		 10 14 1 11 15 1 15 14 1 16 13 0 12 17 1 17 16 1 14 18 1 18 17 1 15 19 1 19 18 1 20 21 0
		 21 22 1 22 23 0 23 20 1 0 20 0 23 1 0 16 21 1 20 13 1 24 25 0 25 26 1 26 27 0 27 24 1
		 28 29 0 29 25 1 24 28 1 15 30 1 30 29 0 29 19 1 28 19 1 11 30 0 6 31 0 31 32 1 32 7 0
		 30 32 1 32 25 0 31 26 0 33 34 1 34 35 0 35 36 1 36 33 0 37 33 1 36 38 1 38 37 0 18 39 1
		 39 40 1 40 17 1 27 41 0 41 42 1 42 24 0 42 43 1 43 28 0 44 45 1 45 22 0 21 44 0 16 46 0
		 46 44 1 33 47 0 47 48 1 48 34 0 19 49 1 49 39 1 37 50 0 50 47 1 51 36 0 35 52 0 52 51 1
		 51 53 1 53 38 0 40 46 1 39 37 1 38 40 1 53 46 0 51 44 0 52 45 0 43 54 0 54 19 1 54 49 1
		 54 55 1 55 47 0 50 54 0 42 55 0 41 56 0 56 55 1 50 49 1 56 48 0 57 58 1 58 59 0 59 60 1
		 60 57 0 59 61 0 61 62 1 62 60 0 61 63 0 63 64 1 64 62 0 65 57 1 60 66 1 66 65 0 62 67 1
		 67 66 0 64 68 1 68 67 0 69 70 1 70 65 1 66 69 1 71 69 1 67 71 1 68 72 1 72 71 1 73 70 1
		 69 74 1 74 73 1 71 75 1 75 74 1 72 76 1 76 75 1 77 78 0 78 79 1 79 80 0 80 77 1 57 77 0
		 80 58 0 73 78 1 77 70 1 81 82 0 82 83 1 83 84 0 84 81 1 85 86 0 86 82 1 81 85 1 72 87 1
		 87 86 0 86 76 1 85 76 1 68 87 0 63 88 0 88 89 1 89 64 0 87 89 1 89 82 0 88 83 0 90 91 1
		 91 92 0 92 93 1;
	setAttr ".ed[166:211]" 93 90 0 94 90 1 93 95 1 95 94 0 75 96 1 96 97 1 97 74 1
		 84 98 0 98 99 1 99 81 0 99 100 1 100 85 0 101 102 1 102 79 0 78 101 0 73 103 1 103 101 1
		 90 104 0 104 105 1 105 91 0 76 106 1 106 96 1 94 107 0 107 104 1 108 93 0 92 109 0
		 109 108 1 108 110 1 110 95 0 97 103 1 96 94 1 95 97 1 110 103 1 108 101 0 109 102 0
		 100 111 0 111 76 1 111 106 1 111 112 1 112 104 0 107 111 0 99 112 0 98 113 0 113 112 1
		 107 106 1 113 105 0;
	setAttr -s 100 -ch 392 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 -4 11 12
		mu 0 4 8 0 3 9
		f 4 -12 -7 13 14
		mu 0 4 9 3 5 10
		f 4 -14 -10 15 16
		mu 0 4 10 5 7 11
		f 4 17 18 -13 19
		mu 0 4 12 13 8 9
		f 4 20 -20 -15 21
		mu 0 4 14 12 9 10
		f 4 -22 -17 22 23
		mu 0 4 14 10 11 15
		f 4 24 -18 25 26
		mu 0 4 16 13 12 17
		f 4 -26 -21 27 28
		mu 0 4 17 12 14 18
		f 4 -28 -24 29 30
		mu 0 4 18 14 15 19
		f 4 31 32 33 34
		mu 0 4 20 21 22 23
		f 4 -1 35 -35 36
		mu 0 4 1 0 20 23
		f 4 -25 37 -32 38
		mu 0 4 13 16 21 20
		f 4 -11 -19 -39 -36
		mu 0 4 0 8 13 20
		f 4 39 40 41 42
		mu 0 4 24 25 26 27
		f 4 43 44 -40 45
		mu 0 4 28 29 25 24
		f 4 -30 46 47 48
		mu 0 4 19 15 30 29
		f 3 -49 -44 49
		mu 0 3 19 29 28
		f 3 -47 -23 50
		mu 0 3 30 15 11
		f 4 51 52 53 -9
		mu 0 4 6 31 32 7
		f 4 54 55 -45 -48
		mu 0 4 30 32 25 29
		f 4 -56 -53 56 -41
		mu 0 4 25 32 31 26
		f 4 -51 -16 -54 -55
		mu 0 4 30 11 7 32
		f 4 57 58 59 60
		mu 0 4 33 34 35 36
		f 4 61 -61 62 63
		mu 0 4 37 33 36 38
		f 4 -29 64 65 66
		mu 0 4 17 18 39 40
		f 4 -43 67 68 69
		mu 0 4 24 27 41 42
		f 4 -46 -70 70 71
		mu 0 4 28 24 42 43
		f 4 72 73 -33 74
		mu 0 4 44 45 22 21
		f 4 75 76 -75 -38
		mu 0 4 16 46 44 21
		f 4 77 78 79 -58
		mu 0 4 33 47 48 34
		f 4 -31 80 81 -65
		mu 0 4 18 19 49 39
		f 4 82 83 -78 -62
		mu 0 4 37 50 47 33
		f 4 84 -60 85 86
		mu 0 4 51 36 35 52
		f 4 -63 -85 87 88
		mu 0 4 38 36 51 53
		f 4 -27 -67 89 -76
		mu 0 4 16 17 40 46
		f 4 -66 90 -64 91
		mu 0 4 40 39 37 38
		f 4 -90 -92 -89 92
		mu 0 4 46 40 38 53
		f 4 93 -77 -93 -88
		mu 0 4 51 44 46 53
		f 4 94 -73 -94 -87
		mu 0 4 52 45 44 51
		f 4 -50 -72 95 96
		mu 0 4 19 28 43 54
		f 3 -97 97 -81
		mu 0 3 19 54 49
		f 4 98 99 -84 100
		mu 0 4 54 55 47 50
		f 4 -99 -96 -71 101
		mu 0 4 55 54 43 42
		f 4 -69 102 103 -102
		mu 0 4 42 41 56 55
		f 3 104 -98 -101
		mu 0 3 50 49 54
		f 4 -91 -82 -105 -83
		mu 0 4 37 39 49 50
		f 4 105 -79 -100 -104
		mu 0 4 56 48 47 55
		f 4 106 107 108 109
		mu 0 4 57 58 59 60
		f 4 -109 110 111 112
		mu 0 4 60 59 61 62
		f 4 -112 113 114 115
		mu 0 4 62 61 63 64
		f 4 116 -110 117 118
		mu 0 4 65 57 60 66
		f 4 -118 -113 119 120
		mu 0 4 66 60 62 67
		f 4 -120 -116 121 122
		mu 0 4 67 62 64 68
		f 4 123 124 -119 125
		mu 0 4 69 70 65 66
		f 4 126 -126 -121 127
		mu 0 4 71 69 66 67
		f 4 -128 -123 128 129
		mu 0 4 71 67 68 72
		f 4 130 -124 131 132
		mu 0 4 73 70 69 74
		f 4 -132 -127 133 134
		mu 0 4 74 69 71 75
		f 4 -134 -130 135 136
		mu 0 4 75 71 72 76
		f 4 137 138 139 140
		mu 0 4 77 78 79 80
		f 4 -107 141 -141 142
		mu 0 4 58 57 77 80
		f 4 -131 143 -138 144
		mu 0 4 70 73 78 77
		f 4 -117 -125 -145 -142
		mu 0 4 57 65 70 77
		f 4 145 146 147 148
		mu 0 4 81 82 83 84
		f 4 149 150 -146 151
		mu 0 4 85 86 82 81
		f 4 -136 152 153 154
		mu 0 4 76 72 87 86
		f 3 -155 -150 155
		mu 0 3 76 86 85
		f 3 -153 -129 156
		mu 0 3 87 72 68
		f 4 157 158 159 -115
		mu 0 4 63 88 89 64
		f 4 160 161 -151 -154
		mu 0 4 87 89 82 86
		f 4 -162 -159 162 -147
		mu 0 4 82 89 88 83
		f 4 -157 -122 -160 -161
		mu 0 4 87 68 64 89
		f 4 163 164 165 166
		mu 0 4 90 91 92 93
		f 4 167 -167 168 169
		mu 0 4 94 90 93 95
		f 4 -135 170 171 172
		mu 0 4 74 75 96 97
		f 4 -149 173 174 175
		mu 0 4 81 84 98 99
		f 4 -152 -176 176 177
		mu 0 4 85 81 99 100
		f 4 178 179 -139 180
		mu 0 4 101 102 79 78
		f 4 181 182 -181 -144
		mu 0 4 73 103 101 78
		f 4 183 184 185 -164
		mu 0 4 90 104 105 91
		f 4 -137 186 187 -171
		mu 0 4 75 76 106 96
		f 4 188 189 -184 -168
		mu 0 4 94 107 104 90
		f 4 190 -166 191 192
		mu 0 4 108 93 92 109
		f 4 -169 -191 193 194
		mu 0 4 95 93 108 110
		f 4 -133 -173 195 -182
		mu 0 4 73 74 97 103
		f 4 -172 196 -170 197
		mu 0 4 97 96 94 95
		f 4 -196 -198 -195 198
		mu 0 4 103 97 95 110
		f 4 199 -183 -199 -194
		mu 0 4 108 101 103 110
		f 4 200 -179 -200 -193
		mu 0 4 109 102 101 108
		f 4 -156 -178 201 202
		mu 0 4 76 85 100 111
		f 3 -203 203 -187
		mu 0 3 76 111 106
		f 4 204 205 -190 206
		mu 0 4 111 112 104 107
		f 4 -205 -202 -177 207
		mu 0 4 112 111 100 99
		f 4 -175 208 209 -208
		mu 0 4 99 98 113 112
		f 3 210 -204 -207
		mu 0 3 107 106 111
		f 4 -197 -188 -211 -189
		mu 0 4 94 96 106 107
		f 4 211 -185 -206 -210
		mu 0 4 113 105 104 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_armor_R" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.41389539134952258 1.5853676452951611 0.019075559838762825 ;
	setAttr ".sp" -type "double3" -0.17549164593219757 0.67219588160514832 0.008088037371635437 ;
	setAttr ".spt" -type "double3" -0.23840374541732501 0.91317176369001285 0.010987522467127388 ;
createNode mesh -n "shoulder_armor_RShape" -p "shoulder_armor_R";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "shoulder_armor_RShapeOrig" -p "shoulder_armor_R";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.55889839 0.80223334
		 0.53249645 0.80922329 0.54008323 0.8206237 0.55897927 0.8158592 0.58713126 0.81258172
		 0.57836097 0.82417428 0.60285544 0.84125966 0.58920932 0.84445626 0.59955347 0.86409515
		 0.58618051 0.85959363 0.58015966 0.88299733 0.57212776 0.87132382 0.55478078 0.8953824
		 0.55542815 0.88114971 0.53172761 0.88919795 0.53931439 0.87751436 0.51371163 0.85995346
		 0.52693278 0.8568176 0.5148648 0.82993013 0.52742851 0.8354634 0.54883331 0.83487666
		 0.55842298 0.83281314 0.56798226 0.83710212 0.57415283 0.84757185 0.57314128 0.85575551
		 0.56663692 0.86286473 0.55670327 0.86576998 0.54889393 0.86301851 0.54316849 0.85286236
		 0.54263234 0.84251404 0.55830151 0.84979731 0.56007183 0.79794431 0.53031147 0.80533892
		 0.59003448 0.80933464 0.60864735 0.83956027 0.60359979 0.86615872 0.58262789 0.88656819
		 0.55529666 0.8999244 0.52839959 0.89181793 0.50943267 0.86172378 0.51049477 0.82920182
		 0.011505277 0.59829497 0.01110527 0.61660498 0.026225301 0.61628497 0.02668527 0.59834498
		 0.01050529 0.63696492 0.02630529 0.63726491 0.025005313 0.66197491 0.0094253132 0.65958494
		 0.0096652815 0.67569494 0.02491531 0.68050492 0.026745291 0.53476501 0.024455281
		 0.51477498 0.0091752717 0.52006501 0.010715277 0.53750497 0.027535291 0.55133498
		 0.01197526 0.55153501 0.012175293 0.58000499 0.027465256 0.580715 0.029715272 0.61691499
		 0.030335279 0.59837496 0.029565306 0.63760495 0.028145285 0.66134495 0.027955266
		 0.67907494 0.02987531 0.53465497 0.027655276 0.515535 0.030545266 0.55085498 0.030875297
		 0.57980496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.23307078 0.63494539 -0.034248479 -0.24650674 0.62711507 0.011028222
		 -0.24798648 0.65795809 0.010865418 -0.23683368 0.66445798 -0.02671664 -0.19556376 0.65590852 -0.063073322
		 -0.20665547 0.68338597 -0.050625693 -0.14783677 0.68933249 -0.068957105 -0.16684957 0.71093202 -0.05551308
		 -0.11862568 0.70520335 -0.041957133 -0.14272469 0.72403896 -0.033098597 -0.10299681 0.71337932 0.0068522957
		 -0.12973179 0.73083603 0.0074153687 -0.11606602 0.70571053 0.056489781 -0.14060047 0.72446001 0.04861832
		 -0.1438309 0.6901266 0.08513318 -0.16352418 0.71159095 0.07239002 -0.19491294 0.66164905 0.082138076
		 -0.20553696 0.68722647 0.069897354 -0.23073837 0.63540792 0.055462878 -0.23489776 0.66484213 0.047749132
		 -0.23410487 0.69553506 0.01031295 -0.22790861 0.69914663 -0.010567093 -0.21220683 0.71136415 -0.023831774
		 -0.19087736 0.7289179 -0.026538555 -0.1776873 0.73608214 -0.01407904 -0.170423 0.73988366 0.0084287161
		 -0.17650689 0.7363162 0.031321891 -0.18902957 0.72928387 0.044522535 -0.21154034 0.71342635 0.043128453
		 -0.22683293 0.69935995 0.030805031 -0.2073805 0.72896498 0.0094437636 -0.22429323 0.63967413 -0.028366398
		 -0.23587547 0.63292426 0.01066317 -0.19196108 0.65774482 -0.053213775 -0.14997499 0.68520659 -0.058300424
		 -0.12489741 0.69883168 -0.035023108 -0.11140886 0.70588773 0.0070511485 -0.12269094 0.69926929 0.049841121
		 -0.14652157 0.68589133 0.074529067 -0.19048218 0.66122669 0.07194566 -0.22228263 0.64007282 0.048967276
		 -0.23897532 0.63292849 0.010597865 -0.22861417 0.64063841 -0.022155723 -0.21390916 0.61333865 -0.02503846
		 -0.22577552 0.6045081 0.012476597 -0.20302819 0.66315341 -0.042860247 -0.18315598 0.63789767 -0.048723653
		 -0.14626506 0.67474961 -0.053392254 -0.17059089 0.69520479 -0.046933554 -0.14544249 0.71177834 -0.032677155
		 -0.11812663 0.69382811 -0.036266264 -0.14680606 0.67722189 0.074623197 -0.11824281 0.69540787 0.05102279
		 -0.14551458 0.71315718 0.044232097 -0.17106365 0.69736332 0.064834848 -0.17321075 0.65360624 0.077136636
		 -0.19175458 0.67749417 0.067720562 -0.22888933 0.64189506 0.04291603 -0.21422379 0.6147781 0.049492598
		 -0.2118905 0.61994404 -0.021727482 -0.22265024 0.61193687 0.012288337 -0.18400693 0.64221185 -0.043202814
		 -0.14943992 0.67467755 -0.047413513 -0.12350966 0.6919058 -0.032396886 -0.14993048 0.67691916 0.068660557
		 -0.12359363 0.69333792 0.047262821 -0.17243357 0.6563614 0.07143984 -0.21217629 0.62124914 0.045850914;
	setAttr -s 122 ".ed[0:121]"  0 1 1 1 2 1 2 3 1 3 0 1 4 0 1 3 5 1 5 4 1
		 6 4 1 5 7 1 7 6 1 8 6 1 7 9 1 9 8 1 10 8 1 9 11 1 11 10 1 12 10 1 11 13 1 13 12 1
		 14 12 1 13 15 1 15 14 1 16 14 1 15 17 1 17 16 1 18 16 1 17 19 1 19 18 1 1 18 1 19 2 1
		 2 20 1 20 21 1 21 3 1 22 5 1 21 22 1 22 23 1 23 7 1 23 24 1 24 9 1 24 25 1 25 11 1
		 25 26 1 26 13 1 26 27 1 27 15 1 27 28 1 28 17 1 29 19 1 28 29 1 29 20 1 20 30 1 30 21 1
		 30 22 1 30 23 1 30 24 1 30 25 1 30 26 1 30 27 1 30 28 1 30 29 1 0 31 1 31 32 0 32 1 1
		 4 33 1 33 31 0 34 33 0 6 34 1 35 34 0 8 35 1 36 35 0 10 36 1 37 36 0 12 37 1 38 37 0
		 14 38 1 39 38 0 16 39 1 18 40 1 40 39 0 32 40 0 41 42 0 42 43 1 43 44 1 44 41 1 42 45 0
		 45 46 1 46 43 1 47 46 1 45 48 0 48 47 1 49 50 0 50 47 1 48 49 0 51 52 1 52 53 0 53 54 0
		 54 51 1 55 51 1 54 56 0 56 55 1 56 57 0 57 58 1 58 55 1 57 41 0 44 58 1 43 59 1 59 60 0
		 60 44 1 46 61 1 61 59 0 62 61 0 47 62 1 63 62 0 50 63 0 64 65 0 65 52 0 51 64 1 66 64 0
		 55 66 1 58 67 1 67 66 0 60 67 0;
	setAttr -s 56 -ch 214 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 -2
		mu 0 4 1 18 19 2
		f 4 -3 30 31 32
		mu 0 4 3 2 20 21
		f 4 33 -6 -33 34
		mu 0 4 22 5 3 21
		f 4 -9 -34 35 36
		mu 0 4 7 5 22 23
		f 4 -12 -37 37 38
		mu 0 4 9 7 23 24
		f 4 -15 -39 39 40
		mu 0 4 11 9 24 25
		f 4 -18 -41 41 42
		mu 0 4 13 11 25 26
		f 4 -21 -43 43 44
		mu 0 4 15 13 26 27
		f 4 -24 -45 45 46
		mu 0 4 17 15 27 28
		f 4 47 -27 -47 48
		mu 0 4 29 19 17 28
		f 4 -31 -30 -48 49
		mu 0 4 20 2 19 29
		f 3 -32 50 51
		mu 0 3 21 20 30
		f 3 -35 -52 52
		mu 0 3 22 21 30
		f 3 -36 -53 53
		mu 0 3 23 22 30
		f 3 -38 -54 54
		mu 0 3 24 23 30
		f 3 -40 -55 55
		mu 0 3 25 24 30
		f 3 -42 -56 56
		mu 0 3 26 25 30
		f 3 -44 -57 57
		mu 0 3 27 26 30
		f 3 -46 -58 58
		mu 0 3 28 27 30
		f 3 -49 -59 59
		mu 0 3 29 28 30
		f 3 -50 -60 -51
		mu 0 3 20 29 30
		f 4 -1 60 61 62
		mu 0 4 1 0 31 32
		f 4 -5 63 64 -61
		mu 0 4 0 4 33 31
		f 4 65 -64 -8 66
		mu 0 4 34 33 4 6
		f 4 67 -67 -11 68
		mu 0 4 35 34 6 8
		f 4 69 -69 -14 70
		mu 0 4 36 35 8 10
		f 4 71 -71 -17 72
		mu 0 4 37 36 10 12
		f 4 73 -73 -20 74
		mu 0 4 38 37 12 14
		f 4 75 -75 -23 76
		mu 0 4 39 38 14 16
		f 4 -26 77 78 -77
		mu 0 4 16 18 40 39
		f 4 -29 -63 79 -78
		mu 0 4 18 1 32 40
		f 4 80 81 82 83
		mu 0 4 41 42 43 44
		f 4 84 85 86 -82
		mu 0 4 42 45 46 43
		f 4 87 -86 88 89
		mu 0 4 47 46 45 48
		f 4 90 91 -90 92
		mu 0 4 49 50 47 48
		f 4 93 94 95 96
		mu 0 4 51 52 53 54
		f 4 97 -97 98 99
		mu 0 4 55 51 54 56
		f 4 100 101 102 -100
		mu 0 4 56 57 58 55
		f 4 103 -84 104 -102
		mu 0 4 57 41 44 58
		f 4 105 106 107 -83
		mu 0 4 43 59 60 44
		f 4 108 109 -106 -87
		mu 0 4 46 61 59 43
		f 4 110 -109 -88 111
		mu 0 4 62 61 46 47
		f 4 112 -112 -92 113
		mu 0 4 63 62 47 50
		f 4 114 115 -94 116
		mu 0 4 64 65 52 51
		f 4 117 -117 -98 118
		mu 0 4 66 64 51 55
		f 4 119 120 -119 -103
		mu 0 4 58 67 66 55
		f 4 -108 121 -120 -105
		mu 0 4 44 60 67 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "belt" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.01740329108148251 1.0450893204729512 -0.010070074701084283 ;
	setAttr ".sp" -type "double3" 0.007378995418548584 0.44311787188053131 -0.0042697116732597351 ;
	setAttr ".spt" -type "double3" 0.010024295662933926 0.60197144859241991 -0.0058003630278245467 ;
createNode mesh -n "beltShape" -p "belt";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "beltShapeOrig" -p "belt";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.95660508 0.59520435
		 0.9628951 0.63689435 0.98698509 0.63134438 0.98068506 0.58965439 0.99674505 0.63650441
		 0.98695505 0.58327436 0.9468351 0.59004438 0.95663506 0.64327437 0.4381085 0.95651394
		 0.39445162 0.95614523 0.39283466 0.96854681 0.4392674 0.96916896 0.35312963 0.95518076
		 0.35182789 0.96832484 0.31546539 0.95499027 0.31481141 0.96786916 0.27722985 0.94969767
		 0.27549914 0.96280056 0.76845425 0.95893759 0.76493514 0.94696093 0.7354064 0.95073324
		 0.73787135 0.96389192 0.68337947 0.95364529 0.68442923 0.96588182 0.43966615 0.98065042
		 0.392003 0.97997826 0.39360201 0.98729891 0.43793061 0.9879874 0.35127163 0.979671
		 0.35255316 0.98732448 0.3141548 0.97858441 0.31501538 0.98639137 0.27530885 0.97339857
		 0.27527094 0.98114431 0.77024871 0.96934211 0.73862094 0.97515285 0.73824805 0.98365629
		 0.76986235 0.97682208 0.68550491 0.97556686 0.68519258 0.98431545 0.47629571 0.95739758
		 0.47593459 0.97035527 0.53376722 0.9567036 0.53398699 0.96931911 0.57117581 0.9554792
		 0.57257825 0.96888876 0.59295452 0.95646936 0.59230155 0.97070771 0.60773379 0.95595253
		 0.60624194 0.96930999 0.63900661 0.95501536 0.63759327 0.96704936 0.47632533 0.98164177
		 0.47533002 0.98929691 0.53363663 0.97995853 0.53293747 0.98738778 0.57335263 0.98047429
		 0.57273626 0.98925406 0.59260643 0.98242068 0.5937894 0.99068922 0.6060732 0.98053753
		 0.60757291 0.98873353 0.63702643 0.97677284 0.63858593 0.98547429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.041720651 0.41305536 0.14313437 0.052188668 0.41305536 0.14313437
		 0.052188668 0.47093362 0.14441316 -0.041720651 0.47093362 0.14441316 0.052188668 0.47148228 0.11958784
		 -0.041720651 0.47148228 0.11958784 -0.041720651 0.41360405 0.11830907 0.052188668 0.41360405 0.11830907
		 -0.032139223 0.47113121 -0.13816239 0.046791211 0.47113121 -0.13816239 0.052692372 0.45257255 -0.15295258
		 -0.038040809 0.45257255 -0.15295258 0.11331725 0.47113121 -0.10796338 0.12649755 0.45257255 -0.11992212
		 0.14907613 0.46894422 -0.053147618 0.16642895 0.4516317 -0.057604652 0.14651817 0.47318038 0.017641693
		 0.16440906 0.45656109 0.018889936 0.12768731 0.46999365 0.066398971 0.14313427 0.45129675 0.076517172
		 0.04753108 0.46934241 0.11668644 0.053740058 0.45336413 0.13245183 -0.039327629 0.43104082 -0.15236492
		 0.053983007 0.43104082 -0.15236492 0.04927285 0.4195599 -0.14522743 -0.034620866 0.4195599 -0.14522743
		 0.12742527 0.43104082 -0.11989076 0.11922605 0.4195599 -0.11448779 0.16741347 0.4311074 -0.057410035
		 0.15754712 0.41952214 -0.057258673 0.16565856 0.4369356 0.018133113 0.15508415 0.42727324 0.016719505
		 0.14421545 0.42976803 0.077407993 0.13395648 0.41828662 0.070538007 0.055276193 0.43498272 0.13284531
		 0.050775066 0.42215604 0.12271904 -0.091720656 0.47113121 -0.10983147 -0.10466097 0.45257255 -0.12127764
		 -0.13440801 0.47260207 -0.014614975 -0.15174177 0.45566857 -0.017664356 -0.12497924 0.47190586 0.050633565
		 -0.14142641 0.45324969 0.058752652 -0.10072292 0.46494302 0.076111846 -0.11475164 0.44564787 0.087455824
		 -0.082225293 0.46683446 0.092578515 -0.094019994 0.4482359 0.1054845 -0.032878671 0.46934241 0.11726435
		 -0.039088499 0.45336413 0.13308063 -0.10578372 0.43104082 -0.12077012 -0.097430184 0.4195599 -0.11560882
		 -0.15265548 0.43554619 -0.018756978 -0.14271238 0.42499933 -0.018126922 -0.14247793 0.43098018 0.059504814
		 -0.13296431 0.41772693 0.054180294 -0.11587777 0.42412633 0.088380128 -0.10698745 0.41307026 0.081522435
		 -0.095140606 0.427241 0.10593097 -0.087325104 0.41659909 0.097473539 -0.040621247 0.43498272 0.13348044
		 -0.036123082 0.42215604 0.12335631;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 1 0 0 6 0 7 4 0 5 6 0 8 9 0 9 10 1 10 11 1 11 8 1 9 12 0 12 13 1 13 10 1
		 12 14 0 14 15 1 15 13 1 14 16 0 16 17 1 17 15 1 16 18 0 18 19 1 19 17 1 18 20 0 20 21 1
		 21 19 1 22 23 1 23 24 1 24 25 0 25 22 1 23 26 1 26 27 1 27 24 0 26 28 1 28 29 1 29 27 0
		 28 30 1 30 31 1 31 29 0 30 32 1 32 33 1 33 31 0 32 34 1 34 35 1 35 33 0 36 8 0 11 37 1
		 37 36 1 38 36 0 37 39 1 39 38 1 40 38 0 39 41 1 41 40 1 42 40 0 41 43 1 43 42 1 44 42 0
		 43 45 1 45 44 1 46 44 0 45 47 1 47 46 1 20 46 0 47 21 1 48 22 1 25 49 0 49 48 1 50 48 1
		 49 51 0 51 50 1 52 50 1 51 53 0 53 52 1 54 52 1 53 55 0 55 54 1 56 54 1 55 57 0 57 56 1
		 58 56 1 57 59 0 59 58 1 34 58 1 59 35 0 45 56 1 58 47 1 34 21 1 32 19 1 30 17 1 28 15 1
		 26 13 1 23 10 1 22 11 1 48 37 1 50 39 1 52 41 1 54 43 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 -9 10 -5 -2
		mu 0 4 1 7 4 2
		f 4 -10 -4 -7 11
		mu 0 4 6 0 3 5
		f 4 12 13 14 15
		mu 0 4 8 9 10 11
		f 4 -14 16 17 18
		mu 0 4 10 9 12 13
		f 4 -18 19 20 21
		mu 0 4 13 12 14 15
		f 4 -21 22 23 24
		mu 0 4 15 14 16 17
		f 4 -24 25 26 27
		mu 0 4 18 19 20 21
		f 4 -27 28 29 30
		mu 0 4 21 20 22 23
		f 4 31 32 33 34
		mu 0 4 24 25 26 27
		f 4 35 36 37 -33
		mu 0 4 25 28 29 26
		f 4 38 39 40 -37
		mu 0 4 28 30 31 29
		f 4 41 42 43 -40
		mu 0 4 30 32 33 31
		f 4 44 45 46 -43
		mu 0 4 34 35 36 37
		f 4 47 48 49 -46
		mu 0 4 35 38 39 36
		f 4 50 -16 51 52
		mu 0 4 40 8 11 41
		f 4 53 -53 54 55
		mu 0 4 42 40 41 43
		f 4 56 -56 57 58
		mu 0 4 44 42 43 45
		f 4 59 -59 60 61
		mu 0 4 46 44 45 47
		f 4 62 -62 63 64
		mu 0 4 48 46 47 49
		f 4 65 -65 66 67
		mu 0 4 50 48 49 51
		f 4 68 -68 69 -30
		mu 0 4 22 50 51 23
		f 4 70 -35 71 72
		mu 0 4 52 24 27 53
		f 4 73 -73 74 75
		mu 0 4 54 52 53 55
		f 4 76 -76 77 78
		mu 0 4 56 54 55 57
		f 4 79 -79 80 81
		mu 0 4 58 56 57 59
		f 4 82 -82 83 84
		mu 0 4 60 58 59 61
		f 4 85 -85 86 87
		mu 0 4 62 60 61 63
		f 4 88 -88 89 -49
		mu 0 4 38 62 63 39
		f 4 -67 90 -86 91
		mu 0 4 51 49 60 62
		f 4 -70 -92 -89 92
		mu 0 4 23 51 62 38
		f 4 -31 -93 -48 93
		mu 0 4 21 23 38 35
		f 4 -28 -94 -45 94
		mu 0 4 18 21 35 34
		f 4 -25 -95 -42 95
		mu 0 4 15 17 32 30
		f 4 -22 -96 -39 96
		mu 0 4 13 15 30 28
		f 4 -19 -97 -36 97
		mu 0 4 10 13 28 25
		f 4 -15 -98 -32 98
		mu 0 4 11 10 25 24
		f 4 -52 -99 -71 99
		mu 0 4 41 11 24 52
		f 4 -55 -100 -74 100
		mu 0 4 43 41 52 54
		f 4 -58 -101 -77 101
		mu 0 4 45 43 54 56
		f 4 -61 -102 -80 102
		mu 0 4 47 45 56 58
		f 4 -64 -103 -83 -91
		mu 0 4 49 47 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.017472279240500252 1.2020254331939626 -0.0099000819730308831 ;
	setAttr ".sp" -type "double3" 0.0074082463979721069 0.50965878367424011 -0.004197634756565094 ;
	setAttr ".spt" -type "double3" 0.010064032842528147 0.69236664951972249 -0.0057024472164657891 ;
createNode mesh -n "BodyShape" -p "Body";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BodyShapeOrig" -p "Body";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.62520033 0.57078058
		 0.62418163 0.52677429 0.58035284 0.52397978 0.56662583 0.56619465 0.80396879 0.6102252
		 0.82317871 0.61865675 0.84230489 0.57773316 0.82433301 0.56912577 0.81786019 0.63535583
		 0.83892566 0.64739418 0.84832603 0.62714231 0.8645156 0.58897412 0.55748248 0.59212422
		 0.62533724 0.59111679 0.9184404 0.45278257 0.88475478 0.43757725 0.87646389 0.45555443
		 0.90239072 0.46845293 0.53868836 0.57131469 0.54110736 0.52577829 0.62524712 0.49182197
		 0.58683246 0.49596977 0.88563889 0.55988544 0.86048084 0.54821676 0.83847719 0.53832716
		 0.62574893 0.42946094 0.58777243 0.43537098 0.92003852 0.50016862 0.89333791 0.48638153
		 0.86811644 0.47372514 0.93296009 0.48454785 0.58903998 0.41360629 0.58055711 0.39743984
		 0.52116817 0.39406294 0.52080977 0.41139328 0.94701052 0.47602391 0.62456995 0.41496927
		 0.62515527 0.3940053 0.53763586 0.59989107 0.51350725 0.51887655 0.52868325 0.51125371
		 0.53478539 0.49432623 0.50990176 0.49284256 0.96346033 0.51224422 0.98136115 0.52524698
		 0.99302769 0.51418662 0.97349089 0.49946237 0.9146772 0.59797889 0.92471582 0.61252689
		 0.94093651 0.59184682 0.91637176 0.57879555 0.50036788 0.4113813 0.50051767 0.39530605
		 0.95284349 0.53420401 0.52204943 0.43216276 0.90770918 0.57202816 0.95866245 0.57204008
		 0.96970767 0.54139364 0.50388551 0.43098086 0.79761267 0.62696373 0.89169723 0.60738611
		 0.88036168 0.64589548 0.89260805 0.65301728 0.9100582 0.63050067 0.5162518 0.54190648
		 0.52032393 0.57010067 0.52437806 0.60137618 0.86165607 0.6670211 0.87292928 0.67766142
		 0.54646534 0.4930343 0.50797033 0.4663325 0.78775793 0.60274947 0.76444948 0.58905256
		 0.75595498 0.60765541 0.77861178 0.61619115 0.80617338 0.56121308 0.78319985 0.55229133
		 0.85126841 0.42178094 0.84980237 0.44417894 0.6974799 0.52779156 0.66133362 0.52308065
		 0.6726281 0.56720489 0.69836229 0.57142121 0.79150528 0.51622242 0.81668431 0.5279749
		 0.6582709 0.43456945 0.65811843 0.41272831 0.81427914 0.45130283 0.81761873 0.43135461
		 0.7665332 0.41994083 0.75709611 0.44248188 0.8421126 0.46271598 0.66759783 0.39699325
		 0.72412509 0.41391528 0.72467422 0.39657211 0.81482357 0.41519597 0.76955348 0.40396154
		 0.68132836 0.59261703 0.69725204 0.6004082 0.72590023 0.52102077 0.73084027 0.49543947
		 0.70523292 0.49597162 0.71080095 0.51314861 0.7454235 0.39888704 0.74481696 0.41497546
		 0.74359757 0.51902914 0.75708443 0.5056197 0.76799268 0.50798547 0.72153038 0.43445593
		 0.74064559 0.43448561 0.7517994 0.5420658 0.72237974 0.54355681 0.71643215 0.57163382
		 0.7298699 0.57598054 0.72525221 0.60511619 0.71010607 0.60298866 0.6941604 0.49422598
		 0.656385 0.49487683 0.7349301 0.4691534 0.26698589 0.13058822 0.29705271 0.12922759
		 0.28766093 0.10907385 0.29477605 0.1816169 0.26078996 0.17292929 0.24453591 0.20036688
		 0.27096829 0.22426169 0.22982197 0.15970808 0.20676777 0.14244702 0.19359392 0.18393512
		 0.21654153 0.19131579 0.24695268 0.1079368 0.2232469 0.098032728 0.2644392 0.086303703
		 0.23296794 0.069904946 0.1916353 0.095960155 0.19991934 0.067896023 0.16974051 0.080268569
		 0.16685812 0.13925786 0.16004612 0.173389 0.13298754 0.12601867 0.12416748 0.17760505
		 0.32030642 0.26877496 0.35257077 0.19955938 0.32827109 0.19049746 0.29186642 0.24753061
		 0.35858217 0.1198357 0.32431912 0.12399038 0.34282574 0.079899557 0.31314746 0.096268453
		 0.30130658 0.031109184 0.28266579 0.055725355 0.24226126 0.0063490123 0.2387782 0.038074292
		 0.18646155 0.0092436476 0.1952315 0.039285392 0.12688626 0.038364165 0.14734925 0.059768591
		 0.077195145 0.10733928 0.10680787 0.11489883 0.07556621 0.1895638 0.095905349 0.1838201
		 0.10636364 0.25366768 0.12294485 0.23528583 0.14469099 0.29131925 0.15436856 0.26502764
		 0.20128581 0.30760989 0.1994184 0.28520149 0.26590037 0.30057853 0.25192416 0.27349856
		 0.24192752 0.23960452 0.14249973 0.21726862 0.17111591 0.2368494 0.20375346 0.24536416;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  0.010269149 0.73130578 -0.10731806 0.010269149 0.67853242 -0.16537522
		 -0.085822046 0.6767987 -0.13841212 -0.064995848 0.73687792 -0.090638064 0.012429828 0.73068213 0.074083872
		 -0.020129997 0.73068213 0.070999309 -0.035133056 0.68851417 0.1344938 0.010269149 0.68851417 0.13724171
		 -0.014913164 0.71571976 0.044572137 -0.038761172 0.71571976 0.034816872 -0.062645227 0.73068213 0.05937634
		 -0.088173516 0.68775016 0.11116858 -0.041223314 0.71441048 -0.054340303 0.010269149 0.71601444 -0.070782408
		 -0.041093577 0.45273408 0.10685486 0.010269149 0.45273408 0.11900018 0.010269149 0.47083318 0.15564606
		 -0.041689284 0.47163492 0.14358848 -0.091990747 0.73933291 -0.045456357 -0.14976299 0.67711592 -0.069880165
		 0.010269149 0.62185711 -0.15397018 -0.068437837 0.62763697 -0.13117793 -0.083452336 0.62716633 0.096559837
		 -0.035806783 0.62790543 0.12051808 0.010269149 0.62790543 0.12631749 0.010269149 0.50521994 -0.18045247
		 -0.083869979 0.51988041 -0.15410924 -0.10439385 0.50519538 0.12732531 -0.049047284 0.5059225 0.15938653
		 0.010269149 0.50658017 0.1720572 -0.095018923 0.47258255 0.1086899 -0.075583428 0.4795365 -0.15050741
		 -0.071880251 0.45631433 -0.12433464 -0.12124383 0.456581 -0.039340653 -0.14219214 0.47985366 -0.045954559
		 -0.085333601 0.45430967 0.083457977 0.010269149 0.48301962 -0.17006204 0.010269149 0.45544767 -0.14438365
		 -0.045645576 0.71571976 -0.028095039 -0.10227093 0.68479449 -0.012255866 -0.099040508 0.67035532 -0.049424529
		 -0.095970362 0.6294682 -0.057875592 -0.12395783 0.6294682 -0.012273677 -0.13908046 0.47985366 0.026798278
		 -0.14387837 0.47985366 -0.01069175 -0.12478887 0.456581 -0.013091566 -0.12087963 0.456581 0.019468259
		 -0.099443726 0.67035532 0.029018745 -0.096368492 0.6294682 0.037851822 -0.15445577 0.52244776 0.021788366
		 -0.15394866 0.51736063 -0.049488969 -0.11141606 0.62790543 0.056348599 -0.12228941 0.57293874 -0.012821054
		 -0.16042222 0.51461989 -0.012953756 0.010269149 0.71571976 0.044628114 -0.1501781 0.68851417 0.053219929
		 -0.1008196 0.74153852 0.0096061509 -0.10905526 0.74473929 -0.01561602 -0.14590676 0.70047081 -0.011365906
		 -0.049395811 0.71571976 -0.013814479 -0.051595923 0.71401995 0.0032869363 -0.11367936 0.62790543 -0.0718017
		 0.039893664 0.73068213 0.070999309 0.083183527 0.73068213 0.05937634 0.05929948 0.71571976 0.034816872
		 0.035451472 0.71571976 0.044572137 0.055670932 0.68851417 0.1344938 0.1087114 0.68775016 0.11116858
		 0.061631449 0.45273408 0.10685486 0.062227588 0.47163492 0.14358848 0.17030132 0.67711592 -0.069880165
		 0.10896537 0.6767987 -0.13439435 0.088354997 0.73687792 -0.086527035 0.11252905 0.73933291 -0.045456357
		 0.10399064 0.62716633 0.096559837 0.056344658 0.62790543 0.12051808 0.10694292 0.51988041 -0.15008298
		 0.098672487 0.4795365 -0.14644346 0.12493217 0.50519538 0.12732531 0.11555722 0.47258255 0.1086899
		 0.15961833 0.47985366 0.026798278 0.17499365 0.52244776 0.021788366 0.069585167 0.5059225 0.15938653
		 0.095087178 0.45631433 -0.12025412 0.16273046 0.47985366 -0.045954559 0.14178215 0.456581 -0.039340653
		 0.10587148 0.45430967 0.083457977 0.14141752 0.456581 0.019468259 0.064746544 0.71441048 -0.050122406
		 0.066183887 0.71571976 -0.028095039 0.12280881 0.68479449 -0.012255866 0.14449614 0.6294682 -0.012273677
		 0.11650866 0.6294682 -0.057875592 0.11957882 0.67035532 -0.049424529 0.14532717 0.456581 -0.013091566
		 0.1644167 0.47985366 -0.01069175 0.11998162 0.67035532 0.029018745 0.1169068 0.6294682 0.037851822
		 0.13195439 0.62790543 0.056348599 0.17448699 0.51736063 -0.049488969 0.18096054 0.51461989 -0.012953756
		 0.17071639 0.68851417 0.053219929 0.16644464 0.70047081 -0.011365906 0.12959358 0.74473929 -0.01561602
		 0.12135748 0.74153852 0.0096061509 0.072134227 0.71401995 0.0032869363 0.069934115 0.71571976 -0.013814479
		 0.13421723 0.62790543 -0.0718017 0.091613814 0.62763697 -0.12708212 0.1428277 0.57293874 -0.012821054
		 -0.092293054 0.3472001 0.091214105 0.0059151486 0.33764619 0.10818238 -1.3562842e-005 0.35958073 0.032221179
		 -0.12155802 0.322566 0.030411992 -0.014427693 0.33361277 -0.030638153 -0.12459806 0.33251038 -0.028204011
		 -0.0024659494 0.35835797 -0.081162207 -0.11147669 0.34597686 -0.074246883 0.0095106261 0.44094959 0.12466178
		 -0.071294285 0.44062355 0.10077816 -0.10405297 0.44192472 0.082528159 -0.13755278 0.44094959 0.032569271
		 -0.14009464 0.44094959 -0.023958972 -0.11756357 0.43967974 -0.066389821 -0.071294285 0.44094959 -0.11415284
		 0.0095106261 0.44094959 -0.1342926 0.077455357 0.44094959 0.10954552 0.079824217 0.33956733 0.097251363
		 0.081142843 0.36175203 0.029699257 0.081141576 0.35528272 -0.027614662 0.081141576 0.37827045 -0.073368758
		 0.10103413 0.44295084 -0.11160505 0.10094932 0.36453685 -0.1555822 0.0028933429 0.36544207 -0.17361128
		 -0.090756923 0.3698673 -0.14748222 -0.1415057 0.37099549 -0.084735654 -0.16499713 0.36747935 -0.032099254
		 -0.16399354 0.3670668 0.032908473 -0.12587388 0.35728651 0.10824089 -0.090756923 0.35870561 0.13468289
		 0.0028933429 0.36470303 0.16041811 0.10154674 0.36714652 0.15432318 0.12292244 0.44192472 0.082528159
		 0.15642481 0.44094959 0.032569271 0.15896411 0.44094959 -0.023958972 0.14404884 0.43967974 -0.066389821
		 0.16394818 0.37099549 -0.084735654 0.17982382 0.36747935 -0.032099254 0.17882276 0.3670668 0.032908473
		 0.15772265 0.35728651 0.10824089 -0.0054012672 0.27515787 0.15315169 -0.10525711 0.27788329 0.12847094
		 -0.14194794 0.27976757 0.10401791 -0.18275402 0.28434882 0.034629043 -0.18350239 0.28554747 -0.032447357
		 -0.15673348 0.29123151 -0.087698102 -0.1012826 0.28250951 -0.1451816 -0.0054012672 0.27457827 -0.16358511
		 0.089533269 0.27864993 0.148266 0.10698108 0.27561623 -0.14589095 0.15676442 0.27976757 0.10401791
		 0.19757307 0.28434882 0.034629043 0.19831888 0.28554747 -0.032447357 0.17916618 0.29123151 -0.087698102;
	setAttr -s 311 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 0 4 5 0 5 6 1 6 7 1 7 4 1 5 8 1
		 8 9 0 9 10 1 10 5 0 10 11 1 11 6 1 12 13 0 13 0 1 3 12 1 14 15 0 15 16 1 16 17 1
		 17 14 1 18 3 0 2 19 1 19 18 1 1 20 1 20 21 1 21 2 1 22 23 1 23 6 1 11 22 1 23 24 1
		 24 7 1 20 25 1 25 26 1 26 21 1 22 27 1 27 28 0 28 23 1 28 29 0 29 24 1 30 17 1 17 28 1
		 27 30 1 16 29 1 31 32 1 32 33 0 33 34 1 34 31 1 30 35 1 35 14 0 25 36 1 36 31 1 31 26 1
		 36 37 1 37 32 0 38 12 0 18 38 1 39 40 1 40 41 1 41 42 1 42 39 1 43 44 1 44 45 1 45 46 0
		 46 43 1 30 43 1 46 35 0 47 39 1 42 48 1 48 47 1 44 34 1 33 45 0 27 49 0 49 43 1 34 50 1
		 50 26 1 51 48 1 48 52 1 52 53 1 53 51 1 53 49 0 49 51 1 53 44 1 53 50 1 42 52 1 22 51 1
		 4 54 1 54 8 0 55 56 1 56 57 0 57 58 1 58 55 1 55 11 1 10 56 0 39 58 1 58 19 1 19 40 1
		 47 55 1 57 18 0 55 51 1 59 38 0 57 59 1 9 60 0 60 56 1 60 59 0 61 19 1 21 61 1 61 41 1
		 41 52 1 61 50 1 50 52 1 62 63 0 63 64 1 64 65 0 65 62 1 7 66 1 66 62 1 62 4 0 66 67 1
		 67 63 1 68 69 1 69 16 1 15 68 0 70 71 1 71 72 1 72 73 0 73 70 1 74 67 1 66 75 1 75 74 1
		 24 75 1 0 72 0 71 1 1 76 77 1 77 36 1 25 76 1 78 79 1 79 80 1 80 81 1 81 78 0 78 82 0
		 82 69 1 69 79 1 82 29 0 77 83 1 83 37 0 77 84 1 84 85 1 85 83 0 79 86 1 86 87 0 87 80 1
		 68 86 0 13 88 0 88 72 1 89 73 1 88 89 0 90 91 1 91 92 1 92 93 1 93 90 1 87 94 0 94 95 1
		 95 80 1 96 97 1 97 91 1;
	setAttr ".ed[166:310]" 90 96 1 94 85 0 84 95 1 75 82 1 78 74 1 81 98 1 98 74 1
		 76 99 1 99 84 1 95 100 1 100 81 0 99 100 0 65 54 0 101 102 1 102 103 1 103 104 0
		 104 101 1 93 70 1 70 102 1 102 90 1 101 96 1 73 103 0 98 101 1 101 67 1 105 64 0
		 63 104 0 104 105 1 106 103 1 89 106 0 98 97 1 106 105 0 107 108 1 108 71 1 70 107 1
		 92 107 1 20 108 1 108 76 1 91 109 1 109 92 1 109 100 1 99 92 1 99 107 1 97 109 1
		 109 98 1 110 151 1 151 152 0 152 110 1 150 111 1 111 127 1 127 158 1 158 150 0 110 111 1
		 150 151 0 112 114 1 114 129 1 129 128 1 128 112 1 112 113 1 113 115 1 115 114 1 113 153 1
		 153 154 0 154 115 1 111 112 1 128 127 1 110 113 1 117 155 1 155 156 0 156 117 1 152 153 0
		 114 116 1 116 130 1 130 129 1 115 117 1 117 116 1 154 155 0 116 157 1 157 159 0 159 130 1
		 156 157 0 126 118 0 118 140 1 140 141 1 141 126 1 118 119 0 119 139 1 139 140 1 119 120 0
		 120 138 1 138 139 1 120 121 0 121 137 1 137 138 1 121 122 0 122 136 1 136 137 1 122 123 0
		 123 135 1 135 136 1 123 124 0 124 134 1 134 135 1 124 125 0 125 133 1 133 134 1 125 131 0
		 131 132 1 132 133 1 133 157 1 156 134 1 155 135 1 154 136 1 153 137 1 152 138 1 151 139 1
		 150 140 1 158 141 1 131 145 0 145 146 1 146 132 1 145 144 0 144 147 1 147 146 1 144 143 0
		 143 148 1 148 147 1 143 142 0 142 149 1 149 148 1 142 126 0 141 149 1 127 160 1 160 158 0
		 159 163 0 163 130 1 162 161 0 161 128 1 129 162 1 161 160 0 163 162 0 132 159 1 160 149 1
		 161 148 1 162 147 1 163 146 1;
	setAttr -s 148 -ch 580 ".fc[0:147]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 5 8 9 10
		f 4 -12 12 13 -6
		mu 0 4 5 10 11 6
		f 4 14 15 -4 16
		mu 0 4 12 13 0 3
		f 4 17 18 19 20
		mu 0 4 14 15 16 17
		f 4 21 -3 22 23
		mu 0 4 18 3 2 19
		f 4 24 25 26 -2
		mu 0 4 1 20 21 2
		f 4 27 28 -14 29
		mu 0 4 22 23 6 11
		f 4 30 31 -7 -29
		mu 0 4 23 24 7 6
		f 4 32 33 34 -26
		mu 0 4 20 25 26 21
		f 4 -28 35 36 37
		mu 0 4 23 22 27 28
		f 4 -31 -38 38 39
		mu 0 4 24 23 28 29
		f 4 40 41 -37 42
		mu 0 4 30 17 28 27
		f 4 -20 43 -39 -42
		mu 0 4 17 16 29 28
		f 4 44 45 46 47
		mu 0 4 31 32 33 34
		f 4 48 49 -21 -41
		mu 0 4 30 35 14 17
		f 4 -34 50 51 52
		mu 0 4 26 25 36 31
		f 4 -52 53 54 -45
		mu 0 4 31 36 37 32
		f 4 55 -17 -22 56
		mu 0 4 38 12 3 18
		f 4 57 58 59 60
		mu 0 4 39 40 41 42
		f 4 61 62 63 64
		mu 0 4 43 44 45 46
		f 4 65 -65 66 -49
		mu 0 4 30 43 46 35
		f 4 67 -61 68 69
		mu 0 4 47 48 49 50
		f 4 70 -47 71 -63
		mu 0 4 51 34 33 52
		f 4 72 73 -66 -43
		mu 0 4 27 53 43 30
		f 4 -48 74 75 -53
		mu 0 4 31 34 54 26
		f 4 76 77 78 79
		mu 0 4 55 50 56 57
		f 3 -80 80 81
		mu 0 3 55 57 53
		f 4 -81 82 -62 -74
		mu 0 4 53 57 44 43
		f 4 83 -75 -71 -83
		mu 0 4 58 54 34 51
		f 3 -69 84 -78
		mu 0 3 50 49 56
		f 4 -82 -73 -36 85
		mu 0 4 55 53 27 22
		f 4 86 87 -9 -5
		mu 0 4 4 59 8 5
		f 4 88 89 90 91
		mu 0 4 60 61 62 63
		f 4 92 -13 93 -89
		mu 0 4 60 11 10 61
		f 4 -58 94 95 96
		mu 0 4 40 39 64 19
		f 4 97 -92 -95 -68
		mu 0 4 47 60 63 48
		f 4 -24 -96 -91 98
		mu 0 4 18 19 64 65
		f 4 -86 -30 -93 99
		mu 0 4 55 22 11 60
		f 4 100 -57 -99 101
		mu 0 4 66 38 18 65
		f 4 -98 -70 -77 -100
		mu 0 4 60 47 50 55
		f 4 102 103 -94 -11
		mu 0 4 9 67 61 10
		f 4 -90 -104 104 -102
		mu 0 4 62 61 67 68
		f 4 105 -23 -27 106
		mu 0 4 69 19 2 21
		f 4 -97 -106 107 -59
		mu 0 4 40 19 69 41
		f 3 -60 108 -85
		mu 0 3 42 41 70
		f 4 -109 -108 109 110
		mu 0 4 70 41 69 54
		f 3 -111 -84 -79
		mu 0 3 70 54 58
		f 4 -35 -76 -110 -107
		mu 0 4 21 26 54 69
		f 4 111 112 113 114
		mu 0 4 71 72 73 74
		f 4 -8 115 116 117
		mu 0 4 4 7 75 71
		f 4 -117 118 119 -112
		mu 0 4 71 75 76 72
		f 4 120 121 -19 122
		mu 0 4 77 78 16 15
		f 4 123 124 125 126
		mu 0 4 79 80 81 82
		f 4 127 -119 128 129
		mu 0 4 83 76 75 84
		f 4 -129 -116 -32 130
		mu 0 4 84 75 7 24
		f 4 131 -125 132 -1
		mu 0 4 0 81 80 1
		f 4 133 134 -51 135
		mu 0 4 85 86 36 25
		f 4 136 137 138 139
		mu 0 4 87 88 89 90
		f 4 -137 140 141 142
		mu 0 4 88 87 91 78
		f 4 -142 143 -44 -122
		mu 0 4 78 91 29 16
		f 4 144 145 -54 -135
		mu 0 4 86 92 37 36
		f 4 146 147 148 -145
		mu 0 4 86 93 94 92
		f 4 149 150 151 -138
		mu 0 4 88 95 96 89
		f 4 -143 -121 152 -150
		mu 0 4 88 78 77 95
		f 4 153 154 -132 -16
		mu 0 4 13 97 81 0
		f 4 155 -126 -155 156
		mu 0 4 98 82 81 97
		f 4 157 158 159 160
		mu 0 4 99 100 101 102
		f 4 -152 161 162 163
		mu 0 4 89 96 103 104
		f 4 164 165 -158 166
		mu 0 4 105 106 100 99
		f 4 -163 167 -148 168
		mu 0 4 104 103 94 93
		f 4 169 -141 170 -130
		mu 0 4 84 91 87 83
		f 4 -40 -144 -170 -131
		mu 0 4 24 29 91 84
		f 4 -171 -140 171 172
		mu 0 4 83 87 90 107
		f 4 -134 173 174 -147
		mu 0 4 86 85 108 93
		f 4 -139 -164 175 176
		mu 0 4 90 89 104 109
		f 4 -176 -169 -175 177
		mu 0 4 109 104 93 108
		f 4 -87 -118 -115 178
		mu 0 4 59 4 71 74
		f 4 179 180 181 182
		mu 0 4 110 111 112 113
		f 4 183 184 185 -161
		mu 0 4 102 79 111 99
		f 4 -167 -186 -180 186
		mu 0 4 105 99 111 110
		f 4 -127 187 -181 -185
		mu 0 4 79 82 112 111
		f 4 -173 188 189 -128
		mu 0 4 83 107 110 76
		f 4 190 -113 191 192
		mu 0 4 114 73 72 113
		f 4 193 -188 -156 194
		mu 0 4 115 112 82 98
		f 4 -189 195 -165 -187
		mu 0 4 110 107 106 105
		f 4 -183 -192 -120 -190
		mu 0 4 110 113 72 76
		f 4 -194 196 -193 -182
		mu 0 4 112 115 114 113
		f 4 197 198 -124 199
		mu 0 4 116 117 80 79
		f 4 -160 200 -200 -184
		mu 0 4 102 101 116 79
		f 4 201 202 -136 -33
		mu 0 4 20 117 85 25
		f 4 -133 -199 -202 -25
		mu 0 4 1 80 117 20
		f 3 203 204 -159
		mu 0 3 100 118 101
		f 4 -205 205 -178 206
		mu 0 4 101 118 109 108
		f 3 -207 207 -201
		mu 0 3 101 108 116
		f 3 208 -204 -166
		mu 0 3 106 118 100
		f 4 -172 -177 -206 209
		mu 0 4 107 90 109 118
		f 3 -210 -209 -196
		mu 0 3 107 118 106
		f 4 -203 -198 -208 -174
		mu 0 4 85 117 116 108
		f 3 210 211 212
		mu 0 3 119 120 121
		f 4 213 214 215 216
		mu 0 4 122 123 124 125
		f 4 -211 217 -214 218
		mu 0 4 120 119 123 122
		f 4 219 220 221 222
		mu 0 4 126 127 128 129
		f 4 -220 223 224 225
		mu 0 4 127 126 130 131
		f 4 -225 226 227 228
		mu 0 4 131 130 132 133
		f 4 -215 229 -223 230
		mu 0 4 124 123 126 129
		f 4 -218 231 -224 -230
		mu 0 4 123 119 130 126
		f 3 232 233 234
		mu 0 3 134 135 136
		f 4 -227 -232 -213 235
		mu 0 4 132 130 119 121
		f 4 236 237 238 -221
		mu 0 4 127 137 138 128
		f 4 -237 -226 239 240
		mu 0 4 137 127 131 134
		f 4 -233 -240 -229 241
		mu 0 4 135 134 131 133
		f 4 -238 242 243 244
		mu 0 4 138 137 139 140
		f 4 -241 -235 245 -243
		mu 0 4 137 134 136 139
		f 4 246 247 248 249
		mu 0 4 141 142 143 144
		f 4 250 251 252 -248
		mu 0 4 142 145 146 143
		f 4 253 254 255 -252
		mu 0 4 145 147 148 146
		f 4 256 257 258 -255
		mu 0 4 147 149 150 148
		f 4 259 260 261 -258
		mu 0 4 149 151 152 150
		f 4 262 263 264 -261
		mu 0 4 151 153 154 152
		f 4 265 266 267 -264
		mu 0 4 153 155 156 154
		f 4 268 269 270 -267
		mu 0 4 155 157 158 156
		f 4 271 272 273 -270
		mu 0 4 157 159 160 158
		f 4 -271 274 -246 275
		mu 0 4 156 158 139 136
		f 4 -268 -276 -234 276
		mu 0 4 154 156 136 135
		f 4 -265 -277 -242 277
		mu 0 4 152 154 135 133
		f 4 -262 -278 -228 278
		mu 0 4 150 152 133 132
		f 4 -259 -279 -236 279
		mu 0 4 148 150 132 121
		f 4 -256 -280 -212 280
		mu 0 4 146 148 121 120
		f 4 -253 -281 -219 281
		mu 0 4 143 146 120 122
		f 4 -249 -282 -217 282
		mu 0 4 144 143 122 125
		f 4 -273 283 284 285
		mu 0 4 160 159 161 162
		f 4 286 287 288 -285
		mu 0 4 161 163 164 162
		f 4 289 290 291 -288
		mu 0 4 163 165 166 164
		f 4 292 293 294 -291
		mu 0 4 165 167 168 166
		f 4 295 -250 296 -294
		mu 0 4 167 141 144 168
		f 3 297 298 -216
		mu 0 3 124 169 125
		f 3 -245 299 300
		mu 0 3 138 140 170
		f 4 301 302 -222 303
		mu 0 4 171 172 129 128
		f 4 -303 304 -298 -231
		mu 0 4 129 172 169 124
		f 4 305 -304 -239 -301
		mu 0 4 170 171 128 138
		f 4 -274 306 -244 -275
		mu 0 4 158 160 140 139
		f 4 -283 -299 307 -297
		mu 0 4 144 125 169 168
		f 4 -308 -305 308 -295
		mu 0 4 168 169 172 166
		f 4 -309 -302 309 -292
		mu 0 4 166 172 171 164
		f 4 -310 -306 310 -289
		mu 0 4 164 171 170 162
		f 4 -311 -300 -307 -286
		mu 0 4 162 170 140 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "magic_bag" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.23338808853811813 0.92748584190629568 0.29174967686522685 ;
	setAttr ".sp" -type "double3" -0.098956549540162086 0.39325399696826935 0.12370186299085617 ;
	setAttr ".spt" -type "double3" -0.13443153899795604 0.53423184493802633 0.16804781387437068 ;
createNode mesh -n "magic_bagShape" -p "magic_bag";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "magic_bagShapeOrig" -p "magic_bag";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64618987 0.65665603
		 0.65398067 0.66947854 0.66561592 0.65755117 0.65573812 0.6407097 0.67000794 0.64018506
		 0.67972618 0.64547884 0.68487197 0.65352178 0.68572271 0.66205972 0.68258536 0.669662
		 0.67579222 0.67503238 0.66561943 0.67626643 0.64449525 0.68755907 0.62540859 0.67078048
		 0.66162509 0.61604875 0.69032842 0.62358528 0.70228899 0.63894647 0.70715296 0.65391642
		 0.70691699 0.66807491 0.70186424 0.68104321 0.69161725 0.6923027 0.67406631 0.70065165
		 0.72369504 0.62687021 0.72430974 0.64284402 0.72512442 0.65824765 0.72344613 0.67309999
		 0.71862626 0.68718606 0.71129227 0.70052129 0.70496309 0.71401352 0.75594121 0.64692712
		 0.74973691 0.65622675 0.7465089 0.66744667 0.74376166 0.67919868 0.74075425 0.69080222
		 0.7383734 0.70201665 0.73926687 0.7128939 0.77677125 0.67042929 0.77998173 0.66697407
		 0.76818043 0.64357138 0.77409518 0.67514515 0.77177709 0.6808145 0.7699343 0.6870535
		 0.76852363 0.69343573 0.76783264 0.69951731 0.76783323 0.7049067 0.76839113 0.70931852
		 0.74833763 0.72318721 0.81335193 0.67688936 0.82323164 0.6703707 0.79937577 0.66525239
		 0.79642546 0.67192787 0.80542809 0.68261683 0.79220599 0.67836291 0.78735852 0.68458033
		 0.80099142 0.6895321 0.79655612 0.69609785 0.78507096 0.69205725 0.78269821 0.69946319
		 0.79651666 0.70421475 0.79650486 0.71252108 0.78278285 0.70738846 0.79858899 0.72202176
		 0.78306931 0.71517599 0.801346 0.7333802 0.78170598 0.72191948 0.83460343 0.7098254
		 0.83490646 0.71193582 0.83565956 0.71007639 0.83584189 0.70805573 0.83377326 0.70742804
		 0.83235264 0.70739228 0.83144355 0.70778316 0.8310203 0.70846641 0.83110601 0.70931923
		 0.83173877 0.71025354 0.8329702 0.71116126 0.8000288 0.70513278 0.80036521 0.69742578
		 0.80438685 0.69103611 0.80912149 0.68455839 0.81694788 0.67918468 0.82763195 0.67472637
		 0.80771267 0.73301595 0.80281204 0.72259408 0.80040121 0.71339577 0.71441329 0.72686172
		 0.70842338 0.7235117 0.70764339 0.72737175 0.71121335 0.72973174 0.70689332 0.72915173
		 0.71005332 0.73108172 0.70527327 0.73222172 0.70812333 0.73398173 0.70356333 0.73516172
		 0.70635331 0.73687172 0.70174336 0.73806173 0.70471334 0.7398017 0.69978333 0.7410717
		 0.7032733 0.74289173 0.69721329 0.74456173 0.70260334 0.74640173 0.69780338 0.74779171
		 0.70330334 0.74874175 0.6970433 0.73063171 0.71341336 0.74048173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.08828377 0.31156799 0.10927629 -0.078016303 0.3126089 0.12467705
		 -0.1079037 0.30706394 0.13381159 -0.10550176 0.31316772 0.10259328 -0.12309373 0.31679627 0.10718005
		 -0.13433978 0.32106847 0.12128509 -0.1349448 0.32435232 0.13952067 -0.12467736 0.32539317 0.15492146
		 -0.10745934 0.32379344 0.16160445 -0.0898678 0.32016447 0.15701768 -0.07862135 0.31589234 0.14291264
		 -0.052427378 0.3363755 0.11424551 -0.07023558 0.3345702 0.087534264 -0.1000988 0.33734474 0.075942673
		 -0.1306103 0.34363857 0.083898507 -0.15011619 0.35104829 0.10836258 -0.15116514 0.35674337 0.13999046
		 -0.13335738 0.3585487 0.16670172 -0.10349414 0.35577455 0.17829332 -0.072982639 0.34948033 0.17033745
		 -0.053476755 0.34207061 0.14587338 -0.12323789 0.37154716 0.082896605 -0.14092229 0.37826535 0.10507704
		 -0.14187375 0.38342875 0.13375223 -0.12572844 0.38506535 0.15796955 -0.098653398 0.38255024 0.1684791
		 -0.070990287 0.37684369 0.16126609 -0.053305473 0.37012547 0.13908608 -0.10956109 0.40177244 0.091221318
		 -0.12117685 0.40618494 0.10578977 -0.12180139 0.40957651 0.12462447 -0.11119685 0.41065133 0.14053106
		 -0.093413249 0.40899944 0.14743412 -0.075243376 0.40525135 0.1426964 -0.063627198 0.40083843 0.12812793
		 -0.093953423 0.43460363 0.10142263 -0.086904086 0.43314976 0.099584609 -0.091391206 0.39802435 0.08648359
		 -0.098460481 0.43631575 0.10707491 -0.09870258 0.43763137 0.11438204 -0.094588138 0.4380486 0.12055369
		 -0.087688468 0.43740749 0.12323165 -0.080639139 0.43595365 0.12139364 -0.076132499 0.43424153 0.11574136
		 -0.075889967 0.43292549 0.10843381 -0.063002646 0.39744687 0.10929324 -0.10264107 0.46588343 0.074797884
		 -0.080828235 0.46138361 0.069110408 -0.083400615 0.45200017 0.088422529 -0.094998151 0.45439276 0.091446459
		 -0.11658543 0.47118044 0.09228725 -0.1024121 0.4572089 0.10074551 -0.1028111 0.45937383 0.11276703
		 -0.11733589 0.475252 0.11489803 -0.10460503 0.47654268 0.13399391 -0.096042022 0.46005982 0.12292001
		 -0.084691249 0.45900536 0.12732573 -0.083255611 0.47455925 0.14228088 -0.061442778 0.47005937 0.13659342
		 -0.073093727 0.4566128 0.12430181 -0.047498014 0.46476236 0.11910406 -0.065679759 0.45379663 0.11500318
		 -0.046747956 0.4606908 0.096492842 -0.065280773 0.4516317 0.10298124 -0.088564031 0.4273915 0.11278611
		 -0.084206209 0.43930537 0.11000302 -0.085059278 0.43921882 0.10872339 -0.086489417 0.4393515 0.10816839
		 -0.08795093 0.43965301 0.10854956 -0.088884994 0.44000787 0.10972106 -0.088935427 0.44028053 0.11123599
		 -0.088082373 0.44036704 0.11251517 -0.086652227 0.44023427 0.1130702 -0.085190713 0.43993282 0.11268945
		 -0.084256664 0.43957794 0.11151752 -0.082483515 0.47769463 0.13727987 -0.10131354 0.47944406 0.12997106
		 -0.11254221 0.47830564 0.11312828 -0.11188034 0.47471482 0.093185678 -0.099581107 0.47004282 0.077760339
		 -0.080342345 0.46607381 0.072743624 -0.050283659 0.4654628 0.096895218 -0.05094552 0.46905407 0.11683781
		 -0.063244753 0.47372606 0.13226359 -0.093883879 0.4409534 0.096084967 -0.095222846 0.43262273 0.097540535
		 -0.10449138 0.43516204 0.10354812 -0.10315242 0.44349268 0.10209212 -0.10722911 0.43645358 0.1084215
		 -0.10589015 0.44478419 0.10696551 -0.10759927 0.43846074 0.11956917 -0.1062603 0.4467918 0.11811361
		 -0.10132244 0.43909717 0.12898399 -0.099983476 0.44742778 0.12752841 -0.090796769 0.43811941 0.1330696
		 -0.089457795 0.44645005 0.13161403 -0.080042146 0.43590108 0.13026528 -0.078703173 0.44423169 0.12880972
		 -0.073167078 0.43328926 0.12164295 -0.071828097 0.4416199 0.12018695 -0.072096489 0.43215251 0.1161221
		 -0.070757516 0.44048321 0.11466653 -0.090198107 0.43487117 0.11503201 -0.088859119 0.44320226 0.11357644;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 3 0 0 2 3 1 4 3 1 2 4 1 5 4 1 2 5 1
		 6 5 1 2 6 1 7 6 1 2 7 1 8 7 1 2 8 1 9 8 1 2 9 1 10 9 1 2 10 1 1 10 1 11 1 1 0 12 0
		 12 11 0 13 3 0 4 14 1 14 13 0 5 15 1 15 14 1 6 16 1 16 15 1 7 17 1 17 16 1 8 18 1
		 18 17 1 9 19 1 19 18 1 10 20 1 20 19 1 11 20 0 21 14 0 15 22 1 22 21 1 16 23 1 23 22 1
		 17 24 1 24 23 1 18 25 1 25 24 1 19 26 1 26 25 1 20 27 0 27 26 1 28 21 0 22 29 1 29 28 1
		 23 30 1 30 29 1 24 31 1 31 30 1 25 32 1 32 31 1 26 33 1 33 32 1 27 34 0 34 33 1 35 36 1
		 36 37 0 37 28 0 28 35 1 38 35 1 29 38 1 39 38 1 30 39 1 40 39 1 31 40 1 41 40 1 32 41 1
		 42 41 1 33 42 1 43 42 1 34 43 1 44 43 1 34 45 0 45 44 0 46 47 1 47 48 0 48 49 1 49 46 1
		 50 46 1 49 51 1 51 50 1 52 53 1 53 50 1 51 52 1 51 38 1 39 52 1 54 53 1 52 55 1 55 54 1
		 55 56 1 56 57 1 57 54 1 58 57 1 56 59 1 59 58 1 60 58 1 59 61 1 61 60 1 62 60 1 61 63 1
		 63 62 0 64 65 1 65 66 0 66 64 1 66 67 0 67 64 1 67 68 1 68 64 1 68 69 1 69 64 1 69 70 1
		 70 64 1 70 71 1 71 64 1 71 72 1 72 64 1 72 73 1 73 64 1 73 74 1 74 64 1 74 65 1 75 76 1
		 76 54 1 57 75 1 77 53 1 76 77 1 77 78 1 78 50 1 78 79 1 79 46 1 79 80 1 80 47 0 81 82 1
		 82 60 1 62 81 0 82 83 1 83 58 1 83 75 1 70 77 1 76 71 1 69 78 1 68 79 1 67 80 0 74 82 1
		 81 65 0 73 83 1 72 75 1 55 40 1 41 56 1 49 35 1 48 36 0 61 43 1 44 63 0 59 42 1 84 85 0
		 85 86 0;
	setAttr ".ed[166:205]" 86 87 0 87 84 0 86 88 0 88 89 0 89 87 0 88 90 0 90 91 0
		 91 89 0 90 92 0 92 93 0 93 91 0 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0 96 98 0
		 98 99 0 99 97 0 98 100 0 100 101 0 101 99 0 85 102 0 102 86 0 102 88 0 102 90 0 102 92 0
		 102 94 0 102 96 0 102 98 0 103 84 0 87 103 0 89 103 0 91 103 0 93 103 0 95 103 0
		 97 103 0 99 103 0 101 103 0;
	setAttr -s 104 -ch 381 ".fc[0:103]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 -5 6
		mu 0 3 4 3 2
		f 3 7 -7 8
		mu 0 3 5 4 2
		f 3 9 -9 10
		mu 0 3 6 5 2
		f 3 11 -11 12
		mu 0 3 7 6 2
		f 3 13 -13 14
		mu 0 3 8 7 2
		f 3 15 -15 16
		mu 0 3 9 8 2
		f 3 17 -17 18
		mu 0 3 10 9 2
		f 3 19 -19 -2
		mu 0 3 1 10 2
		f 4 20 -1 21 22
		mu 0 4 11 1 0 12
		f 4 23 -6 24 25
		mu 0 4 13 3 4 14
		f 4 -25 -8 26 27
		mu 0 4 14 4 5 15
		f 4 -27 -10 28 29
		mu 0 4 15 5 6 16
		f 4 -29 -12 30 31
		mu 0 4 16 6 7 17
		f 4 -31 -14 32 33
		mu 0 4 17 7 8 18
		f 4 -33 -16 34 35
		mu 0 4 18 8 9 19
		f 4 -35 -18 36 37
		mu 0 4 19 9 10 20
		f 4 -37 -20 -21 38
		mu 0 4 20 10 1 11
		f 4 39 -28 40 41
		mu 0 4 21 14 15 22
		f 4 -41 -30 42 43
		mu 0 4 22 15 16 23
		f 4 -43 -32 44 45
		mu 0 4 23 16 17 24
		f 4 -45 -34 46 47
		mu 0 4 24 17 18 25
		f 4 -47 -36 48 49
		mu 0 4 25 18 19 26
		f 4 -49 -38 50 51
		mu 0 4 26 19 20 27
		f 4 52 -42 53 54
		mu 0 4 28 21 22 29
		f 4 -54 -44 55 56
		mu 0 4 29 22 23 30
		f 4 -56 -46 57 58
		mu 0 4 30 23 24 31
		f 4 -58 -48 59 60
		mu 0 4 31 24 25 32
		f 4 -60 -50 61 62
		mu 0 4 32 25 26 33
		f 4 -62 -52 63 64
		mu 0 4 33 26 27 34
		f 4 65 66 67 68
		mu 0 4 35 36 37 28
		f 4 69 -69 -55 70
		mu 0 4 38 35 28 29
		f 4 71 -71 -57 72
		mu 0 4 39 38 29 30
		f 4 73 -73 -59 74
		mu 0 4 40 39 30 31
		f 4 75 -75 -61 76
		mu 0 4 41 40 31 32
		f 4 77 -77 -63 78
		mu 0 4 42 41 32 33
		f 4 79 -79 -65 80
		mu 0 4 43 42 33 34
		f 4 81 -81 82 83
		mu 0 4 44 43 34 45
		f 4 84 85 86 87
		mu 0 4 46 47 48 49
		f 4 88 -88 89 90
		mu 0 4 50 46 49 51
		f 4 91 92 -91 93
		mu 0 4 52 53 50 51
		f 4 -94 94 -72 95
		mu 0 4 52 51 38 39
		f 4 96 -92 97 98
		mu 0 4 54 53 52 55
		f 4 -99 99 100 101
		mu 0 4 54 55 56 57
		f 4 102 -101 103 104
		mu 0 4 58 57 56 59
		f 4 105 -105 106 107
		mu 0 4 60 58 59 61
		f 4 108 -108 109 110
		mu 0 4 62 60 61 63
		f 3 111 112 113
		mu 0 3 64 65 66
		f 3 -114 114 115
		mu 0 3 64 66 67
		f 3 -116 116 117
		mu 0 3 64 67 68
		f 3 -118 118 119
		mu 0 3 64 68 69
		f 3 -120 120 121
		mu 0 3 64 69 70
		f 3 -122 122 123
		mu 0 3 64 70 71
		f 3 -124 124 125
		mu 0 3 64 71 72
		f 3 -126 126 127
		mu 0 3 64 72 73
		f 3 -128 128 129
		mu 0 3 64 73 74
		f 3 -130 130 -112
		mu 0 3 64 74 65
		f 4 131 132 -102 133
		mu 0 4 75 76 54 57
		f 4 134 -97 -133 135
		mu 0 4 77 53 54 76
		f 4 136 137 -93 -135
		mu 0 4 77 78 50 53
		f 4 138 139 -89 -138
		mu 0 4 78 79 46 50
		f 4 140 141 -85 -140
		mu 0 4 79 80 47 46
		f 4 142 143 -109 144
		mu 0 4 81 82 60 62
		f 4 145 146 -106 -144
		mu 0 4 82 83 58 60
		f 4 147 -134 -103 -147
		mu 0 4 83 75 57 58
		f 4 -123 148 -136 149
		mu 0 4 71 70 77 76
		f 4 -121 150 -137 -149
		mu 0 4 70 69 78 77
		f 4 -119 151 -139 -151
		mu 0 4 69 68 79 78
		f 4 -117 152 -141 -152
		mu 0 4 68 67 80 79
		f 4 -131 153 -143 154
		mu 0 4 65 74 82 81
		f 4 -129 155 -146 -154
		mu 0 4 74 73 83 82
		f 4 -127 156 -148 -156
		mu 0 4 73 72 75 83
		f 4 -125 -150 -132 -157
		mu 0 4 72 71 76 75
		f 4 -100 157 -76 158
		mu 0 4 56 55 40 41
		f 4 -98 -96 -74 -158
		mu 0 4 55 52 39 40
		f 4 -90 159 -70 -95
		mu 0 4 51 49 35 38
		f 4 -87 160 -66 -160
		mu 0 4 49 48 36 35
		f 4 -110 161 -82 162
		mu 0 4 63 61 43 44
		f 4 -107 163 -80 -162
		mu 0 4 61 59 42 43
		f 4 -104 -159 -78 -164
		mu 0 4 59 56 41 42
		f 4 164 165 166 167
		mu 0 4 84 85 86 87
		f 4 168 169 170 -167
		mu 0 4 86 88 89 87
		f 4 -170 171 172 173
		mu 0 4 89 88 90 91
		f 4 -173 174 175 176
		mu 0 4 91 90 92 93
		f 4 -176 177 178 179
		mu 0 4 93 92 94 95
		f 4 -179 180 181 182
		mu 0 4 95 94 96 97
		f 4 -182 183 184 185
		mu 0 4 97 96 98 99
		f 4 186 187 188 -185
		mu 0 4 98 100 101 99
		f 3 -166 189 190
		mu 0 3 86 85 102
		f 3 -169 -191 191
		mu 0 3 88 86 102
		f 3 -172 -192 192
		mu 0 3 90 88 102
		f 3 -175 -193 193
		mu 0 3 92 90 102
		f 3 -178 -194 194
		mu 0 3 94 92 102
		f 3 -181 -195 195
		mu 0 3 96 94 102
		f 3 -184 -196 196
		mu 0 3 98 96 102
		f 3 197 -168 198
		mu 0 3 103 84 87
		f 3 -171 199 -199
		mu 0 3 87 89 103
		f 3 -200 -174 200
		mu 0 3 103 89 91
		f 3 -201 -177 201
		mu 0 3 103 91 93
		f 3 -202 -180 202
		mu 0 3 103 93 95
		f 3 -203 -183 203
		mu 0 3 103 95 97
		f 3 -204 -186 204
		mu 0 3 103 97 99
		f 3 -189 205 -205
		mu 0 3 99 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.017107789457406639 1.7115755604123171 0.064786962883652377 ;
	setAttr ".sp" -type "double3" 0.0072537027299404144 0.72570803761482239 0.02746967226266861 ;
	setAttr ".spt" -type "double3" 0.0098540867274662242 0.98586752279749468 0.037317290620983767 ;
createNode mesh -n "HeadShape" -p "Head";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadShapeOrig" -p "Head";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 501 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91894579 0.88897645 0.89922744
		 0.86684763 0.8890205 0.87080324 0.91338062 0.89789683 0.92777252 0.87710053 0.91037434
		 0.85815573 0.90921575 0.84532255 0.93214965 0.86811888 0.93824452 0.85330403 0.89235288
		 0.85099852 0.87882227 0.85527998 0.86757535 0.83243221 0.88539463 0.83123761 0.87947661
		 0.80766541 0.85966635 0.81211257 0.88508981 0.88098758 0.90731609 0.90883374 0.87242538
		 0.86484009 0.96856463 0.89164096 0.97104728 0.88518709 0.93881631 0.8980791 0.96981955
		 0.89563602 0.91718864 0.92055827 0.9768762 0.87828559 0.9806689 0.86782408 0.90709722
		 0.82713878 0.85404652 0.84110123 0.9474169 0.81334412 0.94387108 0.83508605 0.98743612
		 0.85582072 0.98962015 0.85196793 0.84022981 0.8230297 0.90571189 0.80577934 0.97177982
		 0.78035367 0.94459009 0.7820766 0.99311471 0.81850314 0.91223788 0.77131778 0.88436908
		 0.77159387 0.86320025 0.75811696 0.84868407 0.78480065 0.82842106 0.80563629 0.84036303
		 0.77720749 0.82096434 0.79565918 0.82432526 0.77048445 0.81098241 0.78224021 0.85507154
		 0.74815476 0.84049594 0.74683088 0.91488034 0.74478513 0.93207264 0.74813753 0.97407466
		 0.76642543 0.95652646 0.74859858 0.86824042 0.71773595 0.84692061 0.73422301 0.87684226
		 0.72725654 0.88719875 0.73491085 0.89756852 0.74094665 0.92049837 0.73235953 0.91851556
		 0.73879385 0.93256354 0.74334383 0.93284839 0.73557001 0.95189583 0.74316204 0.95353866
		 0.73962688 0.87383109 0.70783889 0.86898339 0.71735078 0.88237357 0.72482395 0.88511264
		 0.71809191 0.89493173 0.72368491 0.88835728 0.72939372 0.90224671 0.73635262 0.90627718
		 0.72872043 0.90094805 0.67049617 0.89061874 0.67555583 0.90208638 0.68572366 0.90817595
		 0.67990237 0.92284441 0.72659838 0.90929818 0.72302848 0.93587613 0.73064524 0.95516753
		 0.73479736 0.88139719 0.70438576 0.88974088 0.71178794 0.89765549 0.71763331 0.92991477
		 0.71074188 0.92734534 0.71575886 0.94212157 0.71947449 0.9446165 0.71576631 0.96431786
		 0.72646123 0.9703753 0.71822321 0.88605684 0.68611479 0.89776868 0.69421279 0.9044416
		 0.70437294 0.90662491 0.70144629 0.91676682 0.71114552 0.91750276 0.70623857 0.9250719
		 0.71879578 0.91198975 0.71572602 0.938631 0.7236973 0.95779634 0.7287854 0.88604569
		 0.69428891 0.89556414 0.70045984 0.90131801 0.70994121 0.94940084 0.70764083 0.96798706
		 0.70940602 0.93634427 0.70421165 0.8687188 0.89051783 0.87485343 0.88148838 0.86193675
		 0.86827189 0.85521901 0.88041651 0.85700077 0.89895362 0.8442257 0.89386988 0.88573289
		 0.91491199 0.87182581 0.91975987 0.86999792 0.96409941 0.87671989 0.96256757 0.89581299
		 0.91167587 0.88149273 0.9632448 0.89272773 0.9354977 0.86257881 0.92292923 0.84649163
		 0.9241783 0.85103023 0.96996057 0.8616603 0.96760625 0.82762873 0.92626977 0.83791232
		 0.97358179 0.82614112 0.88845098 0.83745885 0.86905247 0.84285742 0.85097492 0.80459899
		 0.92430836 0.83278197 0.97275692 0.82393825 0.83813232 0.81683737 0.85742599 0.80658239
		 0.88206184 0.80528963 0.81762302 0.79674464 0.79136389 0.79938573 0.80825913 0.7732079
		 0.91227901 0.76571715 0.93507588 0.79732257 0.97141504 0.77603418 0.87243474 0.78153503
		 0.84739566 0.77021122 0.8048833 0.76700276 0.81887001 0.77309817 0.82825661 0.74743813
		 0.8890487 0.74903029 0.87216491 0.7400949 0.91275394 0.75024569 0.93548799 0.74203348
		 0.83089602 0.75651062 0.80732101 0.73536426 0.81918842 0.7466712 0.83976674 0.75161743
		 0.85389709 0.73621392 0.88495719 0.74353927 0.885423 0.74339467 0.87028396 0.73493069
		 0.87194371 0.73104757 0.91153044 0.73674089 0.91300499 0.73050439 0.8358497 0.73811632
		 0.83405221 0.73224193 0.82101804 0.72470045 0.82338887 0.73362261 0.84503555 0.74136102
		 0.84267265 0.73750734 0.85755128 0.74598461 0.85605758 0.73035854 0.88692474 0.73019987
		 0.87251019 0.72368133 0.90638989 0.72007543 0.83910203 0.71616697 0.82891589 0.72783893
		 0.8473379 0.72985381 0.85831892 0.72199285 0.88724673 0.72206533 0.87393534 0.71753424
		 0.90679401 0.71195304 0.84110641 0.70873302 0.82989526 0.71537459 0.84768414 0.72211623
		 0.86033046 0.71135378 0.88687873 0.71779013 0.88618368 0.71699232 0.8743673 0.71036875
		 0.87655121 0.70417845 0.91318929 0.71232951 0.91179019 0.69244277 0.82824123 0.69774383
		 0.8418498 0.70532304 0.84047109 0.70170534 0.82748717 0.70088923 0.84787327 0.70910287
		 0.84691989 0.71069193 0.86290824 0.71755755 0.86153042 0.6994791 0.90901333 0.70523822
		 0.88997626 0.70507896 0.86288208 0.70502061 0.8761521 0.68741947 0.8338939 0.69361567
		 0.84399754 0.69750571 0.84957874 0.69145209 0.86469281 0.69100416 0.87730581 0.67556012
		 0.9124102 0.68711478 0.88961864 0.679968 0.85553539 0.67371523 0.85088474 0.66267592
		 0.84044951 0.644952 0.8809815 0.90975553 0.69171631 0.92078769 0.69964778 0.94178313
		 0.68858832 0.95467085 0.69002926 0.9811902 0.69185895 0.91506785 0.65065682 0.92013723
		 0.6648016 0.92913604 0.68540388 0.92294896 0.67204785 0.96239549 0.64858174 0.97012806
		 0.23368393 0.98224437 0.24890596 0.99666107 0.22206615 0.96842194 0.22415592 0.96989805
		 0.21351583 0.9731189 0.20485055 0.98841745 0.19271518 0.96744215 0.25538567 0.96038914
		 0.23638709 0.96102178 0.22436684 0.96182698 0.21163705 0.96433842 0.20013446 0.97537339
		 0.18689121 0.95383066 0.25658563 0.95229888 0.23701969 0.95358336 0.22415592 0.95461857
		 0.21041003 0.9566316 0.19764198 0.96281624 0.18064141 0.93979728 0.25518611 0.94420868
		 0.23606116 0.94602984 0.22335079 0.94716108 0.20962405 0.9484455 0.1967027 0.94882119
		 0.17891593 0.92679733 0.25124642 0.9364059 0.23354977 0.93847644 0.22202773 0.93956923
		 0.20929818 0.94016349 0.19741209 0.93461531 0.1817916 0.91537511 0.2450718 0.92950439
		 0.22906379;
	setAttr ".uvst[0].uvsp[250:499]" 0.9316324 0.21995741 0.93255258 0.20991157
		 0.93232256 0.20028782 0.92220002 0.18174922 0.90707397 0.22992653 0.92313945 0.22208536
		 0.92526746 0.21723509 0.92582339 0.21117696 0.9245773 0.20582825 0.91079324 0.19480473
		 0.90435171 0.21190554 0.022328734 0.82423133 0.040437728 0.8220728 0.044480473 0.85492653
		 0.027304083 0.85940039 0.070552349 0.82232302 0.089877978 0.81615561 0.094826773
		 0.85336721 0.073127463 0.85736388 0.069031581 0.79095173 0.068628505 0.76857126 0.08871083
		 0.76646441 0.089141905 0.78529793 0.020374417 0.78656697 0.022669911 0.76707816 0.039119929
		 0.76879114 0.035431445 0.7885859 0.057712823 0.82393372 0.057365745 0.86127526 0.056396782
		 0.76922083 0.055170655 0.79104501 0.041829139 0.72368956 0.02866742 0.72342938 0.028924253
		 0.693838 0.040745404 0.68851584 0.089021951 0.69060189 0.087083146 0.71975356 0.068716332
		 0.71823776 0.068444058 0.68875116 0.068591461 0.74692357 0.087714896 0.74815375 0.024926543
		 0.7491129 0.038085639 0.74967039 0.056622297 0.7194044 0.054530531 0.68973356 0.055972189
		 0.74875426 0.0059798355 0.76818728 0.0076920204 0.75218874 0.012550991 0.72221929
		 0.010444201 0.68911183 0.01237604 0.8655917 0.0052467654 0.82318425 0.0072106421
		 0.78905749 0.22361314 0.75473225 0.22843671 0.76245475 0.23740663 0.75466096 0.2348998
		 0.74602371 0.21372837 0.7631557 0.21989447 0.7679674 0.21250466 0.77716303 0.20405747
		 0.7733137 0.19372123 0.79044574 0.20633855 0.79479402 0.24866956 0.73896652 0.25009522
		 0.75078785 0.26861727 0.75820142 0.26772621 0.73909724 0.22600111 0.77713937 0.23512554
		 0.77223253 0.24417864 0.76359534 0.22812779 0.73515284 0.21631837 0.74560785 0.20580393
		 0.75513625 0.17819314 0.78032333 0.193745 0.76582885 0.1698885 0.78798646 0.18690169
		 0.80024731 0.24251534 0.72178704 0.25434855 0.71097559 0.22752187 0.79553062 0.25716424
		 0.77832741 0.12947035 0.82872534 0.15281592 0.84876812 0.17633975 0.81492001 0.15883946
		 0.79895222 0.17576946 0.85961521 0.19359054 0.82172763 0.20942754 0.86729014 0.2214746
		 0.82470965 0.23214349 0.86706448 0.24105403 0.81970787 0.25680786 0.86339337 0.26273635
		 0.80939543 0.28157914 0.85684705 0.28583243 0.79430699 0.29397073 0.85398376 0.29943588
		 0.78802204 0.20074272 0.80510646 0.27963075 0.76560313 0.28012967 0.73424989 0.2657184
		 0.7013641 0.26114431 0.78964972 0.24186189 0.78961408 0.24180251 0.80144727 0.22495568
		 0.80720937 0.10722962 0.67293352 0.099792294 0.69803751 0.15586929 0.69385546 0.17287061
		 0.67220885 0.20965329 0.72249991 0.21972811 0.72767991 0.22913766 0.71388638 0.21492831
		 0.71029842 0.11065126 0.66080332 0.18012972 0.65899742 0.10054078 0.779064 0.11407292
		 0.80785096 0.14465389 0.78354299 0.13808385 0.76169437 0.2012655 0.7143141 0.20891666
		 0.69101596 0.18782839 0.70172054 0.16918756 0.76644665 0.15954041 0.77314734 0.15420596
		 0.75561148 0.16504119 0.75059777 0.20166942 0.67989564 0.17668428 0.69724149 0.23624234
		 0.68221235 0.23286821 0.69347525 0.18700862 0.75695401 0.1845731 0.7455247 0.19892499
		 0.74793655 0.095028132 0.72279692 0.093661845 0.74573857 0.13797691 0.73343015 0.14426181
		 0.71445668 0.1629383 0.71463484 0.15559605 0.73072135 0.16747671 0.72942632 0.17523484
		 0.71597743 0.19461231 0.73907346 0.20096847 0.73106587 0.19142827 0.72298694 0.18566611
		 0.73221827 0.20884538 0.73821801 0.29139259 0.76988018 0.28542849 0.77604628 0.26261753
		 0.7999146 0.24195695 0.81147456 0.22342302 0.81697536 0.19691716 0.81468242 0.18109204
		 0.8087182 0.16373432 0.79408121 0.15114075 0.77856493 0.14508158 0.75864106 0.14575878
		 0.73176688 0.15286346 0.71364868 0.16606294 0.69371295 0.19142827 0.67450178 0.19786759
		 0.66877532 0.3056376 0.7428872 0.27839509 0.68955463 0.18081878 0.64121199 0.10602967
		 0.64238822 0.22367252 0.65624106 0.31738761 0.78502804 0.3123264 0.76281118 0.20324956
		 0.64685535 0.31269473 0.85846281 0.59588522 0.91404462 0.5867008 0.91344529 0.58577752
		 0.92207891 0.59661412 0.92152816 0.61300659 0.92232192 0.61153257 0.91686314 0.59902763
		 0.90324044 0.59151167 0.89912617 0.61290944 0.90959018 0.60691613 0.89329487 0.60087425
		 0.88804668 0.61867589 0.90375888 0.61328197 0.88827348 0.60706192 0.87991518 0.62350303
		 0.90102142 0.61642438 0.9175272 0.62071693 0.91307276 0.62189937 0.90688503 0.62061971
		 0.92207891 0.62680739 0.90641534 0.62721229 0.91628003 0.58896858 0.93085825 0.59580421
		 0.94729942 0.60652733 0.94410831 0.59988618 0.92964339 0.61465883 0.9274891 0.61618137
		 0.87638402 0.62149441 0.88582754 0.62854064 0.89883459 0.63973343 0.89763594 0.63600796
		 0.88299286 0.62164021 0.92478395 0.63131046 0.90678781 0.63997644 0.90777594 0.63260627
		 0.9197464 0.61990702 0.93801785 0.62805462 0.93259144 0.63416135 0.87178379 0.35383511
		 0.75200063 0.34809512 0.75746065 0.3554551 0.76584065 0.3622151 0.75965065 0.34273511
		 0.74375063 0.33821511 0.74790066 0.32822508 0.73464066 0.32469511 0.73706067 0.31939512
		 0.72894067 0.31785512 0.73045063 0.30644512 0.72048062 0.37048507 0.75285065 0.3600651
		 0.74670064 0.34684509 0.73971063 0.3299551 0.73234063 0.32004511 0.72721064 0.36223507
		 0.74011064 0.37344509 0.74395066 0.34826511 0.73526067 0.33113509 0.72946066 0.32074511
		 0.72571063 0.37377512 0.73409063 0.36274511 0.73327065 0.34931511 0.73116064 0.33283508
		 0.72745067 0.3213951 0.72458065 0.36253512 0.72364062 0.3740651 0.72292066 0.3483451
		 0.72329062 0.33112508 0.72149062 0.32163513 0.72191066 0.34080511 0.76319063 0.34572512
		 0.77300066 0.33374512 0.75218064 0.32260507 0.73927063 0.31710511 0.73136061 0.35076511
		 0.78012061 0.36184508 0.77191067 0.3817451 0.73500061 0.38287508 0.72343063 0.37940508
		 0.74616063 0.37591511 0.75690067;
	setAttr ".uvst[0].uvsp[500]" 0.36821508 0.76515067;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 471 ".vt";
	setAttr ".vt[0:165]"  -0.033474382 0.8158012 0.085092895 -0.037004981 0.81451827 0.13794215
		 -0.014437021 0.80203408 0.13963389 -0.013210829 0.80430967 0.091546953 -0.059444059 0.80755836 0.085507147
		 -0.067402445 0.80383694 0.13220635 -0.08192002 0.78670037 0.14845806 -0.074217729 0.79674983 0.087881088
		 -0.098424442 0.77744538 0.090245284 -0.044923514 0.79080158 0.15577114 -0.015912943 0.78080297 0.15452966
		 -0.015541523 0.74435979 0.16560781 -0.049635369 0.75606799 0.16837777 -0.049095191 0.71365362 0.17312989
		 -0.017402016 0.7090258 0.16883524 0.0085710511 0.79182804 0.1248123 0.0084871026 0.79443908 0.083876878
		 0.0086766267 0.7763167 0.13758896 -0.023894228 0.74545497 0.054398227 -0.030861724 0.7433176 0.054992232
		 -0.015923543 0.77674246 0.071138382 -0.018651525 0.74243104 0.055871181 0.0083255591 0.7797727 0.068094529
		 -0.035737667 0.73860061 0.048283372 -0.042877734 0.72985494 0.048469923 -0.09259323 0.75203204 0.16005136
		 0.0086863786 0.74487579 0.14615366 -0.10802073 0.69961649 0.098055273 -0.11062064 0.74318492 0.092252903
		 -0.046408352 0.71478361 0.047951382 -0.044348162 0.71882296 0.050790448 0.0086393142 0.71575832 0.14752486
		 -0.089947104 0.70916146 0.16420524 -0.050131023 0.64223218 0.088787593 -0.081153445 0.64915299 0.10938653
		 -0.03353205 0.67976075 0.058508851 -0.070130847 0.64721537 0.14911272 -0.036889661 0.65311021 0.15734541
		 -0.017197227 0.63752961 0.12845993 -0.013419854 0.67664361 0.13299328 0.0085710511 0.69321543 0.12958775
		 -0.0098082684 0.66983634 0.11760439 0.0085710511 0.68812543 0.11517532 -0.0023680094 0.67078823 0.093380295
		 0.0083255591 0.6898998 0.092874467 -0.014880521 0.63055491 0.110282 -0.019760273 0.64095002 0.09285412
		 -0.059191361 0.60564142 0.14712885 -0.069007687 0.60378432 0.13189133 -0.032795992 0.6276688 0.095009714
		 -0.044949379 0.59659171 0.10978339 -0.028660771 0.59743202 0.1191965 -0.02994081 0.60097158 0.12903741
		 -0.040822636 0.60921949 0.14482103 -0.063778989 0.58785099 0.15827948 -0.060928896 0.60187334 0.15364522
		 -0.07272739 0.59964067 0.13576747 -0.076861769 0.58537579 0.13869049 -0.043810107 0.59099585 0.10875902
		 -0.044797163 0.57578963 0.10850631 -0.024232995 0.59200656 0.12007247 -0.023088211 0.57690942 0.12105147
		 -0.024793936 0.58162677 0.13416733 -0.025771243 0.59626013 0.13190065 -0.038850639 0.60617357 0.15087101
		 -0.039297521 0.59261966 0.15520297 -0.047359791 0.53467238 0.13089833 -0.047691781 0.53847808 0.11655246
		 -0.024589568 0.54056418 0.12979212 -0.032812528 0.53539866 0.13930699 -0.059092574 0.57707268 0.15165965
		 -0.044273529 0.57975435 0.14951338 -0.06701111 0.5745092 0.13915689 -0.047602735 0.56674415 0.12243115
		 -0.03446272 0.56819165 0.12991636 -0.035494711 0.57183927 0.13752408 -0.067892157 0.55484051 0.1685393
		 -0.064592212 0.56684548 0.1622328 -0.076648921 0.5634917 0.14419989 -0.08181487 0.55096775 0.14805019
		 -0.047098607 0.55267596 0.11721304 -0.027092414 0.55448222 0.12867828 -0.028664589 0.55963033 0.14044669
		 -0.026405126 0.54650903 0.143382 -0.042030592 0.57103968 0.1591088 -0.041839372 0.5596838 0.16493239
		 -0.060188174 0.56963325 0.15425831 -0.044760272 0.57250112 0.15212223 -0.068432331 0.56733942 0.1412438
		 -0.04822601 0.55994374 0.1234729 -0.034545816 0.56117922 0.13131341 -0.035620645 0.56469965 0.1393604
		 -0.068846144 0.54103309 0.15043092 -0.060079206 0.54265749 0.16427435 0.051769756 0.81451827 0.13794215
		 0.029201787 0.80203408 0.13963389 0.03067771 0.78080297 0.15452966 0.059688278 0.79080158 0.15577114
		 0.082167208 0.80383694 0.13220635 0.096684791 0.78670037 0.14845806 0.048239149 0.8158012 0.085092895
		 0.074208841 0.80755836 0.085507147 0.045526858 0.7433176 0.054992232 0.038559776 0.74545497 0.054398227
		 0.027975596 0.80430967 0.091546953 0.033317082 0.74243104 0.055871181 0.030589098 0.77674246 0.071138382
		 0.0889825 0.79674983 0.087881088 0.11318921 0.77744538 0.090245284 0.057543296 0.72985494 0.048469923
		 0.050403219 0.73860061 0.048283372 0.12538543 0.74318492 0.092252903 0.061073475 0.71478361 0.047951382
		 0.10735802 0.75203204 0.16005136 0.064400129 0.75606799 0.16837777 0.030306295 0.74435979 0.16560781
		 0.12278549 0.69961649 0.098055273 0.059013285 0.71882296 0.050790448 0.032166783 0.7090258 0.16883524
		 0.063859977 0.71365362 0.17312989 0.10471187 0.70916146 0.16420524 0.028184624 0.67664361 0.13299328
		 0.017033566 0.67078823 0.093380295 0.024573036 0.66983634 0.11760439 0.092706874 0.64917338 0.11054954
		 0.06429372 0.64368141 0.092651457 0.048197605 0.67976075 0.058508851 0.083355241 0.64664382 0.1577092
		 0.05369851 0.65174496 0.1536219 0.037198327 0.64257181 0.09617018 0.034062888 0.63222808 0.11289762
		 0.036129858 0.63826275 0.12862699 0.083769917 0.60447204 0.13004313 0.073954001 0.60632914 0.14528023
		 0.059711598 0.59727895 0.10793519 0.047461543 0.6276688 0.095009714 0.043423422 0.59811974 0.11734788
		 0.044703461 0.60165882 0.1271892 0.055585284 0.60990679 0.14297242 0.088907033 0.58525276 0.13800237
		 0.08749216 0.59964067 0.13576747 0.075693667 0.60187334 0.15364522 0.07717298 0.5874728 0.15579444
		 0.060147893 0.57665509 0.11115246 0.058574878 0.59099585 0.10875902 0.040676784 0.57765943 0.12240443
		 0.038997758 0.59200656 0.12007247 0.042206977 0.58189011 0.13416818 0.040536016 0.59626013 0.13190065
		 0.055215135 0.59175003 0.15303509 0.053615406 0.60617357 0.15087101 0.081775866 0.577461 0.13864766
		 0.073857337 0.58036792 0.15105887 0.062367503 0.56907105 0.12219117 0.049227487 0.57076699 0.1296238
		 0.050259482 0.5746665 0.13710603 0.059038296 0.58297682 0.14882439 0.083197087 0.56950688 0.144004
		 0.074952945 0.57381338 0.15638803 0.062990777 0.55847198 0.12799354 0.049310584 0.56116903 0.13545838
		 0.050385416 0.56614929 0.14269345 0.059525043 0.5762251 0.15374783 0.094621643 0.55365628 0.15242283
		 0.091413684 0.56573927 0.14737391 0.079356968 0.57121092 0.16480646;
	setAttr ".vt[166:331]" 0.081670284 0.55953407 0.17098871 0.062878415 0.53790528 0.12513326
		 0.061863374 0.55107713 0.12211952 0.041387394 0.54149526 0.1370738 0.041857183 0.55441904 0.13323495
		 0.043076169 0.54868621 0.14885111 0.043429356 0.56111306 0.14419819 0.057433907 0.5635438 0.16705446
		 0.056795374 0.57494372 0.16114357 0.062124558 0.54124254 0.13436107 0.083610915 0.54915977 0.15337512
		 0.058439195 0.55467081 0.1647912 0.07484398 0.55162656 0.16707017 0.047577299 0.54257691 0.14269471
		 0.048720811 0.54634154 0.15124284 0.057119302 0.53457433 0.17730327 0.081949279 0.52996683 0.18075246
		 0.062696949 0.51425016 0.131246 0.097621821 0.52373546 0.16140348 0.042410068 0.52196693 0.15679635
		 0.040679753 0.51626927 0.14385898 0.063760333 0.46342635 0.15388307 -0.03395604 0.53853369 0.14810531
		 -0.043674435 0.54585862 0.16222221 -0.067184508 0.52006233 0.17635013 -0.08285705 0.51509351 0.1565941
		 -0.047932178 0.50797677 0.12583414 -0.02591498 0.50907618 0.13856034 -0.042354535 0.52490771 0.17324395
		 -0.027645305 0.51382071 0.15187715 -0.056825042 0.45469886 0.15284048 -0.013173938 0.80032367 0.1068858
		 -0.01758009 0.7996648 0.073868483 0.0031748747 0.79655772 0.073323227 -0.0032524611 0.79961097 0.11438415
		 0.0096017821 0.79961097 0.11438415 0.019523259 0.80032367 0.1068858 0.023929415 0.7996648 0.073868483
		 -0.028003151 0.80658871 0.07418818 -0.021384597 0.80706525 0.11325675 -0.0067245546 0.80457675 0.12577137
		 0.013073876 0.80457675 0.12577137 0.027733916 0.80706525 0.11325675 0.034352478 0.80658871 0.07418818
		 -0.031620678 0.81598651 0.07418818 -0.02423384 0.81621546 0.11536062 -0.007873157 0.81501937 0.12936305
		 0.014222478 0.81501937 0.12936305 0.030583164 0.81621546 0.11536062 0.037969999 0.81598651 0.07418818
		 -0.029917918 0.82607251 0.07418818 -0.022892747 0.82603604 0.11419802 -0.0073321424 0.82622725 0.12737833
		 0.013682307 0.82622725 0.12737833 0.029242067 0.82603604 0.11419802 0.036267236 0.82607251 0.07418818
		 -0.024975408 0.83517134 0.07418818 -0.018999625 0.83489543 0.11076958 -0.0057629352 0.8363378 0.1215238
		 0.012113104 0.8363378 0.1215238 0.025348946 0.83489543 0.11076958 0.031324729 0.83517134 0.07418818
		 -0.017277783 0.84239286 0.07418818 -0.012935654 0.84192652 0.10649276 -0.0033190283 0.84436232 0.11422092
		 0.0096683493 0.84436232 0.11422092 0.019284975 0.84192652 0.10649276 0.023627108 0.84239286 0.07418818
		 -0.0079181008 0.84922814 0.074050382 -0.0055628112 0.84857351 0.10115848 -0.00023913098 0.84951389 0.10501853
		 0.0065888758 0.84951389 0.10501853 0.011912981 0.84857351 0.10115848 0.014267422 0.84922814 0.074050382
		 0.0031748747 0.85280794 0.073323227 0.035031293 0.85324454 0.071338505 0.037169073 0.84116751 0.074647784
		 0.05382444 0.84116751 0.063962266 0.049910966 0.85324454 0.061707046 0.046627548 0.81879634 0.089516014
		 0.040049266 0.80009133 0.081763692 0.058365427 0.80009133 0.060083143 0.064943276 0.81879634 0.06783504
		 0.020484034 0.81982994 0.088290237 0.0032550064 0.82072723 0.08468841 0.0032550064 0.80009133 0.08468841
		 0.01742788 0.80009133 0.08468841 0.015452062 0.85324454 0.068688542 0.0032550064 0.85324454 0.067973688
		 0.0032550064 0.84116751 0.075834125 0.01647516 0.84116751 0.071529724 0.045453932 0.83344406 0.087063625
		 0.063770078 0.83344406 0.065382659 0.0032550064 0.83274025 0.092087537 0.019938774 0.83306718 0.087150544
		 -0.029758494 0.84116751 0.070655882 -0.027620714 0.85324454 0.06734702 -0.040068775 0.85088676 0.060528766
		 -0.047314424 0.84116751 0.063962266 -0.047904622 0.80088973 0.059024427 -0.032638691 0.80009133 0.077772208
		 -0.039216973 0.81879634 0.085524105 -0.058434106 0.81879634 0.06783504 -0.013974017 0.81982994 0.088290237
		 -0.010917863 0.80009133 0.08468841 -0.0089424727 0.85324454 0.068688542 -0.0099655716 0.84116751 0.071529724
		 -0.038043354 0.83344406 0.083071709 -0.057260059 0.83344406 0.065382659 -0.013429182 0.83306718 0.087150544
		 0.0053469967 0.86191362 0.069119744 -0.0057955831 0.8592369 0.070192449 -0.028146463 0.85902065 0.068822525
		 -0.044294301 0.85902065 0.062964618 0.051027764 0.86191362 0.065079071 0.036590748 0.86191362 0.074448504
		 0.017289657 0.86191362 0.07191471 -0.024527671 0.94501412 -0.01876165 -0.047254641 0.93493611 -0.018527173
		 -0.046320584 0.93517059 0.01085015 -0.025376508 0.94031376 0.016131422 -0.023844618 0.93404448 -0.048218247
		 -0.045085903 0.93288791 -0.043401681 -0.049047284 0.91593903 -0.067211531 -0.026366536 0.91596228 -0.076957047
		 -0.035864018 0.86994958 -0.097916797 -0.063749723 0.86991906 -0.084887445 -0.029024133 0.91639858 0.050335497
		 -0.051287245 0.91630661 0.040086273 -0.066752031 0.87041217 0.058904015 -0.039425571 0.87053514 0.072671123
		 -0.069435924 0.914572 -0.040317532 -0.072620548 0.91603225 -0.015440062 -0.069139555 0.91607219 0.014463003
		 0.0052791568 0.94579887 0.021537777 0.0058532488 0.95482153 -0.018208753 0.0061292686 0.93967474 -0.051791687
		 0.0070455195 0.86922246 -0.10899919 0.0070947036 0.9160285 -0.085076965 0.0070849517 0.84661591 -0.12581311
		 -0.04122204 0.84654939 -0.11605828 0.0056548165 0.91679084 0.061484024 0.005115917 0.87012255 0.081290096
		 -0.090187065 0.8687976 -0.045814637 -0.090515681 0.87097567 0.023011165 0.0065558041 0.70715594 -0.084658489
		 -0.021665709 0.70416975 -0.076149754 -0.033300966 0.80364656 -0.099669173 0.0069000879 0.80440766 -0.11105472
		 -0.044643681 0.7041465 -0.066237174 -0.061614491 0.80361521 -0.086368889 -0.06489367 0.70264333 -0.037345767
		 -0.088701822 0.80177587 -0.047280379 -0.068676122 0.70424139 -0.013434149 -0.093865223 0.80374283 -0.015506632
		 -0.065163754 0.70431775 0.015065075 -0.089231402 0.80386961 0.022386612 -0.046927735 0.70452124 0.043147523
		 -0.064679123 0.8041181 0.060421921 -0.031750854 0.70461488 0.053619333 -0.044309996 0.80435044 0.078648604
		 -0.073114924 0.84651196 -0.10048494 -0.076703615 0.84710139 0.071397021 -0.042099707 0.85480112 0.10458097
		 0.0045910133 0.84243101 0.10575883 -0.10544834 0.84680963 0.026810583;
	setAttr ".vt[332:470]" -0.095159672 0.87050843 -0.014211761 -0.11087803 0.84666169 -0.017509582
		 -0.10482464 0.84438187 -0.054674838 0.057267271 0.7033667 0.044646338 0.076296583 0.70275062 0.017099826
		 0.1003973 0.80176866 0.025114596 0.07476978 0.80257303 0.062428255 0.058139004 0.93425047 0.012140781
		 0.032316454 0.939556 0.018739421 0.036172688 0.91526061 0.055821147 0.063540272 0.91503471 0.04173816
		 0.041799944 0.70380008 0.054677218 0.054015659 0.80326116 0.080063045 0.058124594 0.703008 -0.064758718
		 0.030621324 0.70358503 -0.079654925 0.043182589 0.80288589 -0.10480205 0.0759205 0.8020913 -0.084390111
		 0.082114644 0.91439652 0.016638953 0.077366315 0.86881536 0.060977347 0.10215772 0.86884129 0.025782814
		 0.046175148 0.86912918 -0.1030094 0.049952514 0.84591627 -0.11894821 0.087917425 0.84472823 -0.098168217
		 0.078493297 0.86834347 -0.082841255 0.086570397 0.84529215 0.073745526 0.11657523 0.84435004 0.030004537
		 0.048602939 0.85426134 0.10329923 0.044838291 0.86910236 0.080224589 0.037170347 0.91528147 -0.080908261
		 0.06438148 0.91468233 -0.065579563 0.03280532 0.9335171 -0.050365377 0.080625147 0.70258737 -0.011286187
		 0.077505805 0.70106608 -0.035297446 0.1018359 0.7996648 -0.044539262 0.10611571 0.80152738 -0.012629827
		 0.12327394 0.84406763 -0.014140951 0.11825425 0.84191036 -0.051465634 0.10377186 0.86664885 -0.043024328
		 0.10779642 0.8689943 -0.011265846 0.058672398 0.93197376 -0.042119522 0.060050797 0.93399101 -0.017201336
		 0.086452946 0.91427016 -0.013151765 0.083960712 0.91287273 -0.038111068 0.032736633 0.94438106 -0.018751888
		 -0.069510967 0.82397246 0.079332076 -0.079719074 0.82398683 0.070889495 -0.094556339 0.82354289 0.024048677
		 -0.099452622 0.82340938 -0.015950987 -0.093994968 0.82134283 -0.049492799 -0.065388039 0.82327414 -0.090799205
		 -0.035896659 0.82330763 -0.1048474 0.0069776801 0.82366496 -0.11686682 0.045983076 0.82250714 -0.11033179
		 0.079876371 0.82166505 -0.088709332 0.10724565 0.81911337 -0.046597742 0.11177011 0.82106894 -0.012912632
		 0.1057286 0.82132417 0.026929718 0.0897635 0.82233155 0.072995052 0.078727774 0.82276529 0.080794871
		 -0.044773843 0.84133846 0.054391444 0.0042793779 0.85528314 0.066044509 0.050747506 0.80251449 0.04499105
		 0.039258946 0.70082021 0.022184798 0.055490308 0.83986503 0.055897459 -0.041782565 0.80362362 0.043658014
		 -0.051492464 0.82371169 0.044453856 0.059987199 0.82248718 0.045832254 -0.029956497 0.70164955 0.021187559
		 -0.028566785 0.88865674 0.072759829 -0.019469131 0.88660675 0.065745249 -0.022232302 0.89346057 0.058843471
		 -0.032224584 0.89525026 0.068162024 -0.047516387 0.90148383 0.08293739 -0.044190135 0.89524525 0.085513167
		 -0.032734659 0.87645119 0.075566255 -0.025059503 0.87126195 0.069764301 -0.046588678 0.8856948 0.088109709
		 -0.042768911 0.8653723 0.076371402 -0.036498029 0.86082739 0.069115587 -0.055076204 0.87792718 0.088365376
		 -0.049878463 0.86679095 0.069845706 -0.043365896 0.85921365 0.060618732 -0.061428919 0.87869287 0.084129237
		 -0.048932105 0.89738387 0.089033596 -0.055905961 0.89158911 0.094790585 -0.05887774 0.88164049 0.091049686
		 -0.057585411 0.90604222 0.090531982 -0.067843109 0.8831597 0.090772822 -0.058581799 0.89239842 0.085142598
		 -0.031095494 0.89700568 0.05345916 -0.04819563 0.88523209 0.046708748 -0.056282897 0.88876396 0.057634659
		 -0.040508177 0.8990671 0.063506991 -0.052428786 0.90379721 0.078063995 -0.050813362 0.86448693 0.054654825
		 -0.057174988 0.87159777 0.064611495 -0.065911822 0.88115245 0.078749597 -0.063904628 0.89467961 0.072341345
		 -0.058471132 0.90813082 0.086051643 -0.072330244 0.88713884 0.085872717 -0.069430977 0.89863801 0.079660766
		 -0.05833758 0.89323032 0.078034744 0.072195619 0.89404953 0.084305517 0.068954185 0.90707469 0.075742953
		 0.05094374 0.899472 0.064704679 0.054491304 0.8832745 0.073864222 0.090663984 0.91291517 0.095374331
		 0.087579422 0.92204624 0.087270521 0.10605881 0.94416869 0.10383049 0.10403891 0.9497934 0.096969403
		 0.11131677 0.96542227 0.10457714 0.11141556 0.96617991 0.1002155 0.1138794 0.99671721 0.10117755
		 0.063505009 0.86355835 0.073381297 0.080594964 0.87964559 0.083037354 0.099073499 0.9044497 0.093850493
		 0.11146263 0.94165862 0.10271071 0.11494786 0.9655478 0.10385423 0.090252712 0.8805092 0.072477341
		 0.076160401 0.86468792 0.059319086 0.10580442 0.90498865 0.086927935 0.11650392 0.94128633 0.098648421
		 0.11759572 0.96541244 0.10185848 0.078694619 0.8804338 0.047373045 0.091815986 0.8908903 0.063006148
		 0.1057917 0.90940535 0.079343513 0.11681175 0.94035912 0.093170829 0.11806635 0.96504319 0.099321298
		 0.080837481 0.90742528 0.061177038 0.06697201 0.90011096 0.045442596 0.095398739 0.92207944 0.077470727
		 0.10790065 0.94955504 0.092027314 0.11286478 0.96594286 0.098338902 0.055197258 0.8920058 0.034788877
		 0.036836591 0.89127231 0.057213109 0.069535479 0.87263817 0.036083762 0.06947697 0.85557461 0.052741662
		 0.053028516 0.85510898 0.069680259 0.041012511 0.87533432 0.06815429;
	setAttr -s 901 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 1 1 0 4 1 6 5 1 5 7 1
		 7 8 1 8 6 1 6 9 1 9 1 1 9 10 1 10 2 1 11 12 1 12 13 1 13 14 1 14 11 1 2 15 1 15 16 1
		 16 3 1 10 17 1 17 15 1 0 18 1 18 19 0 19 4 1 3 20 1 20 18 1 20 21 0 21 18 0 22 20 0
		 16 22 1 7 23 1 23 24 0 24 8 1 4 7 1 19 23 0 6 25 1 25 12 1 12 9 1 11 10 1 11 26 1
		 26 17 1 27 28 1 28 29 1 29 30 0 30 27 1 14 31 1 31 26 1 32 13 1 25 32 1 33 34 1 34 27 1
		 30 33 1 30 35 0 35 33 0 36 32 1 32 27 1 34 36 1 36 37 1 37 13 1 37 38 1 38 39 1 39 13 1
		 39 14 1 40 39 1 39 41 1 41 42 1 42 40 1 41 43 1 43 44 0 44 42 1 40 31 1 38 45 1 45 41 1
		 45 46 1 46 43 0 24 29 0 28 8 1 25 28 1 47 36 1 34 48 1 48 47 0 33 49 0 49 48 1 49 50 1
		 50 48 1 49 46 0 45 50 1 45 51 1 51 50 0 38 52 1 52 51 0 37 53 1 53 52 0 47 53 0 54 55 1
		 55 56 1 56 57 1 57 54 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1 61 59 1 62 61 1 60 63 1
		 63 62 1 63 64 1 64 65 1 65 62 1 54 65 1 64 55 1 66 67 1 67 68 1 68 69 1 69 66 0 54 70 1
		 70 71 0 71 65 1 57 72 1 72 70 0 59 73 1 73 72 0 61 74 1 74 73 0 62 75 1 75 74 0 71 75 0
		 76 77 1 77 78 1 78 79 1 79 76 1 78 80 1 80 67 1 67 79 1 80 81 1 81 68 1 81 82 1 82 83 1
		 83 68 1 82 84 1 84 85 1 85 83 1 84 77 1 76 85 1 70 86 1 86 87 0 87 71 1 72 88 1 88 86 0
		 73 89 1 89 88 0 74 90 1 90 89 0 75 91 1 91 90 0 87 91 0 86 77 1 84 87 1 88 78 1 89 80 1
		 90 81 1 91 82 1;
	setAttr ".ed[166:331]" 47 55 1 64 53 1 48 56 1 50 58 1 51 60 1 52 63 1 92 79 1
		 66 92 0 93 76 1 92 93 0 94 95 1 95 96 1 96 97 1 97 94 1 98 94 1 97 99 1 99 98 1 100 101 1
		 101 102 1 102 103 0 103 100 1 104 100 1 103 105 0 105 104 1 105 106 0 106 104 1 107 108 1
		 108 109 1 109 110 0 110 107 1 108 111 1 111 112 1 112 109 0 99 113 1 113 111 1 108 99 1
		 97 114 1 114 113 1 96 115 1 115 114 1 111 116 1 116 117 1 117 112 0 31 118 1 118 115 1
		 115 26 1 96 17 1 95 15 1 16 104 1 106 22 0 114 119 1 119 120 1 120 113 1 118 119 1
		 40 121 1 121 118 1 44 122 0 122 123 1 123 42 1 123 121 1 116 124 1 124 125 1 125 126 0
		 126 116 1 126 117 0 120 127 1 127 124 1 116 120 1 119 128 1 128 127 1 122 129 0 129 130 1
		 130 123 1 130 131 1 131 121 1 121 128 1 131 128 1 110 102 0 101 107 1 107 98 1 101 98 1
		 100 94 1 104 95 1 132 124 1 127 133 1 133 132 0 134 135 1 135 125 0 124 134 1 132 134 0
		 136 130 1 129 135 0 135 136 1 134 136 1 136 137 0 137 131 1 138 128 1 137 138 0 138 133 0
		 139 140 1 140 141 1 141 142 1 142 139 1 143 144 1 144 140 1 139 143 1 145 146 1 146 144 1
		 143 145 1 147 148 1 148 146 1 145 147 1 149 150 1 150 148 1 147 149 1 149 142 1 141 150 1
		 151 139 1 142 152 1 152 151 0 153 143 1 151 153 0 154 145 1 153 154 0 154 155 0 155 147 1
		 156 149 1 155 156 0 156 152 0 157 151 1 152 158 1 158 157 0 159 153 1 157 159 0 160 154 1
		 159 160 0 160 161 0 161 155 1 162 156 1 161 162 0 162 158 0 163 164 1 164 165 1 165 166 1
		 166 163 1 167 168 1 168 164 1 163 167 1 167 169 1 169 170 1 170 168 1 169 171 1 171 172 1
		 172 170 1 173 174 1 174 172 1 171 173 1 165 174 1 173 166 1 164 157 1 158 165 1 168 159 1
		 170 160 1 172 161 1 174 162 1 140 132 1;
	setAttr ".ed[332:497]" 133 141 1 144 134 1 146 136 1 148 137 1 150 138 1 175 167 1
		 163 176 1 176 175 0 173 177 1 177 178 0 178 166 1 178 176 0 175 179 0 179 169 1 179 180 0
		 180 171 1 180 177 0 181 182 1 182 178 1 177 181 1 183 175 1 176 184 1 184 183 1 185 180 1
		 179 186 1 186 185 1 183 186 1 185 181 1 182 184 1 187 182 1 181 187 1 186 187 1 187 185 1
		 187 183 1 184 187 1 83 188 1 188 69 0 189 188 0 85 189 1 93 189 0 190 93 1 92 191 1
		 191 190 1 66 192 1 192 191 1 69 193 1 193 192 1 189 194 1 194 195 1 195 188 1 190 194 1
		 195 193 1 196 195 1 194 196 1 191 196 1 196 190 1 193 196 1 196 192 1 197 198 1 198 199 0
		 199 197 1 200 197 1 199 200 1 201 200 1 199 201 1 202 201 1 199 202 1 203 202 1 199 203 0
		 204 198 0 197 205 1 205 204 1 200 206 1 206 205 1 201 207 1 207 206 1 202 208 1 208 207 1
		 203 209 0 209 208 1 210 204 0 205 211 1 211 210 1 206 212 1 212 211 1 207 213 1 213 212 1
		 208 214 1 214 213 1 209 215 0 215 214 1 216 210 0 211 217 1 217 216 1 212 218 1 218 217 1
		 213 219 1 219 218 1 214 220 1 220 219 1 215 221 0 221 220 1 222 216 0 217 223 1 223 222 1
		 218 224 1 224 223 1 219 225 1 225 224 1 220 226 1 226 225 1 221 227 0 227 226 1 228 222 0
		 223 229 1 229 228 1 224 230 1 230 229 1 225 231 1 231 230 1 226 232 1 232 231 1 227 233 0
		 233 232 1 234 228 0 229 235 1 235 234 1 230 236 1 236 235 1 231 237 1 237 236 1 232 238 1
		 238 237 1 233 239 0 239 238 1 240 234 0 235 240 1 236 240 1 237 240 1 238 240 1 239 240 0
		 241 242 1 242 243 1 243 244 0 244 241 1 245 246 1 246 247 0 247 248 0 248 245 1 249 250 1
		 250 251 1 251 252 0 252 249 1 253 254 1 254 255 1 255 256 1 256 253 1 242 257 1 257 258 1
		 258 243 0 255 259 1 259 260 1 260 256 1 259 250 1 249 260 1 257 245 1;
	setAttr ".ed[498:663]" 248 258 0 256 242 1 241 253 1 252 246 0 245 249 1 257 260 1
		 261 262 1 262 263 1 263 264 0 264 261 1 265 266 0 266 267 1 267 268 1 268 265 0 250 269 1
		 269 270 1 270 251 0 254 271 1 271 272 1 272 255 1 273 261 1 264 274 0 274 273 1 272 275 1
		 275 259 1 275 269 1 267 273 1 274 268 0 271 262 1 261 272 1 266 270 0 269 267 1 275 273 1
		 276 277 0 277 271 1 254 276 1 277 278 0 278 262 1 278 279 0 279 263 0 244 280 0 280 281 0
		 281 241 1 282 253 1 281 282 0 282 276 0 283 284 1 284 285 1 285 286 1 286 283 1 287 288 1
		 288 284 1 283 287 1 289 290 1 290 291 1 291 292 1 292 289 1 293 294 1 294 295 1 295 296 1
		 296 293 1 289 288 1 287 290 1 297 298 1 298 284 1 288 297 1 298 299 1 299 285 1 299 294 1
		 294 285 1 293 286 1 286 300 1 300 301 1 301 283 1 301 302 1 302 287 1 303 291 1 290 304 1
		 304 303 1 305 306 1 306 291 1 303 305 1 307 293 1 296 308 1 308 307 1 307 300 1 289 297 1
		 292 309 1 309 297 1 310 295 1 299 310 1 311 312 0 312 313 1 313 314 1 314 311 1 312 315 0
		 315 316 1 316 313 1 315 317 0 317 318 1 318 316 1 317 319 0 319 320 1 320 318 1 319 321 0
		 321 322 1 322 320 1 321 323 0 323 324 1 324 322 1 323 325 0 325 326 0 326 324 1 302 304 1
		 306 327 1 327 292 1 295 328 1 328 329 1 329 296 1 329 330 0 330 308 1 310 331 1 331 328 1
		 310 332 1 332 333 1 333 331 1 334 309 1 327 334 1 332 309 1 334 333 1 298 332 1 335 336 0
		 336 337 1 337 338 1 338 335 1 339 340 1 340 341 1 341 342 1 342 339 1 343 335 0 338 344 1
		 344 343 0 345 346 0 346 347 1 347 348 1 348 345 1 349 342 1 342 350 1 350 351 1 351 349 1
		 346 311 0 314 347 1 340 300 1 307 341 1 352 353 1 353 305 1 303 352 1 354 353 1 352 355 1
		 355 354 1 356 357 1 357 351 1 350 356 1 358 356 1 350 359 1 359 358 1;
	setAttr ".ed[664:829]" 360 352 1 304 360 1 360 361 1 361 355 1 341 359 1 308 359 1
		 302 362 1 362 360 1 349 339 1 363 364 0 364 365 1 365 366 1 366 363 1 367 368 1 368 369 1
		 369 370 1 370 367 1 371 372 1 372 373 1 373 374 1 374 371 1 362 375 1 375 372 1 371 362 1
		 301 375 1 336 363 0 366 337 1 357 367 1 370 351 1 372 339 1 349 373 1 375 340 1 364 345 0
		 348 365 1 368 354 1 355 369 1 361 371 1 374 361 1 374 369 1 370 373 1 326 376 0 376 377 1
		 377 324 1 377 378 1 378 322 1 378 379 1 379 320 1 379 380 1 380 318 1 380 381 1 381 316 1
		 382 313 1 381 382 1 382 383 1 383 314 1 383 384 1 384 347 1 384 385 1 385 348 1 385 386 1
		 386 365 1 386 387 1 387 366 1 387 388 1 388 337 1 388 389 1 389 338 1 389 390 1 390 344 0
		 376 329 0 328 377 1 331 378 1 333 379 1 334 380 1 327 381 1 306 382 1 305 383 1 353 384 1
		 354 385 1 368 386 1 367 387 1 357 388 1 356 389 1 358 390 0 391 392 0 392 330 1 329 391 1
		 393 394 0 394 343 0 344 393 1 392 395 0 395 358 1 358 330 0 326 396 1 396 397 0 397 376 1
		 390 398 1 398 393 0 397 391 0 395 398 0 399 396 0 325 399 0 400 401 1 401 402 0 402 403 1
		 403 400 1 404 405 1 405 400 1 403 404 1 406 407 0 407 401 0 400 406 1 405 408 1 408 406 0
		 409 410 1 410 407 0 406 409 1 408 411 1 411 409 1 412 413 1 413 410 0 409 412 1 411 414 1
		 414 412 1 415 416 1 416 408 0 405 415 1 416 417 1 417 411 1 404 418 1 418 415 1 417 419 1
		 419 414 1 416 420 0 420 419 0 418 420 0 421 422 0 422 423 0 423 424 1 424 421 1 402 421 0
		 424 403 1 424 425 1 425 404 1 426 413 0 412 427 1 427 426 1 414 428 1 428 427 1 429 423 0
		 423 427 1 428 429 1 430 418 1 425 430 1 419 431 1 431 428 1 432 429 0 431 432 1 431 433 1
		 433 432 0 430 433 1 433 420 0 429 425 1 432 430 1 422 426 0 434 435 1;
	setAttr ".ed[830:900]" 435 436 1 436 437 1 437 434 1 438 439 1 439 435 1 434 438 1
		 440 441 1 441 439 1 438 440 1 440 442 1 442 443 1 443 441 1 442 444 1 444 443 1 437 445 1
		 445 446 1 446 434 1 446 447 1 447 438 1 447 448 1 448 440 1 448 449 1 449 442 1 449 444 1
		 450 446 1 445 451 1 451 450 1 452 447 1 450 452 1 453 448 1 452 453 1 453 454 1 454 449 1
		 454 444 1 451 455 1 455 456 1 456 450 1 456 457 1 457 452 1 457 458 1 458 453 1 458 459 1
		 459 454 1 459 444 1 460 456 1 455 461 1 461 460 1 462 457 1 460 462 1 463 458 1 462 463 1
		 463 464 1 464 459 1 464 444 1 435 460 1 461 436 1 439 462 1 441 463 1 443 464 1 461 465 1
		 465 466 0 466 436 1 455 467 1 467 465 0 451 468 1 468 467 0 445 469 1 469 468 0 437 470 1
		 470 469 0 466 470 0;
	setAttr -s 436 -ch 1698 ".fc[0:435]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 9 10
		mu 0 4 6 5 7 8
		f 4 -8 11 12 -6
		mu 0 4 5 6 9 1
		f 4 -13 13 14 -2
		mu 0 4 1 9 10 2
		f 4 15 16 17 18
		mu 0 4 11 12 13 14
		f 4 -3 19 20 21
		mu 0 4 3 2 15 16
		f 4 -15 22 23 -20
		mu 0 4 2 10 17 15
		f 4 -7 24 25 26
		mu 0 4 4 0 18 19
		f 4 -25 -4 27 28
		mu 0 4 18 0 3 20
		f 3 -29 29 30
		mu 0 3 18 20 21
		f 4 31 -28 -22 32
		mu 0 4 22 20 3 16
		f 4 -10 33 34 35
		mu 0 4 8 7 23 24
		f 3 -9 -5 36
		mu 0 3 7 5 4
		f 4 -34 -37 -27 37
		mu 0 4 23 7 4 19
		f 4 -12 38 39 40
		mu 0 4 9 6 25 12
		f 4 -14 -41 -16 41
		mu 0 4 10 9 12 11
		f 4 -42 42 43 -23
		mu 0 4 10 11 26 17
		f 4 44 45 46 47
		mu 0 4 27 28 29 30
		f 4 -43 -19 48 49
		mu 0 4 26 11 14 31
		f 4 50 -17 -40 51
		mu 0 4 32 13 12 25
		f 4 52 53 -48 54
		mu 0 4 33 34 27 30
		f 3 -55 55 56
		mu 0 3 33 30 35
		f 4 57 58 -54 59
		mu 0 4 36 32 27 34
		f 4 60 61 -51 -58
		mu 0 4 36 37 13 32
		f 4 -62 62 63 64
		mu 0 4 13 37 38 39
		f 3 -65 65 -18
		mu 0 3 13 39 14
		f 4 66 67 68 69
		mu 0 4 40 39 41 42
		f 4 -69 70 71 72
		mu 0 4 42 41 43 44
		f 4 -49 -66 -67 73
		mu 0 4 31 14 39 40
		f 4 -64 74 75 -68
		mu 0 4 39 38 45 41
		f 4 -76 76 77 -71
		mu 0 4 41 45 46 43
		f 4 -36 78 -46 79
		mu 0 4 8 24 29 28
		f 4 -52 80 -45 -59
		mu 0 4 32 25 28 27
		f 4 -11 -80 -81 -39
		mu 0 4 6 8 28 25
		f 4 81 -60 82 83
		mu 0 4 47 36 34 48
		f 4 -83 -53 84 85
		mu 0 4 48 34 33 49
		f 3 -86 86 87
		mu 0 3 48 49 50
		f 4 -87 88 -77 89
		mu 0 4 51 52 46 45
		f 3 -90 90 91
		mu 0 3 51 45 53
		f 4 92 93 -91 -75
		mu 0 4 38 54 53 45
		f 4 -93 -63 94 95
		mu 0 4 54 38 37 55
		f 4 -95 -61 -82 96
		mu 0 4 55 37 36 47
		f 4 97 98 99 100
		mu 0 4 56 57 58 59
		f 4 -100 101 102 103
		mu 0 4 59 58 60 61
		f 4 -103 104 105 106
		mu 0 4 62 63 64 65
		f 4 107 -106 108 109
		mu 0 4 66 65 64 67
		f 4 -110 110 111 112
		mu 0 4 66 67 68 69
		f 4 -98 113 -112 114
		mu 0 4 57 56 69 68
		f 4 115 116 117 118
		mu 0 4 70 71 72 73
		f 4 -114 119 120 121
		mu 0 4 69 56 74 75
		f 4 -120 -101 122 123
		mu 0 4 74 56 59 76
		f 4 -123 -104 124 125
		mu 0 4 76 59 61 77
		f 4 -125 -107 126 127
		mu 0 4 78 62 65 79
		f 4 128 129 -127 -108
		mu 0 4 66 80 79 65
		f 4 -129 -113 -122 130
		mu 0 4 80 66 69 75
		f 4 131 132 133 134
		mu 0 4 81 82 83 84
		f 4 -134 135 136 137
		mu 0 4 84 83 85 86
		f 4 -117 -137 138 139
		mu 0 4 72 71 87 88
		f 4 140 141 142 -140
		mu 0 4 88 89 90 72
		f 4 -142 143 144 145
		mu 0 4 90 89 91 92
		f 4 -145 146 -132 147
		mu 0 4 92 91 82 81
		f 4 -121 148 149 150
		mu 0 4 75 74 93 94
		f 4 -149 -124 151 152
		mu 0 4 93 74 76 95
		f 4 -152 -126 153 154
		mu 0 4 95 76 77 96
		f 4 -154 -128 155 156
		mu 0 4 97 78 79 98
		f 4 157 158 -156 -130
		mu 0 4 80 99 98 79
		f 4 -158 -131 -151 159
		mu 0 4 99 80 75 94
		f 4 -150 160 -147 161
		mu 0 4 94 93 82 91
		f 4 -133 -161 -153 162
		mu 0 4 83 82 93 95
		f 4 -136 -163 -155 163
		mu 0 4 85 83 95 96
		f 4 -139 -164 -157 164
		mu 0 4 88 87 97 98
		f 4 165 -141 -165 -159
		mu 0 4 99 89 88 98
		f 4 -144 -166 -160 -162
		mu 0 4 91 89 99 94
		f 4 -97 166 -115 167
		mu 0 4 55 47 57 68
		f 4 -99 -167 -84 168
		mu 0 4 58 57 47 48
		f 4 -102 -169 -88 169
		mu 0 4 60 58 48 50
		f 4 -105 -170 -92 170
		mu 0 4 64 63 51 53
		f 4 171 -109 -171 -94
		mu 0 4 54 67 64 53
		f 4 -111 -172 -96 -168
		mu 0 4 68 67 54 55
		f 4 172 -138 -116 173
		mu 0 4 100 84 86 101
		f 4 174 -135 -173 175
		mu 0 4 102 81 84 100
		f 4 176 177 178 179
		mu 0 4 103 104 105 106
		f 4 180 -180 181 182
		mu 0 4 107 103 106 108
		f 4 183 184 185 186
		mu 0 4 109 110 111 112
		f 4 187 -187 188 189
		mu 0 4 113 109 112 114
		f 3 -190 190 191
		mu 0 3 113 114 115
		f 4 192 193 194 195
		mu 0 4 116 117 118 119
		f 4 196 197 198 -194
		mu 0 4 117 120 121 118
		f 4 199 200 -197 201
		mu 0 4 108 122 120 117
		f 4 -182 202 203 -200
		mu 0 4 108 106 123 122
		f 4 -179 204 205 -203
		mu 0 4 106 105 124 123
		f 4 206 207 208 -198
		mu 0 4 120 125 126 121
		f 4 -50 209 210 211
		mu 0 4 26 31 127 124
		f 4 212 -44 -212 -205
		mu 0 4 105 17 26 124
		f 4 213 -24 -213 -178
		mu 0 4 104 15 17 105
		f 4 -33 214 -192 215
		mu 0 4 22 16 113 115
		f 4 -204 216 217 218
		mu 0 4 122 123 128 129
		f 4 -211 219 -217 -206
		mu 0 4 124 127 128 123
		f 4 -74 220 221 -210
		mu 0 4 31 40 130 127
		f 4 -73 222 223 224
		mu 0 4 42 44 131 132
		f 4 -70 -225 225 -221
		mu 0 4 40 42 132 130
		f 4 226 227 228 229
		mu 0 4 125 133 134 135
		f 3 -230 230 -208
		mu 0 3 125 135 126
		f 4 231 232 -227 233
		mu 0 4 129 136 133 125
		f 4 -218 234 235 -232
		mu 0 4 129 128 137 136
		f 4 -224 236 237 238
		mu 0 4 132 131 138 139
		f 4 -226 -239 239 240
		mu 0 4 130 132 139 140
		f 4 -235 -220 -222 241
		mu 0 4 137 128 127 130
		f 3 -242 -241 242
		mu 0 3 137 130 140
		f 4 -196 243 -185 244
		mu 0 4 116 119 111 110
		f 4 -219 -234 -207 -201
		mu 0 4 122 129 125 120
		f 4 -202 -193 245 -183
		mu 0 4 108 117 116 107
		f 3 -246 -245 246
		mu 0 3 107 116 110
		f 4 -184 247 -181 -247
		mu 0 4 110 109 103 107
		f 4 -188 248 -177 -248
		mu 0 4 109 113 104 103
		f 4 -249 -215 -21 -214
		mu 0 4 104 113 16 15
		f 4 249 -233 250 251
		mu 0 4 141 133 136 142
		f 4 252 253 -228 254
		mu 0 4 143 144 134 133
		f 3 -255 -250 255
		mu 0 3 143 133 141
		f 4 256 -238 257 258
		mu 0 4 145 139 138 146
		f 3 -259 -253 259
		mu 0 3 145 146 147
		f 4 -240 -257 260 261
		mu 0 4 140 139 145 148
		f 4 262 -243 -262 263
		mu 0 4 149 137 140 148
		f 4 -251 -236 -263 264
		mu 0 4 142 136 137 149
		f 4 265 266 267 268
		mu 0 4 150 151 152 153
		f 4 269 270 -266 271
		mu 0 4 154 155 151 150
		f 4 272 273 -270 274
		mu 0 4 156 157 158 159
		f 4 275 276 -273 277
		mu 0 4 160 161 157 156
		f 4 278 279 -276 280
		mu 0 4 162 163 161 160
		f 4 -279 281 -268 282
		mu 0 4 163 162 153 152
		f 4 283 -269 284 285
		mu 0 4 164 150 153 165
		f 4 286 -272 -284 287
		mu 0 4 166 154 150 164
		f 4 288 -275 -287 289
		mu 0 4 167 156 159 168
		f 4 -278 -289 290 291
		mu 0 4 160 156 167 169
		f 4 292 -281 -292 293
		mu 0 4 170 162 160 169
		f 4 -282 -293 294 -285
		mu 0 4 153 162 170 165
		f 4 295 -286 296 297
		mu 0 4 171 164 165 172
		f 4 298 -288 -296 299
		mu 0 4 173 166 164 171
		f 4 300 -290 -299 301
		mu 0 4 174 167 168 175
		f 4 -291 -301 302 303
		mu 0 4 169 167 174 176
		f 4 304 -294 -304 305
		mu 0 4 177 170 169 176
		f 4 -295 -305 306 -297
		mu 0 4 165 170 177 172
		f 4 307 308 309 310
		mu 0 4 178 179 180 181
		f 4 311 312 -308 313
		mu 0 4 182 183 179 178
		f 4 314 315 316 -312
		mu 0 4 184 185 186 187
		f 4 -316 317 318 319
		mu 0 4 186 185 188 189
		f 4 320 321 -319 322
		mu 0 4 190 191 189 188
		f 4 -310 323 -321 324
		mu 0 4 181 180 191 190
		f 4 -309 325 -298 326
		mu 0 4 180 179 171 172
		f 4 -313 327 -300 -326
		mu 0 4 179 183 173 171
		f 4 -317 328 -302 -328
		mu 0 4 187 186 174 175
		f 4 -303 -329 -320 329
		mu 0 4 176 174 186 189
		f 4 -322 330 -306 -330
		mu 0 4 189 191 177 176
		f 4 -307 -331 -324 -327
		mu 0 4 172 177 191 180
		f 4 -267 331 -252 332
		mu 0 4 152 151 141 142
		f 4 -271 333 -256 -332
		mu 0 4 151 155 143 141
		f 4 -274 334 -260 -334
		mu 0 4 158 157 145 147
		f 4 -261 -335 -277 335
		mu 0 4 148 145 157 161
		f 4 -280 336 -264 -336
		mu 0 4 161 163 149 148
		f 4 -265 -337 -283 -333
		mu 0 4 142 149 163 152
		f 4 337 -314 338 339
		mu 0 4 192 182 178 193
		f 4 340 341 342 -325
		mu 0 4 190 194 195 181
		f 4 -339 -311 -343 343
		mu 0 4 193 178 181 195
		f 4 344 345 -315 -338
		mu 0 4 196 197 185 184
		f 4 -318 -346 346 347
		mu 0 4 188 185 197 198
		f 4 -341 -323 -348 348
		mu 0 4 194 190 188 198
		f 4 349 350 -342 351
		mu 0 4 199 200 195 194
		f 4 352 -340 353 354
		mu 0 4 201 192 193 202
		f 4 355 -347 356 357
		mu 0 4 203 198 197 204
		f 4 358 -357 -345 -353
		mu 0 4 205 204 197 196
		f 4 -352 -349 -356 359
		mu 0 4 199 194 198 203
		f 4 360 -354 -344 -351
		mu 0 4 200 202 193 195
		f 3 361 -350 362
		mu 0 3 206 200 199
		f 3 363 364 -358
		mu 0 3 204 206 203
		f 3 -365 -363 -360
		mu 0 3 203 206 199
		f 3 365 -355 366
		mu 0 3 206 201 202
		f 3 -367 -361 -362
		mu 0 3 206 202 200
		f 3 -364 -359 -366
		mu 0 3 206 204 205
		f 4 367 368 -118 -143
		mu 0 4 90 207 73 72
		f 4 369 -368 -146 370
		mu 0 4 208 207 90 92
		f 4 371 -371 -148 -175
		mu 0 4 102 208 92 81
		f 4 372 -176 373 374
		mu 0 4 209 102 100 210
		f 4 -174 375 376 -374
		mu 0 4 100 101 211 210
		f 4 -376 -119 377 378
		mu 0 4 212 70 73 213
		f 4 -370 379 380 381
		mu 0 4 207 208 214 215
		f 4 -380 -372 -373 382
		mu 0 4 214 208 102 209
		f 4 383 -378 -369 -382
		mu 0 4 215 213 73 207
		f 3 384 -381 385
		mu 0 3 216 215 214
		f 3 386 387 -375
		mu 0 3 210 216 209
		f 3 -383 -388 -386
		mu 0 3 214 209 216
		f 3 388 389 -379
		mu 0 3 213 216 212
		f 3 -389 -384 -385
		mu 0 3 216 213 215
		f 3 -387 -377 -390
		mu 0 3 216 210 211
		f 3 390 391 392
		mu 0 3 217 218 219
		f 3 393 -393 394
		mu 0 3 220 217 219
		f 3 395 -395 396
		mu 0 3 221 220 219
		f 3 397 -397 398
		mu 0 3 222 221 219
		f 3 399 -399 400
		mu 0 3 223 222 219
		f 4 401 -391 402 403
		mu 0 4 224 218 217 225
		f 4 -394 404 405 -403
		mu 0 4 217 220 226 225
		f 4 -405 -396 406 407
		mu 0 4 226 220 221 227
		f 4 -398 408 409 -407
		mu 0 4 221 222 228 227
		f 4 -400 410 411 -409
		mu 0 4 222 223 229 228
		f 4 412 -404 413 414
		mu 0 4 230 224 225 231
		f 4 -406 415 416 -414
		mu 0 4 225 226 232 231
		f 4 -408 417 418 -416
		mu 0 4 226 227 233 232
		f 4 -410 419 420 -418
		mu 0 4 227 228 234 233
		f 4 -412 421 422 -420
		mu 0 4 228 229 235 234
		f 4 423 -415 424 425
		mu 0 4 236 230 231 237
		f 4 -417 426 427 -425
		mu 0 4 231 232 238 237
		f 4 -419 428 429 -427
		mu 0 4 232 233 239 238
		f 4 -421 430 431 -429
		mu 0 4 233 234 240 239
		f 4 -423 432 433 -431
		mu 0 4 234 235 241 240
		f 4 434 -426 435 436
		mu 0 4 242 236 237 243
		f 4 -428 437 438 -436
		mu 0 4 237 238 244 243
		f 4 -430 439 440 -438
		mu 0 4 238 239 245 244
		f 4 -432 441 442 -440
		mu 0 4 239 240 246 245
		f 4 -434 443 444 -442
		mu 0 4 240 241 247 246
		f 4 445 -437 446 447
		mu 0 4 248 242 243 249
		f 4 -439 448 449 -447
		mu 0 4 243 244 250 249
		f 4 -441 450 451 -449
		mu 0 4 244 245 251 250
		f 4 -443 452 453 -451
		mu 0 4 245 246 252 251
		f 4 -445 454 455 -453
		mu 0 4 246 247 253 252
		f 4 456 -448 457 458
		mu 0 4 254 248 249 255
		f 4 -450 459 460 -458
		mu 0 4 249 250 256 255
		f 4 -452 461 462 -460
		mu 0 4 250 251 257 256
		f 4 -454 463 464 -462
		mu 0 4 251 252 258 257
		f 4 -456 465 466 -464
		mu 0 4 252 253 259 258
		f 3 467 -459 468
		mu 0 3 260 254 255
		f 3 -461 469 -469
		mu 0 3 255 256 260
		f 3 -463 470 -470
		mu 0 3 256 257 260
		f 3 -465 471 -471
		mu 0 3 257 258 260
		f 3 -467 472 -472
		mu 0 3 258 259 260
		f 4 473 474 475 476
		mu 0 4 261 262 263 264
		f 4 477 478 479 480
		mu 0 4 265 266 267 268
		f 4 481 482 483 484
		mu 0 4 269 270 271 272
		f 4 485 486 487 488
		mu 0 4 273 274 275 276
		f 4 489 490 491 -475
		mu 0 4 262 277 278 263
		f 4 492 493 494 -488
		mu 0 4 275 279 280 276
		f 4 -494 495 -482 496
		mu 0 4 280 279 270 269
		f 4 497 -481 498 -491
		mu 0 4 277 265 268 278
		f 4 -489 499 -474 500
		mu 0 4 273 276 262 261
		f 4 -485 501 -478 502
		mu 0 4 269 272 266 265
		f 4 503 -497 -503 -498
		mu 0 4 277 280 269 265
		f 4 -495 -504 -490 -500
		mu 0 4 276 280 277 262
		f 4 504 505 506 507
		mu 0 4 281 282 283 284
		f 4 508 509 510 511
		mu 0 4 285 286 287 288
		f 4 -483 512 513 514
		mu 0 4 271 270 289 290
		f 4 515 516 517 -487
		mu 0 4 274 291 292 275
		f 4 518 -508 519 520
		mu 0 4 293 281 284 294
		f 4 -518 521 522 -493
		mu 0 4 275 292 295 279
		f 4 523 -513 -496 -523
		mu 0 4 295 289 270 279
		f 4 524 -521 525 -511
		mu 0 4 287 293 294 288
		f 4 526 -505 527 -517
		mu 0 4 291 282 281 292
		f 4 -510 528 -514 529
		mu 0 4 287 286 290 289
		f 4 -525 -530 -524 530
		mu 0 4 293 287 289 295
		f 4 -528 -519 -531 -522
		mu 0 4 292 281 293 295
		f 4 531 532 -516 533
		mu 0 4 296 297 291 274
		f 4 534 535 -527 -533
		mu 0 4 297 298 282 291
		f 4 -506 -536 536 537
		mu 0 4 283 282 298 299
		f 4 -477 538 539 540
		mu 0 4 261 264 300 301
		f 4 541 -501 -541 542
		mu 0 4 302 273 261 301
		f 4 -534 -486 -542 543
		mu 0 4 296 274 273 302
		f 4 544 545 546 547
		mu 0 4 303 304 305 306
		f 4 548 549 -545 550
		mu 0 4 307 308 304 303
		f 4 551 552 553 554
		mu 0 4 309 310 311 312
		f 4 555 556 557 558
		mu 0 4 313 314 315 316
		f 4 -552 559 -549 560
		mu 0 4 310 309 308 307
		f 4 561 562 -550 563
		mu 0 4 317 318 304 308
		f 4 -563 564 565 -546
		mu 0 4 304 318 319 305
		f 3 566 567 -566
		mu 0 3 319 314 305
		f 4 -556 568 -547 -568
		mu 0 4 314 313 306 305
		f 4 -548 569 570 571
		mu 0 4 303 306 320 321
		f 4 -551 -572 572 573
		mu 0 4 307 303 321 322
		f 4 574 -553 575 576
		mu 0 4 323 311 310 324
		f 4 577 578 -575 579
		mu 0 4 325 326 311 323
		f 4 580 -559 581 582
		mu 0 4 327 313 316 328
		f 4 -569 -581 583 -570
		mu 0 4 306 313 327 320
		f 3 584 -564 -560
		mu 0 3 309 317 308
		f 4 -555 585 586 -585
		mu 0 4 309 312 329 317
		f 4 587 -557 -567 588
		mu 0 4 330 315 314 319
		f 4 589 590 591 592
		mu 0 4 331 332 333 334
		f 4 593 594 595 -591
		mu 0 4 332 335 336 333
		f 4 596 597 598 -595
		mu 0 4 335 337 338 336
		f 4 599 600 601 -598
		mu 0 4 337 339 340 338
		f 4 602 603 604 -601
		mu 0 4 339 341 342 340
		f 4 605 606 607 -604
		mu 0 4 341 343 344 342
		f 4 608 609 610 -607
		mu 0 4 343 345 346 344
		f 4 -561 -574 611 -576
		mu 0 4 310 307 322 324
		f 4 -554 -579 612 613
		mu 0 4 312 311 326 347
		f 4 -558 614 615 616
		mu 0 4 316 315 348 349
		f 4 -582 -617 617 618
		mu 0 4 328 316 349 350
		f 4 -615 -588 619 620
		mu 0 4 348 315 330 351
		f 4 -620 621 622 623
		mu 0 4 351 330 352 353
		f 4 624 -586 -614 625
		mu 0 4 354 329 312 347
		f 4 -623 626 -625 627
		mu 0 4 353 352 329 354
		f 4 628 -622 -589 -565
		mu 0 4 318 352 330 319
		f 4 -587 -627 -629 -562
		mu 0 4 317 329 352 318
		f 4 629 630 631 632
		mu 0 4 355 356 357 358
		f 4 633 634 635 636
		mu 0 4 359 360 361 362
		f 4 637 -633 638 639
		mu 0 4 363 355 358 364
		f 4 640 641 642 643
		mu 0 4 365 366 367 368
		f 4 644 645 646 647
		mu 0 4 369 362 370 371
		f 4 -642 648 -593 649
		mu 0 4 367 366 331 334
		f 4 650 -584 651 -635
		mu 0 4 360 320 327 361
		f 4 652 653 -580 654
		mu 0 4 372 373 325 323
		f 4 655 -653 656 657
		mu 0 4 374 373 372 375
		f 4 658 659 -647 660
		mu 0 4 376 377 371 370
		f 4 661 -661 662 663
		mu 0 4 378 376 370 379
		f 4 664 -655 -577 665
		mu 0 4 380 372 323 324
		f 4 -657 -665 666 667
		mu 0 4 375 372 380 381
		f 4 -663 -646 -636 668
		mu 0 4 379 370 362 361
		f 4 -583 669 -669 -652
		mu 0 4 327 328 379 361
		f 4 -666 -612 670 671
		mu 0 4 380 324 322 382
		f 3 -637 -645 672
		mu 0 3 359 362 369
		f 4 673 674 675 676
		mu 0 4 383 384 385 386
		f 4 677 678 679 680
		mu 0 4 387 388 389 390
		f 4 681 682 683 684
		mu 0 4 391 392 393 394
		f 4 685 686 -682 687
		mu 0 4 382 395 392 391
		f 4 -671 -573 688 -686
		mu 0 4 382 322 321 395
		f 4 689 -677 690 -631
		mu 0 4 356 383 386 357
		f 4 691 -681 692 -660
		mu 0 4 377 387 390 371
		f 4 -683 693 -673 694
		mu 0 4 393 392 359 369
		f 4 695 -634 -694 -687
		mu 0 4 395 360 359 392
		f 4 -689 -571 -651 -696
		mu 0 4 395 321 320 360
		f 4 696 -644 697 -675
		mu 0 4 384 365 368 385
		f 4 698 -658 699 -679
		mu 0 4 388 374 375 389
		f 3 700 -685 701
		mu 0 3 381 391 394
		f 4 -672 -688 -701 -667
		mu 0 4 380 382 391 381
		f 4 -668 -702 702 -700
		mu 0 4 375 381 394 389
		f 4 -695 -648 -693 703
		mu 0 4 393 369 371 390
		f 4 -704 -680 -703 -684
		mu 0 4 393 390 389 394
		f 4 704 705 706 -611
		mu 0 4 346 396 397 344
		f 4 -608 -707 707 708
		mu 0 4 342 344 397 398
		f 4 709 710 -605 -709
		mu 0 4 398 399 340 342
		f 4 711 712 -602 -711
		mu 0 4 399 400 338 340
		f 4 713 714 -599 -713
		mu 0 4 400 401 336 338
		f 4 715 -596 -715 716
		mu 0 4 402 333 336 401
		f 4 -716 717 718 -592
		mu 0 4 333 402 403 334
		f 4 -650 -719 719 720
		mu 0 4 367 334 403 404
		f 4 721 722 -643 -721
		mu 0 4 404 405 368 367
		f 4 723 724 -698 -723
		mu 0 4 405 406 385 368
		f 4 725 726 -676 -725
		mu 0 4 406 407 386 385
		f 4 727 728 -691 -727
		mu 0 4 407 408 357 386
		f 4 -632 -729 729 730
		mu 0 4 358 357 408 409
		f 4 -639 -731 731 732
		mu 0 4 364 358 409 410
		f 4 733 -616 734 -706
		mu 0 4 396 349 348 397
		f 4 -735 -621 735 -708
		mu 0 4 397 348 351 398
		f 4 -624 736 -710 -736
		mu 0 4 351 353 399 398
		f 4 -628 737 -712 -737
		mu 0 4 353 354 400 399
		f 4 -626 738 -714 -738
		mu 0 4 354 347 401 400
		f 4 739 -717 -739 -613
		mu 0 4 326 402 401 347
		f 4 -740 -578 740 -718
		mu 0 4 402 326 325 403
		f 4 -720 -741 -654 741
		mu 0 4 404 403 325 373
		f 4 -656 742 -722 -742
		mu 0 4 373 374 405 404
		f 4 -699 743 -724 -743
		mu 0 4 374 388 406 405
		f 4 -678 744 -726 -744
		mu 0 4 388 387 407 406
		f 4 -692 745 -728 -745
		mu 0 4 387 377 408 407
		f 4 -746 -659 746 -730
		mu 0 4 408 377 376 409
		f 4 -732 -747 -662 747
		mu 0 4 410 409 376 378
		f 4 748 749 -618 750
		mu 0 4 411 412 350 349
		f 4 751 752 -640 753
		mu 0 4 413 414 363 364
		f 4 754 755 756 -750
		mu 0 4 412 415 378 350
		f 4 -705 757 758 759
		mu 0 4 396 346 416 417
		f 4 -733 760 761 -754
		mu 0 4 364 410 418 413
		f 4 -734 -760 762 -751
		mu 0 4 349 396 417 411
		f 4 -748 -756 763 -761
		mu 0 4 410 378 415 418
		f 4 764 -758 -610 765
		mu 0 4 419 416 346 345
		f 4 -619 -757 -664 -670
		mu 0 4 328 350 378 379
		f 4 766 767 768 769
		mu 0 4 420 421 422 423
		f 4 770 771 -770 772
		mu 0 4 424 425 420 423
		f 4 773 774 -767 775
		mu 0 4 426 427 421 420
		f 4 776 777 -776 -772
		mu 0 4 425 428 426 420
		f 4 778 779 -774 780
		mu 0 4 429 430 427 426
		f 4 781 782 -781 -778
		mu 0 4 428 431 429 426
		f 4 783 784 -779 785
		mu 0 4 432 433 430 429
		f 4 786 787 -786 -783
		mu 0 4 431 434 432 429
		f 4 788 789 -777 790
		mu 0 4 435 436 428 425
		f 4 791 792 -782 -790
		mu 0 4 436 437 431 428
		f 4 793 794 -791 -771
		mu 0 4 424 438 435 425
		f 4 -793 795 796 -787
		mu 0 4 431 437 439 434
		f 4 -792 797 798 -796
		mu 0 4 437 436 440 439
		f 4 -798 -789 -795 799
		mu 0 4 440 436 435 438
		f 4 800 801 802 803
		mu 0 4 441 442 443 444
		f 4 -769 804 -804 805
		mu 0 4 423 422 441 444
		f 4 -773 -806 806 807
		mu 0 4 424 423 444 445
		f 4 808 -784 809 810
		mu 0 4 446 433 432 447
		f 4 811 812 -810 -788
		mu 0 4 434 448 447 432
		f 4 813 814 -813 815
		mu 0 4 449 450 447 448
		f 4 816 -794 -808 817
		mu 0 4 451 438 424 445
		f 4 818 819 -812 -797
		mu 0 4 439 452 448 434
		f 4 820 -816 -820 821
		mu 0 4 453 449 448 452
		f 3 -822 822 823
		mu 0 3 453 452 454
		f 4 -800 -817 824 825
		mu 0 4 440 438 451 454
		f 4 -819 -799 -826 -823
		mu 0 4 452 439 440 454
		f 4 826 -807 -803 -814
		mu 0 4 455 445 444 443
		f 4 827 -818 -827 -821
		mu 0 4 456 451 445 455
		f 3 -824 -825 -828
		mu 0 3 456 454 451
		f 4 828 -811 -815 -802
		mu 0 4 457 446 447 450
		f 4 829 830 831 832
		mu 0 4 458 459 460 461
		f 4 833 834 -830 835
		mu 0 4 462 463 459 458
		f 4 836 837 -834 838
		mu 0 4 464 465 463 462
		f 4 -837 839 840 841
		mu 0 4 465 464 466 467
		f 3 -841 842 843
		mu 0 3 467 466 468
		f 4 844 845 846 -833
		mu 0 4 461 469 470 458
		f 4 -847 847 848 -836
		mu 0 4 458 470 471 462
		f 4 -849 849 850 -839
		mu 0 4 462 471 472 464
		f 4 -851 851 852 -840
		mu 0 4 464 472 473 466
		f 3 -853 853 -843
		mu 0 3 466 473 468
		f 4 854 -846 855 856
		mu 0 4 474 470 469 475
		f 4 857 -848 -855 858
		mu 0 4 476 471 470 474
		f 4 859 -850 -858 860
		mu 0 4 477 472 471 476
		f 4 -860 861 862 -852
		mu 0 4 472 477 478 473
		f 3 -863 863 -854
		mu 0 3 473 478 468
		f 4 864 865 866 -857
		mu 0 4 475 479 480 474
		f 4 -867 867 868 -859
		mu 0 4 474 480 481 476
		f 4 -869 869 870 -861
		mu 0 4 476 481 482 477
		f 4 -871 871 872 -862
		mu 0 4 477 482 483 478
		f 3 -873 873 -864
		mu 0 3 478 483 468
		f 4 874 -866 875 876
		mu 0 4 484 480 479 485
		f 4 877 -868 -875 878
		mu 0 4 486 481 480 484
		f 4 879 -870 -878 880
		mu 0 4 487 482 481 486
		f 4 -880 881 882 -872
		mu 0 4 482 487 488 483
		f 3 -883 883 -874
		mu 0 3 483 488 468
		f 4 884 -877 885 -831
		mu 0 4 459 489 490 460
		f 4 886 -879 -885 -835
		mu 0 4 463 491 489 459
		f 4 887 -881 -887 -838
		mu 0 4 465 492 491 463
		f 4 888 -882 -888 -842
		mu 0 4 467 493 492 465
		f 3 -884 -889 -844
		mu 0 3 468 493 467
		f 4 -886 889 890 891
		mu 0 4 460 490 494 495
		f 4 892 893 -890 -876
		mu 0 4 479 496 497 485
		f 4 894 895 -893 -865
		mu 0 4 475 498 496 479
		f 4 896 897 -895 -856
		mu 0 4 469 499 498 475
		f 4 898 899 -897 -845
		mu 0 4 461 500 499 469
		f 4 -892 900 -899 -832
		mu 0 4 460 495 500 461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hammer" -p "Viking_heavy";
	setAttr ".t" -type "double3" 0.0035503656094174113 0.029733835781975193 0.34758627135848991 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.9613022377495462 -26.690770417246945 -36.961224335874014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.71273509247269784 0.82554353624262178 0.077923758406810845 ;
	setAttr ".rpt" -type "double3" 0.022900497376066992 0 -0.27335061319954645 ;
	setAttr ".sp" -type "double3" -0.30219967920842372 0.3500304593668716 0.033039673564487816 ;
	setAttr ".spt" -type "double3" -0.41053541326427145 0.47551307687574956 0.044884084842322827 ;
createNode mesh -n "hammerShape" -p "hammer";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "hammerShape114Orig" -p "hammer";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.14135155 0.56861001
		 0.14956497 0.56105435 0.10991576 0.55595386 0.1145486 0.56616932 0.092758104 0.59206641
		 0.10395293 0.59089732 0.12185571 0.61958575 0.12417943 0.60862476 0.15700375 0.60036749
		 0.14731437 0.59485781 0.12638628 0.58586985 0.41714987 0.67898774 0.39882603 0.65395671
		 0.41024479 0.6385448 0.42617473 0.67147601 0.40933791 0.68836629 0.38676816 0.66530937
		 0.40125066 0.69733214 0.37535429 0.67593485 0.39197209 0.70504129 0.36408499 0.68833137
		 0.3840895 0.71354145 0.35135019 0.70312512 0.45003811 0.69695109 0.44196817 0.70474976
		 0.43398166 0.71264315 0.42610824 0.72088379 0.41771358 0.72862095 0.41042849 0.73720556
		 0.37083837 0.63703936 0.37889385 0.62869668 0.36262432 0.64557528 0.35426518 0.65440136
		 0.3465316 0.66375738 0.33816627 0.67175949 0.092948899 0.44170836 0.10488162 0.41107044
		 0.10540577 0.43727326 0.11619625 0.43067771 0.12515923 0.42152169 0.13013113 0.40901291
		 0.1322026 0.39630726 0.36231336 0.31067285 0.34842882 0.31377575 0.34852016 0.35353971
		 0.36008528 0.34307706 0.38045079 0.26753289 0.34739009 0.27617058 0.32012352 0.5013181
		 0.3130967 0.44444922 0.29019231 0.43689674 0.29740089 0.4999617 0.34934175 0.52641553
		 0.32512501 0.52631867 0.32923183 0.54564482 0.3514812 0.55237699 0.30164155 0.52539021
		 0.30982542 0.54474092 0.44361383 0.52151233 0.41985518 0.52897638 0.41604337 0.55308533
		 0.44174141 0.54871219 0.42105108 0.46226639 0.42005846 0.5048663 0.44432369 0.49882901
		 0.44769368 0.44785562 0.40503666 0.36123455 0.38844204 0.36824557 0.38908547 0.38180265
		 0.40913856 0.36979616 0.41732687 0.33630025 0.4240109 0.34387428 0.38511363 0.32100958
		 0.3711727 0.36089998 0.40350693 0.30582517 0.38045079 0.26753289 0.36231336 0.31067285
		 0.40350771 0.30582529 0.42554191 0.30702454 0.46662441 0.49580544 0.46750918 0.43954456
		 0.48957232 0.47656894 0.48697057 0.43148819 0.466809 0.51611489 0.46280655 0.55629116
		 0.36739585 0.37513083 0.38908592 0.38180253 0.30871484 0.42145431 0.28731564 0.40576851
		 0.34594235 0.50234139 0.39009711 0.47150093 0.42128119 0.44890884 0.39024857 0.45783693
		 0.44995463 0.43029085 0.47279844 0.40599564 0.49193999 0.38248745 0.35029548 0.56631082
		 0.33157432 0.55731499 0.31634724 0.55532712 0.39005432 0.43600965 0.42417058 0.42859364
		 0.45323136 0.40206909 0.47902301 0.37514469 0.49336892 0.35325944 0.3034209 0.38663563
		 0.28377879 0.36417392 0.30985698 0.35976031 0.33017188 0.39719278 0.34033978 0.37242129
		 0.32582438 0.33524737 0.38944244 0.42034706 0.38896465 0.4027923 0.36255345 0.39529061
		 0.36120611 0.41463515 0.38896424 0.40279236 0.38944215 0.42034718 0.42030612 0.40699357
		 0.41571948 0.38860106 0.44535083 0.37632644 0.43887746 0.36443663 0.46360025 0.34358969
		 0.45646191 0.32920492 0.47195432 0.2913295 0.45977226 0.28446418 0.29336256 0.30751663
		 0.31625003 0.28488955 0.32998064 0.41374996 0.3620252 0.43027517 0.38944244 0.42034706
		 0.38896465 0.4027923 0.38908592 0.38180253 0.38944215 0.42034718 0.38896424 0.40279236
		 0.38908547 0.38180265 0.42712146 0.27100739 0.36970833 0.55941051 0.36625609 0.58625227
		 0.38938722 0.56088394 0.39647233 0.59291643 0.4147484 0.57414854 0.43845627 0.55769974
		 0.45170164 0.56982088 0.40616262 0.60407835 0.42176321 0.59117407 0.43458259 0.61174375
		 0.45988917 0.58930707 0.42233339 0.62182361 0.47154042 0.58506817 0.49150011 0.5011726
		 0.48942542 0.52938503 0.38044986 0.26753294 0.33847597 0.45681244 0.38957933 0.53226501
		 0.39009717 0.47150093 0.39029443 0.50651896 0.37148947 0.53026509 0.33336937 0.43673453
		 0.39009723 0.47150093 0.36436614 0.45686212 0.36573699 0.47168303 0.36928412 0.50497013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".vt[0:126]"  -0.20115457 0.56603271 0.46421334 -0.20261522 0.55828881 0.44656792
		 -0.23430119 0.57925498 0.44166699 -0.23128912 0.58597398 0.4595511 -0.26385742 0.55957144 0.45603189
		 -0.25939953 0.56725377 0.47321218 -0.25043842 0.52644175 0.46981046 -0.24663648 0.53574413 0.48631701
		 -0.21258886 0.52564806 0.46396235 -0.21063849 0.53499031 0.48075503 -0.22325613 0.57624245 0.5112772
		 -0.24067046 0.48343131 0.34844872 -0.23281765 0.44783184 0.31582195 -0.22015715 0.48925275 0.29393786
		 -0.23515214 0.50149179 0.33882448 -0.2616128 0.48387054 0.35168466 -0.28073329 0.44892579 0.3234182
		 -0.26903737 0.50220156 0.34406084 -0.29768673 0.49102128 0.30622992 -0.25268391 0.51309228 0.33611307
		 -0.26024881 0.51594532 0.28800955 -0.22702588 0.52402031 0.38631189 -0.23255007 0.50594074 0.39594632
		 -0.25351495 0.50638002 0.39918566 -0.26094756 0.5247305 0.39155376 -0.24457674 0.53563309 0.38359711
		 -0.25337544 0.4481045 0.27394947 -0.24786946 0.46612385 0.26434729 -0.27426991 0.44854245 0.2771782
		 -0.28167793 0.46683237 0.26957172 -0.26536179 0.47769803 0.26164177 -0.30940717 0.26968029 -0.15934432
		 -0.3403109 0.25049919 -0.17594796 -0.33782163 0.28848234 -0.16373986 -0.3643285 0.2708306 -0.15085804
		 -0.35229385 0.24111916 -0.13850155 -0.31835094 0.24040766 -0.14374639 -0.1496112 0.36105582 0.61367869
		 -0.16028528 0.39429405 0.59995443 -0.2480208 0.36581007 0.59927303 -0.23734587 0.33257484 0.61300367
		 -0.070016801 0.36751622 0.56748784 -0.08069171 0.4007515 0.55375677 -0.24641895 0.5968715 0.44197735
		 -0.21226659 0.50307119 0.49530828 -0.17072868 0.50772494 0.4743048 -0.20891067 0.60391963 0.42989689
		 -0.30321816 0.60803574 0.4620713 -0.24915417 0.62042952 0.45000952 -0.25916466 0.67342377 0.45546967
		 -0.31870031 0.65623754 0.44215709 -0.19596019 0.63043284 0.43289536 -0.21144238 0.67863512 0.41298118
		 -0.21266516 0.585419 0.3369267 -0.26671097 0.57307565 0.34909537 -0.2844314 0.60588354 0.31063944
		 -0.22814731 0.6336208 0.31701252 -0.22891304 0.45817184 0.3996245 -0.2587992 0.56347942 0.37081701
		 -0.22069055 0.57217759 0.36222351 -0.18416847 0.47150943 0.39709455 -0.18381782 0.26879373 0.41706127
		 -0.26340672 0.26234984 0.46328646 -0.27408168 0.2955851 0.44955584 -0.19449189 0.30203196 0.403337
		 -0.096077643 0.29729122 0.41777065 -0.10675255 0.3305265 0.40403998 -0.16202918 0.29902667 0.51821411
		 -0.26461044 0.29395229 0.54071599 -0.069245122 0.33474821 0.48757377 -0.079920463 0.36798343 0.47384307
		 -0.21489835 0.5877853 0.3954986 -0.1727732 0.49031612 0.43375692 -0.19701722 0.60910463 0.38209274
		 -0.20420773 0.65739465 0.36046264 -0.27528578 0.32718751 0.52698493 -0.19404714 0.48880497 0.55005026
		 -0.1220329 0.49463496 0.50822264 -0.28454459 0.58812577 0.45047039 -0.27046159 0.45349008 0.42056775
		 -0.2249983 0.40532342 0.37214458 -0.29701853 0.39947736 0.41393811 -0.14561336 0.43109336 0.3727538
		 -0.12133458 0.46498543 0.43591419 -0.31865793 0.68104637 0.41897222 -0.27498984 0.69106746 0.40925512
		 -0.23203284 0.69913524 0.39540875 -0.29841259 0.35733104 0.42164424 -0.21593076 0.36402249 0.37377143
		 -0.12501188 0.39354017 0.37447694 -0.097205885 0.43235606 0.44681302 -0.098005116 0.46631297 0.52962643
		 -0.1804831 0.45963249 0.57752299 -0.17292456 0.45715383 0.60257971 -0.28192216 0.42175961 0.60171646
		 -0.26995701 0.38450783 0.61710668 -0.1609607 0.41989866 0.61796314 -0.314298 0.33451888 0.41572145
		 -0.30233288 0.29726711 0.43111205 -0.3038283 0.33652729 0.52730286 -0.3157934 0.37377906 0.5119127
		 -0.21541984 0.34253573 0.35832059 -0.20345557 0.30528057 0.3737036 -0.10642353 0.37792656 0.35917708
		 -0.094458394 0.34067482 0.37456727 -0.073089488 0.42445955 0.44589376 -0.061124351 0.38720784 0.46128434
		 -0.074047714 0.46516731 0.54517174 -0.062082577 0.42791554 0.5605619 -0.27140582 0.43010378 0.57679409
		 -0.29965997 0.39007995 0.50188315 -0.34236261 0.63171238 0.39699277 -0.32551605 0.6625669 0.37957504
		 -0.33540571 0.61122376 0.34618801 -0.33214986 0.64469135 0.34146428 -0.2891691 0.65282315 0.32775316
		 -0.24552432 0.66278023 0.31790078 -0.23889053 0.6806559 0.35601154 -0.28651702 0.68396181 0.36248508
		 -0.25702178 0.48970518 0.497778 -0.31992313 0.56302148 0.36610219 -0.2963244 0.55638385 0.382797
		 -0.31914338 0.58360255 0.41531274 -0.27343759 0.46301892 0.54940701 -0.29810774 0.42807198 0.48399904
		 -0.2686401 0.47029766 0.45983431 -0.2905322 0.57199144 0.4160721;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0 4 6 0 6 7 0
		 7 5 0 6 8 0 8 9 0 9 7 0 8 1 0 0 9 0 3 10 0 10 0 0 5 10 0 7 10 0 9 10 0 11 12 1 12 13 1
		 13 14 1 14 11 1 15 16 1 16 12 1 11 15 1 15 17 1 17 18 1 18 16 1 19 20 1 20 18 1 17 19 1
		 13 20 1 19 14 1 21 22 0 22 11 1 14 21 1 22 23 0 23 15 1 23 24 0 24 17 1 24 25 0 25 19 1
		 25 21 0 12 26 1 26 27 1 27 13 1 16 28 1 28 26 1 18 29 1 29 28 1 20 30 1 30 29 1 27 30 1
		 31 32 1 32 33 1 33 31 0 32 34 1 34 33 0 32 35 1 35 34 0 32 36 1 36 35 0 31 36 0 33 30 1
		 27 31 1 34 29 1 35 28 1 36 26 1 37 38 1 38 39 1 39 40 1 40 37 0 41 42 1 42 38 1 37 41 0
		 43 44 1 44 45 0 45 46 1 46 43 0 47 48 1 48 49 1 49 50 0 50 47 1 48 51 1 51 52 1 52 49 0
		 53 54 1 54 55 1 55 56 0 56 53 1 57 58 1 58 59 0 59 60 1 60 57 0 61 62 0 62 63 1 63 64 1
		 64 61 1 65 61 0 64 66 1 66 65 1 67 68 1 68 62 0 61 67 1 69 67 1 65 69 0 40 68 0 67 37 1
		 69 41 0 66 70 1 70 69 1 59 71 0 71 72 1 72 60 0 45 72 0 71 46 0 73 53 1 56 74 0 74 73 1
		 68 75 1 75 63 1 39 75 1 44 76 1 76 77 1 77 45 1 78 43 0 43 48 1 47 78 1 46 51 1 58 54 1
		 53 59 1 79 57 0 57 80 1 80 81 1 81 79 1 60 82 1 82 80 1 72 83 1 83 82 1 77 83 1 73 71 1
		 84 50 1 49 85 1 85 84 0 52 86 1 86 85 0 87 81 1 80 88 1 88 87 1 82 89 1 89 88 1 83 90 1
		 90 89 1 77 91 1 91 90 1 76 92 1 92 91 1 93 94 0 94 95 1 95 96 0 96 93 1 97 98 1 98 99 0
		 99 100 1;
	setAttr ".ed[166:245]" 100 97 0 97 101 0 101 102 1 102 98 0 101 103 0 103 104 1
		 104 102 0 103 105 0 105 106 1 106 104 0 107 108 1 108 106 0 105 107 0 107 93 0 96 108 0
		 93 92 1 92 109 1 109 94 1 95 39 1 38 96 1 109 110 1 110 100 1 100 94 0 110 87 1 87 97 1
		 98 63 1 75 99 1 88 101 1 102 64 1 89 103 1 104 66 1 90 105 1 106 70 1 108 42 1 42 70 1
		 107 91 1 111 50 0 84 112 0 112 111 1 113 111 0 112 114 0 114 113 1 55 113 0 114 115 0
		 115 55 1 56 116 1 116 117 0 117 74 1 115 116 0 112 118 1 118 115 1 118 85 1 86 117 0
		 117 118 1 52 74 0 51 73 1 95 99 0 78 119 1 119 44 0 54 120 1 120 113 1 79 121 1 121 58 0
		 120 122 1 122 111 1 122 47 1 119 123 1 123 76 1 121 120 1 81 124 1 124 125 1 125 79 0
		 121 126 0 126 122 1 126 78 0 123 109 1 110 124 1 119 125 0 124 123 1 125 126 1;
	setAttr -s 123 -ch 482 ".fc[0:122]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 -1 14
		mu 0 4 9 8 1 0
		f 3 -4 15 16
		mu 0 3 0 3 10
		f 3 -7 17 -16
		mu 0 3 3 5 10
		f 3 -10 18 -18
		mu 0 3 5 7 10
		f 3 -13 19 -19
		mu 0 3 7 9 10
		f 3 -15 -17 -20
		mu 0 3 9 0 10
		f 4 20 21 22 23
		mu 0 4 11 12 13 14
		f 4 24 25 -21 26
		mu 0 4 15 16 12 11
		f 4 27 28 29 -25
		mu 0 4 15 17 18 16
		f 4 30 31 -29 32
		mu 0 4 19 20 18 17
		f 4 -23 33 -31 34
		mu 0 4 21 22 20 19
		f 4 35 36 -24 37
		mu 0 4 23 24 11 14
		f 4 38 39 -27 -37
		mu 0 4 24 25 15 11
		f 4 40 41 -28 -40
		mu 0 4 25 26 17 15
		f 4 42 43 -33 -42
		mu 0 4 26 27 19 17
		f 4 44 -38 -35 -44
		mu 0 4 27 28 21 19
		f 4 -22 45 46 47
		mu 0 4 13 12 29 30
		f 4 -26 48 49 -46
		mu 0 4 12 16 31 29
		f 4 -30 50 51 -49
		mu 0 4 16 18 32 31
		f 4 -32 52 53 -51
		mu 0 4 18 20 33 32
		f 4 -34 -48 54 -53
		mu 0 4 20 22 34 33
		f 3 55 56 57
		mu 0 3 35 36 37
		f 3 -57 58 59
		mu 0 3 37 36 38
		f 3 -59 60 61
		mu 0 3 38 36 39
		f 3 -61 62 63
		mu 0 3 39 36 40
		f 3 -63 -56 64
		mu 0 3 40 36 41
		f 4 -58 65 -55 66
		mu 0 4 35 37 33 34
		f 4 -60 67 -54 -66
		mu 0 4 37 38 32 33
		f 4 -62 68 -52 -68
		mu 0 4 38 39 31 32
		f 4 -64 69 -50 -69
		mu 0 4 39 40 29 31
		f 4 -65 -67 -47 -70
		mu 0 4 40 41 30 29
		f 4 70 71 72 73
		mu 0 4 42 43 44 45
		f 4 74 75 -71 76
		mu 0 4 46 47 43 42
		f 4 77 78 79 80
		mu 0 4 48 49 50 51
		f 4 81 82 83 84
		mu 0 4 52 53 54 55
		f 4 85 86 87 -83
		mu 0 4 53 56 57 54
		f 4 88 89 90 91
		mu 0 4 58 59 60 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 99
		mu 0 4 66 67 68 69
		f 4 100 -100 101 102
		mu 0 4 70 66 69 71
		f 4 103 104 -97 105
		mu 0 4 72 73 67 66
		f 4 106 -106 -101 107
		mu 0 4 74 72 66 70
		f 4 -74 108 -104 109
		mu 0 4 42 45 73 72
		f 4 -77 -110 -107 110
		mu 0 4 75 76 72 77
		f 4 -108 -103 111 112
		mu 0 4 74 70 71 78
		f 4 113 114 115 -95
		mu 0 4 64 79 80 65
		f 4 -80 116 -115 117
		mu 0 4 81 82 80 79
		f 4 118 -92 119 120
		mu 0 4 83 58 61 84
		f 4 -105 121 122 -98
		mu 0 4 67 73 85 86
		f 4 -73 123 -122 -109
		mu 0 4 45 44 85 73
		f 4 124 125 126 -79
		mu 0 4 49 87 88 50
		f 4 127 128 -82 129
		mu 0 4 89 48 53 52
		f 4 -81 130 -86 -129
		mu 0 4 48 51 56 53
		f 4 131 -89 132 -94
		mu 0 4 63 59 58 64
		f 4 133 134 135 136
		mu 0 4 90 62 91 92
		f 4 -96 137 138 -135
		mu 0 4 62 65 93 91
		f 4 139 140 -138 -116
		mu 0 4 80 94 93 65
		f 4 -127 141 -140 -117
		mu 0 4 82 95 94 80
		f 4 -133 -119 142 -114
		mu 0 4 64 58 83 79
		f 4 143 -84 144 145
		mu 0 4 96 55 54 97
		f 4 -145 -88 146 147
		mu 0 4 97 54 57 98
		f 4 148 -136 149 150
		mu 0 4 99 92 91 100
		f 4 -150 -139 151 152
		mu 0 4 100 91 93 101
		f 4 -141 153 154 -152
		mu 0 4 93 94 102 101
		f 4 155 156 -154 -142
		mu 0 4 95 103 102 94
		f 4 -126 157 158 -156
		mu 0 4 88 87 104 105
		f 4 159 160 161 162
		mu 0 4 106 107 108 109
		f 4 163 164 165 166
		mu 0 4 110 111 112 113
		f 4 -164 167 168 169
		mu 0 4 114 115 116 117
		f 4 -169 170 171 172
		mu 0 4 117 116 118 119
		f 4 173 174 175 -172
		mu 0 4 118 120 121 119
		f 4 176 177 -175 178
		mu 0 4 122 123 121 120
		f 4 179 -163 180 -177
		mu 0 4 124 106 109 125
		f 4 181 182 183 -160
		mu 0 4 106 104 126 107
		f 4 -162 184 -72 185
		mu 0 4 109 108 44 43
		f 4 -184 186 187 188
		mu 0 4 107 126 127 113
		f 4 -167 -188 189 190
		mu 0 4 128 113 127 99
		f 4 191 -123 192 -165
		mu 0 4 129 130 85 112
		f 4 -191 -151 193 -168
		mu 0 4 131 99 100 116
		f 4 -170 194 -99 -192
		mu 0 4 132 117 69 133
		f 4 -194 -153 195 -171
		mu 0 4 116 100 101 118
		f 4 -173 196 -102 -195
		mu 0 4 117 119 71 69
		f 4 -196 -155 197 -174
		mu 0 4 118 101 102 120
		f 4 -176 198 -112 -197
		mu 0 4 119 121 78 71
		f 4 199 200 -199 -178
		mu 0 4 123 134 78 121
		f 4 201 -159 -182 -180
		mu 0 4 124 105 104 106
		f 4 -181 -186 -76 -200
		mu 0 4 125 109 43 47
		f 4 202 -144 203 204
		mu 0 4 135 55 96 136
		f 4 205 -205 206 207
		mu 0 4 137 135 136 138
		f 4 208 -208 209 210
		mu 0 4 60 137 138 139
		f 4 -120 211 212 213
		mu 0 4 84 61 140 141
		f 4 -91 -211 214 -212
		mu 0 4 61 60 139 140
		f 4 -210 -207 215 216
		mu 0 4 139 138 142 143
		f 4 217 -148 218 219
		mu 0 4 143 144 145 141
		f 4 -215 -217 -220 -213
		mu 0 4 140 139 143 141
		f 4 -204 -146 -218 -216
		mu 0 4 142 146 144 143
		f 4 220 -214 -219 -147
		mu 0 4 147 84 141 145
		f 4 221 -121 -221 -87
		mu 0 4 148 83 84 149
		f 4 -118 -143 -222 -131
		mu 0 4 81 79 83 148
		f 4 -179 -198 -157 -202
		mu 0 4 122 120 102 103
		f 4 -111 -113 -201 -75
		mu 0 4 150 74 78 134
		f 4 222 -193 -124 -185
		mu 0 4 108 112 85 44
		f 4 -189 -166 -223 -161
		mu 0 4 107 113 112 108
		f 4 223 224 -78 -128
		mu 0 4 89 151 49 48
		f 4 -90 225 226 -209
		mu 0 4 60 59 152 137
		f 4 -134 227 228 -93
		mu 0 4 62 153 154 63
		f 4 -227 229 230 -206
		mu 0 4 137 152 155 135
		f 4 231 -85 -203 -231
		mu 0 4 155 52 55 135
		f 4 232 233 -125 -225
		mu 0 4 151 156 87 49
		f 4 234 -226 -132 -229
		mu 0 4 154 152 59 63
		f 4 -137 235 236 237
		mu 0 4 157 92 158 159
		f 4 238 239 -230 -235
		mu 0 4 154 160 155 152
		f 4 -130 -232 -240 240
		mu 0 4 89 52 155 160
		f 4 -158 -234 241 -183
		mu 0 4 104 87 156 126
		f 4 242 -236 -149 -190
		mu 0 4 127 158 92 99
		f 4 243 -237 244 -233
		mu 0 4 151 159 158 156
		f 4 -245 -243 -187 -242
		mu 0 4 156 158 127 126
		f 4 -228 -238 245 -239
		mu 0 4 154 153 159 160
		f 4 -244 -224 -241 -246
		mu 0 4 159 151 89 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_hv_R" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Leg_hv_RShape" -p "Leg_hv_R";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Leg_hv_RShapeOrig" -p "Leg_hv_R";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.41307607 0.85323882
		 0.40888563 0.85286009 0.40884796 0.88685507 0.4145726 0.88592511 0.43068638 0.80688894
		 0.42483467 0.80488759 0.41410795 0.83278263 0.42016172 0.83327091 0.40342528 0.85201454
		 0.33647999 0.84722 0.35543001 0.88985002 0.40444151 0.88646877 0.41861814 0.80173677
		 0.36206999 0.79013997 0.34213001 0.82183999 0.40784281 0.83126777 0.44230786 0.78160095
		 0.43637717 0.77969027 0.39657098 0.75843829 0.43124801 0.77788788 0.41709229 0.89844739
		 0.41092673 0.89881742 0.40652665 0.8995074 0.36914 0.90946001 0.4254916 0.91385895
		 0.41760388 0.91500252 0.41132283 0.91586548 0.37776455 0.92468303 0.4229604 0.89749742
		 0.42103794 0.88553512 0.41970009 0.85436481 0.4252257 0.83461571 0.47876999 0.85672998
		 0.48105001 0.88832003 0.47968999 0.84243 0.49779999 0.88334 0.49380001 0.86075997
		 0.49794999 0.84397 0.48295999 0.90113002 0.49961999 0.89573997 0.43002251 0.91292703
		 0.48386276 0.91337287 0.50269997 0.90733999 0.50182003 0.82775998 0.51319999 0.80580997
		 0.49913901 0.79399723 0.4862 0.82133001 0.4349317 0.81016129 0.44804871 0.78243858
		 0.43587774 0.063467547 0.43084145 0.069301575 0.43584895 0.08349517 0.4392581 0.072595373
		 0.42525071 0.059254758 0.43120188 0.052801654 0.42082664 0.033201419 0.42141837 0.03894832
		 0.4284102 0.036485218 0.42785159 0.032920375 0.41042644 0.088156752 0.4206793 0.099217877
		 0.42364156 0.082510263 0.41703945 0.073131964 0.43199903 0.11163177 0.43257719 0.095787674
		 0.40996122 0.042734519 0.40368396 0.055997543 0.40455288 0.063345 0.41152316 0.049157001
		 0.40404594 0.098063678 0.4063004 0.072548553 0.39029169 0.084936231 0.38946187 0.10281508
		 0.41815606 0.10908023 0.43239909 0.12181206 0.44362542 0.043028042 0.4411028 0.032524876
		 0.42892566 0.042632505 0.44597268 0.056565419 0.44898367 0.067332521 0.45368344 0.086412087
		 0.45487589 0.10221359 0.45741838 0.12499335 0.45687443 0.11566822 0.43754101 0.021693029
		 0.43326786 0.010883443 0.41764304 0.021484517 0.43897235 0.025902286 0.41305196 0.057623982
		 0.42235577 0.046621799 0.47767207 0.23600431 0.46135637 0.21484914 0.43313673 0.2180378
		 0.42898449 0.24115522 0.4401468 0.14729282 0.46592927 0.14812087 0.42660832 0.14589871
		 0.41544396 0.14630598 0.38434032 0.15614624 0.40679646 0.029133983 0.4017911 0.034848206
		 0.46584731 0.056853667 0.45905131 0.053120211 0.46160555 0.063557476 0.46781063 0.074277654
		 0.4662804 0.04597 0.4584254 0.043697141 0.4555226 0.018411227 0.45102841 0.022855937
		 0.45271876 0.026376635 0.45850188 0.023604281 0.47711527 0.068982601 0.48523951 0.089061879
		 0.49062398 0.06777744 0.47878963 0.053510182 0.47460157 0.089532852 0.47728232 0.10815962
		 0.48005986 0.0190541 0.47573537 0.012226544 0.46487668 0.013899088 0.46893942 0.02118618
		 0.49771568 0.090906903 0.48876339 0.10716078 0.47838783 0.12343223 0.3755886 0.060311958
		 0.37364841 0.066727392 0.38994241 0.072833389 0.3900494 0.066659771 0.45539141 0.032336824
		 0.44678169 0.0051962584 0.48465899 0.033606544 0.47364986 0.030628674 0.4622986 0.030960284
		 0.37135267 0.076680496 0.36871541 0.094223648 0.37636119 0.099408053 0.41838837 0.25811285
		 0.48771217 0.24913855 0.48106751 0.14547345 0.49433106 0.14545538 0.5042479 0.14347191
		 0.36951882 0.16374801 0.4573487 0.0067616999 0.46038949 0.0053349957 0.43927234 0.18635996
		 0.45850879 0.1842916 0.41501722 0.19031382 0.38978693 0.18860339 0.50591898 0.23509143
		 0.49365875 0.17254354 0.47901109 0.17920537 0.50431699 0.16610925 0.46787953 0.18467826
		 0.37660486 0.18860564 0.39166325 0.045221701 0.3831057 0.04303883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  0.10585156 0.21743989 0.069507703 0.10132584 0.23668543 0.066495635
		 0.044716604 0.23542365 0.0094501143 0.048448183 0.22110575 0.0084477914 0.14193138 0.21752553 -0.011296796
		 0.14481583 0.23665532 -0.013757241 0.1334091 0.23747025 0.05221295 0.13596748 0.21826923 0.05695194
		 0.097577721 0.26101765 0.059599362 0.081590161 0.39668113 0.067121454 0.021759834 0.35360327 0.0057444056
		 0.050900567 0.24530442 0.0068908883 0.13554519 0.24450856 -0.015294221 0.16484492 0.36075565 -0.012827404
		 0.1319921 0.39278969 0.049286541 0.12641107 0.2606988 0.044140089 0.082285933 0.22023697 -0.043727297
		 0.082016692 0.23447645 -0.045763336 0.081752546 0.32610637 -0.054872848 0.082888432 0.24485116 -0.039707836
		 0.053274091 0.220884 -0.019920008 0.050903961 0.23517136 -0.020112492 0.056209404 0.24519753 -0.017554101
		 0.043565031 0.33312264 -0.034626249 0.05510575 0.21192542 -0.018197728 0.05075429 0.21206829 0.0069837328
		 0.099434823 0.19869722 0.052851055 0.1281541 0.19837031 0.038072728 0.085635066 0.1049032 0.014313755
		 0.041178789 0.11305323 -0.036522355 0.11394435 0.10643215 0.0042159073 0.054776307 0.080509961 -0.038646154
		 0.077968396 0.077904925 -0.0034427119 0.10130633 0.079004347 -0.018416937 0.046578363 0.11743269 -0.064049788
		 0.056867026 0.082144871 -0.060354248 0.081425652 0.21156289 -0.039950784 0.072958902 0.11995756 -0.080396488
		 0.076545045 0.083079346 -0.07307791 0.11410928 0.080832623 -0.043438137 0.12653868 0.11355272 -0.041150268
		 0.13945484 0.20784575 -0.0099641737 0.094608061 0.038246159 -0.11781275 0.10881698 0.036909301 -0.10085634
		 0.12932433 0.0099224467 -0.10469817 0.10485771 0.012920938 -0.12673447 0.1094801 0.065183379 -0.082835302
		 0.097670577 0.066302739 -0.096735127 0.11101029 0.11010265 -0.079520933 0.11570393 0.10400393 -0.086522803
		 0.098130196 0.10519449 -0.098493852 0.096946403 0.11120886 -0.09158358 0.13541925 0.063029908 -0.030220954
		 0.14222141 0.034462009 -0.033455603 0.12592347 0.036909301 -0.06569574 0.12303098 0.065183379 -0.054806281
		 0.15747164 0.0076248343 -0.030399453 0.14692605 0.0099224467 -0.068426676 0.12327732 0.10689556 -0.053859927
		 0.13364527 0.11020611 -0.033149902 0.14005266 0.10170628 -0.031259727 0.13299571 0.10400393 -0.059206922
		 0.13822824 0.06418445 -0.011468508 0.14386313 0.088249967 -0.031810079 0.11836576 0.09201251 0.014901423
		 0.11460663 0.068539321 0.0093385987 0.15121263 0.037586853 -0.011699593 0.16579467 0.0099224467 -0.0057941857
		 0.06714084 0.067134611 -0.083830431 0.065260425 0.092296995 -0.086331576 0.10039983 0.091653362 -0.10184257
		 0.057047218 0.03912764 -0.10917344 0.056494754 0.013719752 -0.1124471 0.073652975 0.012300646 -0.07272049
		 0.090569086 0.012300646 -0.038050853 0.11841028 0.012300646 0.01670637 0.10698617 0.010003002 -0.0056220554
		 0.068715557 0.11185208 -0.079638384 0.081901371 0.095608391 -0.054093137 0.099461958 0.098350786 -0.05683339
		 0.066055842 0.10588687 -0.084766179 0.13669081 0.090547606 -0.061300606 0.11819701 0.090547606 -0.089229129
		 0.21576625 0.01551452 0.21352218 0.25971755 0.013891485 0.14054292 0.24882597 0.059322089 0.13661759
		 0.20599023 0.066817902 0.19433218 0.21076864 0.013650626 0.035125963 0.1457694 0.016295096 0.069517449
		 0.20355181 0.049128387 0.038429312 0.19188687 0.076691888 0.041945063 0.14497398 0.085430406 0.067925766
		 0.10582103 0.096618779 -0.042616438 0.10850449 0.096053176 -0.036795408 0.030347422 0.036909301 -0.060352139
		 0.022396248 0.038246159 -0.080538966 0.011102301 0.012920938 -0.0780022 0.017002188 0.0099224467 -0.046314955
		 0.045502689 0.065183379 -0.049812481 0.038937557 0.066302739 -0.066419087 0.046525791 0.11010265 -0.046236508
		 0.042625044 0.11120886 -0.063545242 0.036287162 0.10519449 -0.066572577 0.038080662 0.10400393 -0.046456568
		 0.047453918 0.036909301 -0.025192795 0.063751847 0.034462009 0.0070473398 0.071442269 0.063029908 0.0028018837
		 0.059053991 0.065183379 -0.021783454 0.03460348 0.0099224467 -0.010043883 0.058671966 0.0076256683 0.020954786
		 0.066970818 0.10170628 0.0064626494 0.069161601 0.10780504 0.00013453361 0.058793232 0.1044949 -0.020575492
		 0.048786104 0.10400393 -0.01573984 0.084950313 0.06418445 0.016031794 0.076107472 0.037586853 0.027066674
		 0.07415159 0.010139112 0.039270081 0.1139435 0.10588687 0.0080098035 0.11124732 0.11185208 0.0027607481
		 0.032262608 0.091653362 -0.066672198 0.07170938 0.098350786 -0.042508747 0.06433484 0.088249967 0.0092402343
		 0.044958279 0.090547606 -0.013950991 0.034449574 0.090547606 -0.046001192 0.13498296 0.060683109 0.19475108
		 0.13819218 0.013364865 0.2203345 0.081379429 0.013650626 0.10400518 0.088060312 0.049128387 0.099574439
		 0.097157121 0.07245066 0.092098989 0.078070149 0.096618779 -0.028292198 0.080752768 0.096053176 -0.022470323
		 0.2438415 0.056462236 0.11186605 0.25604618 0.012695381 0.10477389 0.22580436 0.090353407 0.11331059
		 0.17782509 0.10028378 0.13833265 0.11700687 0.05602001 0.1760525 0.1074284 0.012695381 0.18473251
		 0.13030334 0.090353407 0.16428579 0.18150578 0.015545883 0.14421728 0.099633254 0.095608391 -0.019738099;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 1 7 4 0 8 9 1
		 9 10 0 10 11 1 11 8 1 12 13 1 13 14 0 14 15 1 15 12 1 4 16 0 16 17 1 17 5 0 18 13 0
		 12 19 1 19 18 1 8 15 1 14 9 0 0 7 0 6 1 0 20 3 0 2 21 0 21 20 1 22 11 1 10 23 0 23 22 1
		 16 20 0 21 17 0 19 22 1 23 18 0 1 8 1 11 2 1 5 12 1 15 6 1 17 19 1 24 25 1 25 3 1
		 20 24 1 22 21 1 26 0 1 25 26 1 26 27 1 27 7 1 28 26 1 25 29 1 29 28 1 28 30 1 30 27 1
		 31 32 0 32 28 1 29 31 1 33 30 1 32 33 0 24 34 1 34 29 1 34 35 1 35 31 0 16 36 1 36 24 1
		 34 37 1 37 38 1 38 35 0 36 37 1 39 38 0 37 40 1 40 39 1 4 41 1 41 36 1 27 41 1 41 40 1
		 30 40 1 33 39 0 42 43 1 43 44 1 44 45 1 45 42 1 46 43 1 42 47 1 47 46 1 48 49 1 49 50 1
		 50 51 1 51 48 1 52 53 1 53 54 1 54 55 1 55 52 1 53 56 1 56 57 1 57 54 1 58 59 1 59 60 1
		 60 61 1 61 58 1 62 52 1 52 63 1 63 64 0 64 62 1 64 65 1 65 62 1 62 66 1 66 53 1 66 67 1
		 67 56 1 46 55 1 54 43 1 57 44 1 48 58 1 61 49 1 68 69 1 69 70 0 70 47 1 47 68 1 71 68 1
		 42 71 1 45 72 1 72 71 1 73 72 1 44 73 1 74 73 1 57 74 1 75 76 1 76 56 1 67 75 1 77 78 1
		 78 79 0 79 48 1 48 77 1 51 77 1 80 77 1 50 80 1 81 63 0 55 81 1 46 82 1 82 81 0 70 82 0
		 49 82 1 70 50 1 69 80 1 81 61 1 60 63 1 83 84 1 84 85 1 85 86 1 86 83 1 76 74 1 67 87 1
		 87 88 1 88 75 1 66 89 1 89 87 1 62 90 1 90 89 1 65 91 1 91 90 1 58 92 1 92 93 0 93 59 1
		 79 92 0 94 95 1;
	setAttr ".ed[166:270]" 95 96 1 96 97 1 97 94 1 98 99 1 99 95 1 94 98 1 100 101 1
		 101 102 1 102 103 1 103 100 1 104 105 1 105 106 1 106 107 1 107 104 1 104 108 1 108 109 1
		 109 105 1 110 111 1 111 112 1 112 113 1 113 110 1 114 106 1 105 115 1 115 114 1 109 116 1
		 116 115 1 110 117 1 117 118 1 118 111 1 94 104 1 107 98 1 97 108 1 103 113 1 112 100 1
		 68 99 1 99 119 1 119 69 0 71 95 1 72 96 1 73 97 1 74 108 1 75 116 1 109 76 1 120 78 0
		 77 101 1 101 120 1 100 120 1 80 102 1 106 121 1 121 122 0 122 107 1 122 123 0 123 98 1
		 123 119 0 114 65 1 65 121 1 64 121 0 102 119 1 123 103 1 110 121 1 64 117 1 113 122 1
		 86 124 1 124 125 1 125 83 1 126 116 1 88 126 1 127 115 1 126 127 1 128 114 1 127 128 1
		 128 91 1 129 112 1 111 130 1 130 129 0 129 120 0 131 85 1 84 132 1 132 131 0 131 133 0
		 133 85 1 133 134 0 134 86 1 132 87 1 89 131 1 124 135 1 135 136 0 136 125 1 137 135 0
		 124 137 1 138 136 0 136 126 1 88 138 1 134 137 0 83 138 1 138 132 0 135 127 1 137 128 1
		 134 91 1 133 90 1 93 139 0 139 118 1 118 59 1 139 130 0 117 60 1;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -5 16 17 18
		mu 0 4 5 4 16 17
		f 4 19 -13 20 21
		mu 0 4 18 13 12 19
		f 4 22 -15 23 -9
		mu 0 4 8 15 14 9
		f 4 24 -7 25 -1
		mu 0 4 0 7 6 1
		f 4 26 -3 27 28
		mu 0 4 20 3 2 21
		f 4 29 -11 30 31
		mu 0 4 22 11 10 23
		f 4 32 -29 33 -18
		mu 0 4 24 20 21 25
		f 4 34 -32 35 -22
		mu 0 4 26 22 23 27
		f 4 -2 36 -12 37
		mu 0 4 2 1 8 11
		f 4 -6 38 -16 39
		mu 0 4 6 5 12 15
		f 4 -21 -39 -19 40
		mu 0 4 19 12 5 17
		f 4 -40 -23 -37 -26
		mu 0 4 6 15 8 1
		f 4 41 42 -27 43
		mu 0 4 28 29 3 20
		f 4 -38 -30 44 -28
		mu 0 4 2 11 22 21
		f 4 -45 -35 -41 -34
		mu 0 4 21 22 26 25
		f 4 45 -4 -43 46
		mu 0 4 30 0 3 29
		f 4 -46 47 48 -25
		mu 0 4 0 30 31 7
		f 4 49 -47 50 51
		mu 0 4 32 30 29 33
		f 4 52 53 -48 -50
		mu 0 4 32 34 31 30
		f 4 54 55 -52 56
		mu 0 4 35 36 32 33
		f 4 57 -53 -56 58
		mu 0 4 37 34 32 36
		f 4 59 60 -51 -42
		mu 0 4 28 38 33 29
		f 4 -57 -61 61 62
		mu 0 4 35 33 38 39
		f 4 63 64 -44 -33
		mu 0 4 24 40 28 20
		f 4 -62 65 66 67
		mu 0 4 39 38 41 42
		f 4 68 -66 -60 -65
		mu 0 4 40 41 38 28
		f 4 69 -67 70 71
		mu 0 4 43 44 45 46
		f 4 -17 72 73 -64
		mu 0 4 16 4 47 48
		f 4 -73 -8 -49 74
		mu 0 4 47 4 7 31
		f 4 -74 75 -71 -69
		mu 0 4 48 47 46 45
		f 4 -75 -54 76 -76
		mu 0 4 47 31 34 46
		f 4 77 -72 -77 -58
		mu 0 4 37 43 46 34
		f 4 78 79 80 81
		mu 0 4 49 50 51 52
		f 4 82 -79 83 84
		mu 0 4 53 50 49 54
		f 4 85 86 87 88
		mu 0 4 55 56 57 58
		f 4 89 90 91 92
		mu 0 4 59 60 61 62
		f 4 -91 93 94 95
		mu 0 4 61 60 63 64
		f 4 96 97 98 99
		mu 0 4 65 66 67 68
		f 4 100 101 102 103
		mu 0 4 69 59 70 71
		f 3 -104 104 105
		mu 0 3 69 71 72
		f 4 106 107 -90 -101
		mu 0 4 69 73 60 59
		f 4 -108 108 109 -94
		mu 0 4 60 73 74 63
		f 4 110 -92 111 -83
		mu 0 4 53 62 61 50
		f 4 -112 -96 112 -80
		mu 0 4 50 61 64 51
		f 4 113 -100 114 -86
		mu 0 4 55 65 68 56
		f 4 115 116 117 118
		mu 0 4 75 76 77 54
		f 4 119 -119 -84 120
		mu 0 4 78 75 54 49
		f 4 121 122 -121 -82
		mu 0 4 52 79 78 49
		f 4 123 -122 -81 124
		mu 0 4 80 79 52 51
		f 4 125 -125 -113 126
		mu 0 4 81 80 51 64
		f 4 127 128 -110 129
		mu 0 4 82 83 63 74
		f 4 130 131 132 133
		mu 0 4 84 85 86 55
		f 3 -134 -89 134
		mu 0 3 84 55 58
		f 4 135 -135 -88 136
		mu 0 4 87 84 58 57
		f 4 137 -102 -93 138
		mu 0 4 88 70 59 62
		f 4 139 140 -139 -111
		mu 0 4 53 89 88 62
		f 4 -118 141 -140 -85
		mu 0 4 54 77 89 53
		f 4 142 -142 143 -87
		mu 0 4 56 89 77 57
		f 4 144 -137 -144 -117
		mu 0 4 76 87 57 77
		f 4 -138 145 -99 146
		mu 0 4 70 88 68 67
		f 4 -141 -143 -115 -146
		mu 0 4 88 89 56 68
		f 4 147 148 149 150
		mu 0 4 90 91 92 93
		f 4 -129 151 -127 -95
		mu 0 4 63 83 81 64
		f 4 -130 152 153 154
		mu 0 4 82 74 94 95
		f 4 -109 155 156 -153
		mu 0 4 74 73 96 94
		f 4 -156 -107 157 158
		mu 0 4 96 73 69 97
		f 4 -106 159 160 -158
		mu 0 4 69 72 98 97
		f 4 161 162 163 -97
		mu 0 4 65 99 100 66
		f 4 -133 164 -162 -114
		mu 0 4 55 86 99 65
		f 4 165 166 167 168
		mu 0 4 101 102 103 104
		f 4 169 170 -166 171
		mu 0 4 105 106 102 101
		f 4 172 173 174 175
		mu 0 4 107 108 109 110
		f 4 176 177 178 179
		mu 0 4 111 112 113 114
		f 4 -177 180 181 182
		mu 0 4 112 111 115 116
		f 4 183 184 185 186
		mu 0 4 117 118 119 120
		f 4 187 -178 188 189
		mu 0 4 121 113 112 122
		f 4 -189 -183 190 191
		mu 0 4 122 112 116 123
		f 4 -184 192 193 194
		mu 0 4 124 125 126 127
		f 4 195 -180 196 -172
		mu 0 4 101 111 114 105
		f 4 -196 -169 197 -181
		mu 0 4 111 101 104 115
		f 4 198 -186 199 -176
		mu 0 4 110 120 119 107
		f 4 -116 200 201 202
		mu 0 4 76 75 106 128
		f 4 -120 203 -171 -201
		mu 0 4 75 78 102 106
		f 4 -204 -123 204 -167
		mu 0 4 102 78 79 103
		f 4 -124 205 -168 -205
		mu 0 4 79 80 104 103
		f 4 -126 206 -198 -206
		mu 0 4 80 81 115 104
		f 4 -128 207 -191 208
		mu 0 4 83 82 123 116
		f 4 209 -131 210 211
		mu 0 4 129 85 84 108
		f 3 -212 -173 212
		mu 0 3 129 108 107
		f 4 -136 213 -174 -211
		mu 0 4 84 87 109 108
		f 4 214 215 216 -179
		mu 0 4 113 130 131 114
		f 4 -217 217 218 -197
		mu 0 4 114 131 132 105
		f 4 -219 219 -202 -170
		mu 0 4 105 132 128 106
		f 4 -215 -188 220 221
		mu 0 4 133 134 135 72
		f 3 -222 -105 222
		mu 0 3 133 72 71
		f 4 223 -220 224 -175
		mu 0 4 109 128 132 110
		f 4 -145 -203 -224 -214
		mu 0 4 87 76 128 109
		f 4 225 -223 226 -193
		mu 0 4 125 133 71 126
		f 4 -187 227 -216 -226
		mu 0 4 117 120 131 130
		f 4 -225 -218 -228 -199
		mu 0 4 110 132 131 120
		f 4 228 229 230 -151
		mu 0 4 93 136 137 90
		f 4 -207 -152 -209 -182
		mu 0 4 115 81 83 116
		f 4 231 -208 -155 232
		mu 0 4 138 123 82 95
		f 4 233 -192 -232 234
		mu 0 4 139 122 123 138
		f 4 235 -190 -234 236
		mu 0 4 140 121 122 139
		f 4 -160 -221 -236 237
		mu 0 4 98 72 135 141
		f 4 238 -185 239 240
		mu 0 4 142 119 118 143
		f 4 -213 -200 -239 241
		mu 0 4 129 107 119 142
		f 4 242 -149 243 244
		mu 0 4 144 92 91 145
		f 3 245 246 -243
		mu 0 3 144 146 92
		f 4 -247 247 248 -150
		mu 0 4 92 146 147 93
		f 4 -245 249 -157 250
		mu 0 4 144 145 94 96
		f 4 251 252 253 -230
		mu 0 4 148 149 150 137
		f 3 254 -252 255
		mu 0 3 151 149 148
		f 4 256 257 -233 258
		mu 0 4 152 150 138 95
		f 4 -256 -229 -249 259
		mu 0 4 153 136 93 147
		f 4 -244 -148 260 261
		mu 0 4 145 91 90 152
		f 4 -231 -254 -257 -261
		mu 0 4 90 137 150 152
		f 4 -253 262 -235 -258
		mu 0 4 150 149 139 138
		f 4 -154 -250 -262 -259
		mu 0 4 95 94 145 152
		f 4 263 -237 -263 -255
		mu 0 4 151 140 139 149
		f 4 -238 -264 -260 264
		mu 0 4 98 141 153 147
		f 4 -248 265 -161 -265
		mu 0 4 147 146 97 98
		f 4 -251 -159 -266 -246
		mu 0 4 144 96 97 146
		f 4 266 267 268 -164
		mu 0 4 100 154 127 66
		f 4 -195 -268 269 -240
		mu 0 4 124 127 154 155
		f 4 -269 -194 270 -98
		mu 0 4 66 127 126 67
		f 4 -271 -227 -103 -147
		mu 0 4 67 126 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_hv_L" -p "Viking_heavy";
	setAttr ".t" -type "double3" -0.0080079019948037095 -0.027252336948279693 -0.049568796710818354 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.358490566037736 2.358490566037736 2.358490566037736 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Leg_hv_LShape" -p "Leg_hv_L";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Leg_hv_LShapeOrig" -p "Leg_hv_L";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.41307607 0.85323882
		 0.4145726 0.88592511 0.40884796 0.88685507 0.40888563 0.85286009 0.43068638 0.80688894
		 0.42016172 0.83327091 0.41410795 0.83278263 0.42483467 0.80488759 0.40342528 0.85201454
		 0.40444151 0.88646877 0.35543001 0.88985002 0.33647999 0.84722 0.41861814 0.80173677
		 0.40784281 0.83126777 0.34213001 0.82183999 0.36206999 0.79013997 0.43637717 0.77969027
		 0.44230786 0.78160095 0.39657098 0.75843829 0.43124801 0.77788788 0.41709229 0.89844739
		 0.41092673 0.89881742 0.40652665 0.8995074 0.36914 0.90946001 0.4254916 0.91385895
		 0.41760388 0.91500252 0.41132283 0.91586548 0.37776455 0.92468303 0.4229604 0.89749742
		 0.42103794 0.88553512 0.41970009 0.85436481 0.4252257 0.83461571 0.47876999 0.85672998
		 0.48105001 0.88832003 0.47968999 0.84243 0.49779999 0.88334 0.49380001 0.86075997
		 0.49794999 0.84397 0.48295999 0.90113002 0.49961999 0.89573997 0.43002251 0.91292703
		 0.50269997 0.90733999 0.48386276 0.91337287 0.50182003 0.82775998 0.4862 0.82133001
		 0.49913901 0.79399723 0.51319999 0.80580997 0.44804871 0.78243858 0.4349317 0.81016129
		 0.43587774 0.063467547 0.4392581 0.072595373 0.43584895 0.08349517 0.43084145 0.069301575
		 0.42525071 0.059254758 0.43120188 0.052801654 0.42082664 0.033201419 0.42785159 0.032920375
		 0.4284102 0.036485218 0.42141837 0.03894832 0.41042644 0.088156752 0.41703945 0.073131964
		 0.42364156 0.082510263 0.4206793 0.099217877 0.43257719 0.095787674 0.43199903 0.11163177
		 0.40996122 0.042734519 0.41152316 0.049157001 0.40455288 0.063345 0.40368396 0.055997543
		 0.40404594 0.098063678 0.39029169 0.084936231 0.4063004 0.072548553 0.38946187 0.10281508
		 0.41815606 0.10908023 0.43239909 0.12181206 0.44362542 0.043028042 0.42892566 0.042632505
		 0.4411028 0.032524876 0.44597268 0.056565419 0.44898367 0.067332521 0.45368344 0.086412087
		 0.45487589 0.10221359 0.45741838 0.12499335 0.45687443 0.11566822 0.43754101 0.021693029
		 0.41764304 0.021484517 0.43326786 0.010883443 0.43897235 0.025902286 0.41305196 0.057623982
		 0.42235577 0.046621799 0.47767207 0.23600431 0.42898449 0.24115522 0.43313673 0.2180378
		 0.46135637 0.21484914 0.46592927 0.14812087 0.4401468 0.14729282 0.42660832 0.14589871
		 0.41544396 0.14630598 0.38434032 0.15614624 0.4017911 0.034848206 0.40679646 0.029133983
		 0.46584731 0.056853667 0.46781063 0.074277654 0.46160555 0.063557476 0.45905131 0.053120211
		 0.4662804 0.04597 0.4584254 0.043697141 0.4555226 0.018411227 0.45850188 0.023604281
		 0.45271876 0.026376635 0.45102841 0.022855937 0.47711527 0.068982601 0.47878963 0.053510182
		 0.49062398 0.06777744 0.48523951 0.089061879 0.47728232 0.10815962 0.47460157 0.089532852
		 0.48005986 0.0190541 0.46893942 0.02118618 0.46487668 0.013899088 0.47573537 0.012226544
		 0.49771568 0.090906903 0.48876339 0.10716078 0.47838783 0.12343223 0.3755886 0.060311958
		 0.3900494 0.066659771 0.38994241 0.072833389 0.37364841 0.066727392 0.45539141 0.032336824
		 0.44678169 0.0051962584 0.47364986 0.030628674 0.48465899 0.033606544 0.4622986 0.030960284
		 0.37135267 0.076680496 0.37636119 0.099408053 0.36871541 0.094223648 0.48771217 0.24913855
		 0.41838837 0.25811285 0.48106751 0.14547345 0.49433106 0.14545538 0.5042479 0.14347191
		 0.36951882 0.16374801 0.4573487 0.0067616999 0.46038949 0.0053349957 0.43927234 0.18635996
		 0.45850879 0.1842916 0.41501722 0.19031382 0.38978693 0.18860339 0.50591898 0.23509143
		 0.47901109 0.17920537 0.49365875 0.17254354 0.50431699 0.16610925 0.46787953 0.18467826
		 0.37660486 0.18860564 0.39166325 0.045221701 0.3831057 0.04303883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.093169548 0.21743989 0.069507703 -0.088643827 0.23668543 0.066495635
		 -0.032034595 0.23542365 0.0094501143 -0.035766169 0.22110575 0.0084477914 -0.12924938 0.21752553 -0.011296796
		 -0.13213383 0.23665532 -0.013757241 -0.1207271 0.23747025 0.05221295 -0.12328547 0.21826923 0.05695194
		 -0.084895715 0.26101765 0.059599362 -0.068908148 0.39668113 0.067121454 -0.0090778209 0.35360327 0.0057444056
		 -0.038218554 0.24530442 0.0068908883 -0.12286318 0.24450856 -0.015294221 -0.15216291 0.36075565 -0.012827404
		 -0.11931009 0.39278969 0.049286541 -0.11372907 0.2606988 0.044140089 -0.06960392 0.22023697 -0.043727297
		 -0.069334678 0.23447645 -0.045763336 -0.069070533 0.32610637 -0.054872848 -0.070206419 0.24485116 -0.039707836
		 -0.040592078 0.220884 -0.019920008 -0.038221948 0.23517136 -0.020112492 -0.043527398 0.24519753 -0.017554101
		 -0.03088302 0.33312264 -0.034626249 -0.04242374 0.21192542 -0.018197728 -0.038072281 0.21206829 0.0069837328
		 -0.086752817 0.19869722 0.052851055 -0.1154721 0.19837031 0.038072728 -0.072953053 0.1049032 0.014313755
		 -0.028496778 0.11305323 -0.036522355 -0.10126234 0.10643215 0.0042159073 -0.042094294 0.080509961 -0.038646154
		 -0.065286383 0.077904925 -0.0034427119 -0.088624321 0.079004347 -0.018416937 -0.033896357 0.11743269 -0.064049788
		 -0.044185016 0.082144871 -0.060354248 -0.068743639 0.21156289 -0.039950784 -0.060276885 0.11995756 -0.080396488
		 -0.063863032 0.083079346 -0.07307791 -0.10142726 0.080832623 -0.043438137 -0.11385668 0.11355272 -0.041150268
		 -0.12677284 0.20784575 -0.0099641737 -0.081926048 0.038246159 -0.11781275 -0.096134976 0.036909301 -0.10085634
		 -0.11664233 0.0099224467 -0.10469817 -0.0921757 0.012920938 -0.12673447 -0.096798085 0.065183379 -0.082835302
		 -0.084988572 0.066302739 -0.096735127 -0.098328277 0.11010265 -0.079520933 -0.1030219 0.10400393 -0.086522803
		 -0.085448183 0.10519449 -0.098493852 -0.08426439 0.11120886 -0.09158358 -0.12273725 0.063029908 -0.030220954
		 -0.1295394 0.034462009 -0.033455603 -0.11324146 0.036909301 -0.06569574 -0.11034896 0.065183379 -0.054806281
		 -0.14478964 0.0076248343 -0.030399453 -0.13424404 0.0099224467 -0.068426676 -0.1105953 0.10689556 -0.053859927
		 -0.12096325 0.11020611 -0.033149902 -0.12737066 0.10170628 -0.031259727 -0.1203137 0.10400393 -0.059206922
		 -0.12554623 0.06418445 -0.011468508 -0.13118112 0.088249967 -0.031810079 -0.10568374 0.09201251 0.014901423
		 -0.10192461 0.068539321 0.0093385987 -0.13853063 0.037586853 -0.011699593 -0.15311266 0.0099224467 -0.0057941857
		 -0.054458827 0.067134611 -0.083830431 -0.052578412 0.092296995 -0.086331576 -0.087717816 0.091653362 -0.10184257
		 -0.044365205 0.03912764 -0.10917344 -0.043812741 0.013719752 -0.1124471 -0.060970966 0.012300646 -0.07272049
		 -0.077887081 0.012300646 -0.038050853 -0.10572826 0.012300646 0.01670637 -0.094304159 0.010003002 -0.0056220554
		 -0.056033541 0.11185208 -0.079638384 -0.069219358 0.095608391 -0.054093137 -0.086779945 0.098350786 -0.05683339
		 -0.053373829 0.10588687 -0.084766179 -0.1240088 0.090547606 -0.061300606 -0.10551499 0.090547606 -0.089229129
		 -0.20308425 0.01551452 0.21352218 -0.24703553 0.013891485 0.14054292 -0.23614395 0.059322089 0.13661759
		 -0.19330822 0.066817902 0.19433218 -0.19808663 0.013650626 0.035125963 -0.1330874 0.016295096 0.069517449
		 -0.19086981 0.049128387 0.038429312 -0.17920487 0.076691888 0.041945063 -0.13229197 0.085430406 0.067925766
		 -0.093139015 0.096618779 -0.042616438 -0.095822476 0.096053176 -0.036795408 -0.01766541 0.036909301 -0.060352139
		 -0.0097142365 0.038246159 -0.080538966 0.0015797116 0.012920938 -0.0780022 -0.0043201759 0.0099224467 -0.046314955
		 -0.032820676 0.065183379 -0.049812481 -0.026255544 0.066302739 -0.066419087 -0.033843782 0.11010265 -0.046236508
		 -0.02994303 0.11120886 -0.063545242 -0.023605149 0.10519449 -0.066572577 -0.025398651 0.10400393 -0.046456568
		 -0.034771904 0.036909301 -0.025192795 -0.051069833 0.034462009 0.0070473398 -0.058760252 0.063029908 0.0028018837
		 -0.046371982 0.065183379 -0.021783454 -0.021921467 0.0099224467 -0.010043883 -0.045989953 0.0076256683 0.020954786
		 -0.054288808 0.10170628 0.0064626494 -0.056479588 0.10780504 0.00013453361 -0.046111222 0.1044949 -0.020575492
		 -0.036104094 0.10400393 -0.01573984 -0.0722683 0.06418445 0.016031794 -0.063425466 0.037586853 0.027066674
		 -0.061469577 0.010139112 0.039270081 -0.10126149 0.10588687 0.0080098035 -0.09856531 0.11185208 0.0027607481
		 -0.019580595 0.091653362 -0.066672198 -0.05902737 0.098350786 -0.042508747 -0.05165283 0.088249967 0.0092402343
		 -0.032276265 0.090547606 -0.013950991 -0.02176756 0.090547606 -0.046001192 -0.12230096 0.060683109 0.19475108
		 -0.12551017 0.013364865 0.2203345 -0.068697415 0.013650626 0.10400518 -0.075378299 0.049128387 0.099574439
		 -0.084475107 0.07245066 0.092098989 -0.065388136 0.096618779 -0.028292198 -0.068070754 0.096053176 -0.022470323
		 -0.23115948 0.056462236 0.11186605 -0.24336416 0.012695381 0.10477389 -0.21312234 0.090353407 0.11331059
		 -0.16514309 0.10028378 0.13833265 -0.10432485 0.05602001 0.1760525 -0.094746388 0.012695381 0.18473251
		 -0.11762134 0.090353407 0.16428579 -0.16882378 0.015545883 0.14421728 -0.086951241 0.095608391 -0.019738099;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 1 7 4 0 8 9 1
		 9 10 0 10 11 1 11 8 1 12 13 1 13 14 0 14 15 1 15 12 1 4 16 0 16 17 1 17 5 0 18 13 0
		 12 19 1 19 18 1 8 15 1 14 9 0 0 7 0 6 1 0 20 3 0 2 21 0 21 20 1 22 11 1 10 23 0 23 22 1
		 16 20 0 21 17 0 19 22 1 23 18 0 1 8 1 11 2 1 5 12 1 15 6 1 17 19 1 24 25 1 25 3 1
		 20 24 1 22 21 1 26 0 1 25 26 1 26 27 1 27 7 1 28 26 1 25 29 1 29 28 1 28 30 1 30 27 1
		 31 32 0 32 28 1 29 31 1 33 30 1 32 33 0 24 34 1 34 29 1 34 35 1 35 31 0 16 36 1 36 24 1
		 34 37 1 37 38 1 38 35 0 36 37 1 39 38 0 37 40 1 40 39 1 4 41 1 41 36 1 27 41 1 41 40 1
		 30 40 1 33 39 0 42 43 1 43 44 1 44 45 1 45 42 1 46 43 1 42 47 1 47 46 1 48 49 1 49 50 1
		 50 51 1 51 48 1 52 53 1 53 54 1 54 55 1 55 52 1 53 56 1 56 57 1 57 54 1 58 59 1 59 60 1
		 60 61 1 61 58 1 62 52 1 52 63 1 63 64 0 64 62 1 64 65 1 65 62 1 62 66 1 66 53 1 66 67 1
		 67 56 1 46 55 1 54 43 1 57 44 1 48 58 1 61 49 1 68 69 1 69 70 0 70 47 1 47 68 1 71 68 1
		 42 71 1 45 72 1 72 71 1 73 72 1 44 73 1 74 73 1 57 74 1 75 76 1 76 56 1 67 75 1 77 78 1
		 78 79 0 79 48 1 48 77 1 51 77 1 80 77 1 50 80 1 81 63 0 55 81 1 46 82 1 82 81 0 70 82 0
		 49 82 1 70 50 1 69 80 1 81 61 1 60 63 1 83 84 1 84 85 1 85 86 1 86 83 1 76 74 1 67 87 1
		 87 88 1 88 75 1 66 89 1 89 87 1 62 90 1 90 89 1 65 91 1 91 90 1 58 92 1 92 93 0 93 59 1
		 79 92 0 94 95 1;
	setAttr ".ed[166:270]" 95 96 1 96 97 1 97 94 1 98 99 1 99 95 1 94 98 1 100 101 1
		 101 102 1 102 103 1 103 100 1 104 105 1 105 106 1 106 107 1 107 104 1 104 108 1 108 109 1
		 109 105 1 110 111 1 111 112 1 112 113 1 113 110 1 114 106 1 105 115 1 115 114 1 109 116 1
		 116 115 1 110 117 1 117 118 1 118 111 1 94 104 1 107 98 1 97 108 1 103 113 1 112 100 1
		 68 99 1 99 119 1 119 69 0 71 95 1 72 96 1 73 97 1 74 108 1 75 116 1 109 76 1 120 78 0
		 77 101 1 101 120 1 100 120 1 80 102 1 106 121 1 121 122 0 122 107 1 122 123 0 123 98 1
		 123 119 0 114 65 1 65 121 1 64 121 0 102 119 1 123 103 1 110 121 1 64 117 1 113 122 1
		 86 124 1 124 125 1 125 83 1 126 116 1 88 126 1 127 115 1 126 127 1 128 114 1 127 128 1
		 128 91 1 129 112 1 111 130 1 130 129 0 129 120 0 131 85 1 84 132 1 132 131 0 131 133 0
		 133 85 1 133 134 0 134 86 1 132 87 1 89 131 1 124 135 1 135 136 0 136 125 1 137 135 0
		 124 137 1 138 136 0 136 126 1 88 138 1 134 137 0 83 138 1 138 132 0 135 127 1 137 128 1
		 134 91 1 133 90 1 93 139 0 139 118 1 118 59 1 139 130 0 117 60 1;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 4
		mu 0 4 7 16 17 4
		f 4 -22 -21 12 -20
		mu 0 4 18 19 12 15
		f 4 8 -24 14 -23
		mu 0 4 8 11 14 13
		f 4 0 -26 6 -25
		mu 0 4 0 3 6 5
		f 4 -29 -28 2 -27
		mu 0 4 20 21 2 1
		f 4 -32 -31 10 -30
		mu 0 4 22 23 10 9
		f 4 17 -34 28 -33
		mu 0 4 24 25 21 20
		f 4 21 -36 31 -35
		mu 0 4 26 27 23 22
		f 4 -38 11 -37 1
		mu 0 4 2 9 8 3
		f 4 -40 15 -39 5
		mu 0 4 6 13 12 7
		f 4 -41 18 38 20
		mu 0 4 19 16 7 12
		f 4 25 36 22 39
		mu 0 4 6 3 8 13
		f 4 -44 26 -43 -42
		mu 0 4 28 20 1 29
		f 4 27 -45 29 37
		mu 0 4 2 21 22 9
		f 4 33 40 34 44
		mu 0 4 21 25 26 22
		f 4 -47 42 3 -46
		mu 0 4 30 29 1 0
		f 4 24 -49 -48 45
		mu 0 4 0 5 31 30
		f 4 -52 -51 46 -50
		mu 0 4 32 33 29 30
		f 4 49 47 -54 -53
		mu 0 4 32 30 31 34
		f 4 -57 51 -56 -55
		mu 0 4 35 33 32 36
		f 4 -59 55 52 -58
		mu 0 4 37 36 32 34
		f 4 41 50 -61 -60
		mu 0 4 28 29 33 38
		f 4 -63 -62 60 56
		mu 0 4 35 39 38 33
		f 4 32 43 -65 -64
		mu 0 4 24 20 28 40
		f 4 -68 -67 -66 61
		mu 0 4 39 41 42 38
		f 4 64 59 65 -69
		mu 0 4 40 28 38 42
		f 4 -72 -71 66 -70
		mu 0 4 43 44 45 46
		f 4 63 -74 -73 16
		mu 0 4 17 47 48 4
		f 4 -75 48 7 72
		mu 0 4 48 31 5 4
		f 4 68 70 -76 73
		mu 0 4 47 45 44 48
		f 4 75 -77 53 74
		mu 0 4 48 44 34 31
		f 4 57 76 71 -78
		mu 0 4 37 34 44 43
		f 4 -82 -81 -80 -79
		mu 0 4 49 50 51 52
		f 4 -85 -84 78 -83
		mu 0 4 53 54 49 52
		f 4 -89 -88 -87 -86
		mu 0 4 55 56 57 58
		f 4 -93 -92 -91 -90
		mu 0 4 59 60 61 62
		f 4 -96 -95 -94 90
		mu 0 4 61 63 64 62
		f 4 -100 -99 -98 -97
		mu 0 4 65 66 67 68
		f 4 -104 -103 -102 -101
		mu 0 4 69 70 71 59
		f 3 -106 -105 103
		mu 0 3 69 72 70
		f 4 100 89 -108 -107
		mu 0 4 69 59 62 73
		f 4 93 -110 -109 107
		mu 0 4 62 64 74 73
		f 4 82 -112 91 -111
		mu 0 4 53 52 61 60
		f 4 79 -113 95 111
		mu 0 4 52 51 63 61
		f 4 85 -115 99 -114
		mu 0 4 55 58 66 65
		f 4 -119 -118 -117 -116
		mu 0 4 75 54 76 77
		f 4 -121 83 118 -120
		mu 0 4 78 49 54 75
		f 4 81 120 -123 -122
		mu 0 4 50 49 78 79
		f 4 -125 80 121 -124
		mu 0 4 80 51 50 79
		f 4 -127 112 124 -126
		mu 0 4 81 63 51 80
		f 4 -130 109 -129 -128
		mu 0 4 82 74 64 83
		f 4 -134 -133 -132 -131
		mu 0 4 84 55 85 86
		f 3 -135 88 133
		mu 0 3 84 56 55
		f 4 -137 87 134 -136
		mu 0 4 87 57 56 84
		f 4 -139 92 101 -138
		mu 0 4 88 60 59 71
		f 4 110 138 -141 -140
		mu 0 4 53 60 88 89
		f 4 84 139 -142 117
		mu 0 4 54 53 89 76
		f 4 86 -144 141 -143
		mu 0 4 58 57 76 89
		f 4 116 143 136 -145
		mu 0 4 77 76 57 87
		f 4 -147 98 -146 137
		mu 0 4 71 67 66 88
		f 4 145 114 142 140
		mu 0 4 88 66 58 89
		f 4 -151 -150 -149 -148
		mu 0 4 90 91 92 93
		f 4 94 126 -152 128
		mu 0 4 64 63 81 83
		f 4 -155 -154 -153 129
		mu 0 4 82 94 95 74
		f 4 152 -157 -156 108
		mu 0 4 74 95 96 73
		f 4 -159 -158 106 155
		mu 0 4 96 97 69 73
		f 4 157 -161 -160 105
		mu 0 4 69 97 98 72
		f 4 96 -164 -163 -162
		mu 0 4 65 68 99 100
		f 4 113 161 -165 132
		mu 0 4 55 65 100 85
		f 4 -169 -168 -167 -166
		mu 0 4 101 102 103 104
		f 4 -172 165 -171 -170
		mu 0 4 105 101 104 106
		f 4 -176 -175 -174 -173
		mu 0 4 107 108 109 110
		f 4 -180 -179 -178 -177
		mu 0 4 111 112 113 114
		f 4 -183 -182 -181 176
		mu 0 4 114 115 116 111
		f 4 -187 -186 -185 -184
		mu 0 4 117 118 119 120
		f 4 -190 -189 177 -188
		mu 0 4 121 122 114 113
		f 4 -192 -191 182 188
		mu 0 4 122 123 115 114
		f 4 -195 -194 -193 183
		mu 0 4 124 125 126 127
		f 4 171 -197 179 -196
		mu 0 4 101 105 112 111
		f 4 180 -198 168 195
		mu 0 4 111 116 102 101
		f 4 175 -200 185 -199
		mu 0 4 108 107 119 118
		f 4 -203 -202 -201 115
		mu 0 4 77 128 106 75
		f 4 200 170 -204 119
		mu 0 4 75 106 104 78
		f 4 166 -205 122 203
		mu 0 4 104 103 79 78
		f 4 204 167 -206 123
		mu 0 4 79 103 102 80
		f 4 205 197 -207 125
		mu 0 4 80 102 116 81
		f 4 -209 190 -208 127
		mu 0 4 83 115 123 82
		f 4 -212 -211 130 -210
		mu 0 4 129 110 84 86
		f 3 -213 172 211
		mu 0 3 129 107 110
		f 4 210 173 -214 135
		mu 0 4 84 110 109 87
		f 4 178 -217 -216 -215
		mu 0 4 113 112 130 131
		f 4 196 -219 -218 216
		mu 0 4 112 105 132 130
		f 4 169 201 -220 218
		mu 0 4 105 106 128 132
		f 4 -222 -221 187 214
		mu 0 4 133 72 134 135
		f 3 -223 104 221
		mu 0 3 133 70 72
		f 4 174 -225 219 -224
		mu 0 4 109 108 132 128
		f 4 213 223 202 144
		mu 0 4 87 109 128 77
		f 4 192 -227 222 -226
		mu 0 4 127 126 70 133
		f 4 225 215 -228 186
		mu 0 4 117 131 130 118
		f 4 198 227 217 224
		mu 0 4 108 118 130 132
		f 4 150 -231 -230 -229
		mu 0 4 91 90 136 137
		f 4 181 208 151 206
		mu 0 4 116 115 83 81
		f 4 -233 154 207 -232
		mu 0 4 138 94 82 123
		f 4 -235 231 191 -234
		mu 0 4 139 138 123 122
		f 4 -237 233 189 -236
		mu 0 4 140 139 122 121
		f 4 -238 235 220 159
		mu 0 4 98 141 134 72
		f 4 -241 -240 184 -239
		mu 0 4 142 143 120 119
		f 4 -242 238 199 212
		mu 0 4 129 142 119 107
		f 4 -245 -244 148 -243
		mu 0 4 144 145 93 92
		f 3 242 -247 -246
		mu 0 3 144 92 146
		f 4 149 -249 -248 246
		mu 0 4 92 91 147 146
		f 4 -251 156 -250 244
		mu 0 4 144 96 95 145
		f 4 229 -254 -253 -252
		mu 0 4 148 136 149 150
		f 3 -256 251 -255
		mu 0 3 151 148 150
		f 4 -259 232 -258 -257
		mu 0 4 152 94 138 149
		f 4 -260 248 228 255
		mu 0 4 153 147 91 137
		f 4 -262 -261 147 243
		mu 0 4 145 152 90 93
		f 4 260 256 253 230
		mu 0 4 90 152 149 136
		f 4 257 234 -263 252
		mu 0 4 149 138 139 150
		f 4 258 261 249 153
		mu 0 4 94 152 145 95
		f 4 254 262 236 -264
		mu 0 4 151 150 139 140
		f 4 -265 259 263 237
		mu 0 4 98 147 153 141
		f 4 264 160 -266 247
		mu 0 4 147 98 97 146
		f 4 245 265 158 250
		mu 0 4 144 146 97 96
		f 4 163 -269 -268 -267
		mu 0 4 99 68 125 154
		f 4 239 -270 267 194
		mu 0 4 124 155 154 125
		f 4 97 -271 193 268
		mu 0 4 68 67 126 125
		f 4 146 102 226 270
		mu 0 4 67 71 70 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Heavy_viking_unwrapped_01:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Heavy_viking_unwrapped_01:materialInfo1";
createNode lambert -n "Heavy_viking_unwrapped_01:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "coloring";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/viking-heavey-coloring-02.psd";
createNode place2dTexture -n "place2dTexture2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 19 100 -ps 2 81 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode materialInfo -n "pasted__materialInfo6";
createNode shadingEngine -n "pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
createNode shadingEngine -n "pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
createNode lambert -n "pasted__viking_light";
createNode shadingEngine -n "pasted__lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
createNode lambert -n "pasted__lambert7";
createNode checker -n "pasted__checker1";
createNode place2dTexture -n "pasted__place2dTexture4";
	setAttr ".re" -type "float2" 4 4 ;
createNode objectSet -n "NEW_vik_shiled_02:polySurface56";
	setAttr ".ihi" 0;
createNode objectSet -n "NEW_vik_shiled_02:polySurface53";
	setAttr ".ihi" 0;
createNode shadingEngine -n "NEW_vik_shiled_02:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NEW_vik_shiled_02:materialInfo1";
createNode lambert -n "NEW_vik_shiled_02:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode textureBakeSet -n "initialTextureBakeSet";
createNode partition -n "textureBakePartition";
createNode vertexBakeSet -n "initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "vertexBakePartition";
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
createNode shadingEngine -n "viking_heavy_good_uvs_001:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_heavy_good_uvs_001:materialInfo1";
createNode lambert -n "viking_heavy_good_uvs_001:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 2;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".FingerJointCount" 1;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 0.43574999999999997;
	setAttr ".LeftUpLegTx" 0.038825328490357504;
	setAttr ".LeftUpLegTy" 0.40842847299554996;
	setAttr ".LeftLegTx" 0.038825328490357504;
	setAttr ".LeftLegTy" 0.21286977766949997;
	setAttr ".LeftFootTx" 0.038825328490357504;
	setAttr ".LeftFootTy" 0.035515352082052497;
	setAttr ".RightUpLegTx" -0.038825328490357504;
	setAttr ".RightUpLegTy" 0.40842847299554996;
	setAttr ".RightLegTx" -0.038825340325327494;
	setAttr ".RightLegTy" 0.21286977766949997;
	setAttr ".RightLegTz" 1.9130470799999998e-006;
	setAttr ".RightFootTx" -0.038825336320784998;
	setAttr ".RightFootTy" 0.035515352099482499;
	setAttr ".RightFootTz" 1.9130470799999998e-006;
	setAttr ".SpineTy" 0.46625249999999996;
	setAttr ".LeftArmTx" 0.077159346537525;
	setAttr ".LeftArmTy" 0.63876019140149998;
	setAttr ".LeftForeArmTx" 0.19614291332527495;
	setAttr ".LeftForeArmTy" 0.63876019140149998;
	setAttr ".LeftHandTx" 0.31247573299004994;
	setAttr ".LeftHandTy" 0.63876019140149998;
	setAttr ".RightArmTx" -0.077159450420324988;
	setAttr ".RightArmTy" 0.63876148034999991;
	setAttr ".RightForeArmTx" -0.1961435947947;
	setAttr ".RightForeArmTy" 0.63876148034999991;
	setAttr ".RightHandTx" -0.312475720484025;
	setAttr ".RightHandTy" 0.63876147468525013;
	setAttr ".HeadTy" 0.71898749999999989;
	setAttr ".LeftToeBaseTx" 0.038825365211009995;
	setAttr ".LeftToeBaseTy" 0.0082273049135549968;
	setAttr ".LeftToeBaseTz" 0.056450196321749996;
	setAttr ".RightToeBaseTx" -0.038830065868492497;
	setAttr ".RightToeBaseTy" 0.0082273049876325118;
	setAttr ".RightToeBaseTz" 0.05645223210217501;
	setAttr ".LeftShoulderTx" 0.030502502078527498;
	setAttr ".LeftShoulderTy" 0.63875959268099991;
	setAttr ".RightShoulderTx" -0.030502497921472495;
	setAttr ".RightShoulderTy" 0.63875959268099991;
	setAttr ".NeckTy" 0.63183749999999994;
	setAttr ".LeftFingerBaseTx" 0.35086478203979998;
	setAttr ".LeftFingerBaseTy" 0.64094282131949998;
	setAttr ".LeftFingerBaseTz" 0.0056851622773575004;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.35086427325809999;
	setAttr ".RightFingerBaseTy" 0.64094411636850002;
	setAttr ".RightFingerBaseTz" 0.0056885346163274998;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 0.549045;
	setAttr ".Spine2Ty" 0.57664250000000006;
	setAttr ".Spine3Ty" 0.51854250000000002;
	setAttr ".Spine4Ty" 0.53597249999999996;
	setAttr ".Spine5Ty" 0.55340249999999991;
	setAttr ".Spine6Ty" 0.57083249999999996;
	setAttr ".Spine7Ty" 0.58826249999999991;
	setAttr ".Spine8Ty" 0.60569249999999997;
	setAttr ".Spine9Ty" 0.62312250000000002;
	setAttr ".Neck1Ty" 0.64055249999999997;
	setAttr ".Neck2Ty" 0.6492675;
	setAttr ".Neck3Ty" 0.65798249999999991;
	setAttr ".Neck4Ty" 0.66669749999999994;
	setAttr ".Neck5Ty" 0.67541249999999997;
	setAttr ".Neck6Ty" 0.6841275;
	setAttr ".Neck7Ty" 0.69284250000000003;
	setAttr ".Neck8Ty" 0.70155750000000006;
	setAttr ".Neck9Ty" 0.71027249999999997;
	setAttr ".LeftUpLegRollTx" 0.038825328490357504;
	setAttr ".LeftUpLegRollTy" 0.31064912533252498;
	setAttr ".LeftLegRollTx" 0.038825328490357504;
	setAttr ".LeftLegRollTy" 0.12419256487577623;
	setAttr ".RightUpLegRollTx" -0.038825334407842499;
	setAttr ".RightUpLegRollTy" 0.31064912533252498;
	setAttr ".RightUpLegRollTz" 9.5652353999999992e-007;
	setAttr ".RightLegRollTx" -0.038825338323056242;
	setAttr ".RightLegRollTy" 0.12419256488449125;
	setAttr ".RightLegRollTz" 1.9130470799999998e-006;
	setAttr ".LeftArmRollTx" 0.13665112993139997;
	setAttr ".LeftArmRollTy" 0.63876019140149998;
	setAttr ".LeftForeArmRollTx" 0.25430932315766241;
	setAttr ".LeftForeArmRollTy" 0.63876019140149998;
	setAttr ".RightArmRollTx" -0.13665152260751248;
	setAttr ".RightArmRollTy" 0.63876148034999991;
	setAttr ".RightForeArmRollTx" -0.25430965763936253;
	setAttr ".RightForeArmRollTy" 0.63876147751762502;
	setAttr ".HipsTranslationTy" 0.43574999999999997;
	setAttr ".LeftHandThumb1Tx" 0.33142544096392496;
	setAttr ".LeftHandThumb1Ty" 0.63528071675775;
	setAttr ".LeftHandThumb1Tz" 0.0186607060112025;
	setAttr ".LeftHandThumb2Tx" 0.34237405162747503;
	setAttr ".LeftHandThumb2Ty" 0.63294466362224999;
	setAttr ".LeftHandThumb2Tz" 0.021743438228032499;
	setAttr ".LeftHandThumb3Tx" 0.35345578596404997;
	setAttr ".LeftHandThumb3Ty" 0.6329446061032501;
	setAttr ".LeftHandThumb3Tz" 0.021743478935797499;
	setAttr ".LeftHandThumb4Tx" 0.36507613226910002;
	setAttr ".LeftHandThumb4Ty" 0.63294461873999996;
	setAttr ".LeftHandThumb4Tz" 0.021743443156365002;
	setAttr ".LeftHandIndex1Tx" 0.35091749654745003;
	setAttr ".LeftHandIndex1Ty" 0.63963051139049998;
	setAttr ".LeftHandIndex1Tz" 0.01512779948022;
	setAttr ".LeftHandIndex2Tx" 0.36931814971694998;
	setAttr ".LeftHandIndex2Ty" 0.63963041508974994;
	setAttr ".LeftHandIndex2Tz" 0.015769219205512504;
	setAttr ".LeftHandIndex3Tx" 0.38087565786532501;
	setAttr ".LeftHandIndex3Ty" 0.63963035495624865;
	setAttr ".LeftHandIndex3Tz" 0.016172096138362499;
	setAttr ".LeftHandIndex4Tx" 0.38940343452255;
	setAttr ".LeftHandIndex4Ty" 0.63963031050974961;
	setAttr ".LeftHandIndex4Tz" 0.016469359995112506;
	setAttr ".LeftHandMiddle1Tx" 0.35086478230125001;
	setAttr ".LeftHandMiddle1Ty" 0.64094282175524986;
	setAttr ".LeftHandMiddle1Tz" 0.0056851621902074996;
	setAttr ".LeftHandMiddle2Tx" 0.37205640149684999;
	setAttr ".LeftHandMiddle2Ty" 0.64094282175524986;
	setAttr ".LeftHandMiddle2Tz" 0.00568648013787;
	setAttr ".LeftHandMiddle3Tx" 0.384105920024925;
	setAttr ".LeftHandMiddle3Ty" 0.64094282175524986;
	setAttr ".LeftHandMiddle3Tz" 0.0056872286822924993;
	setAttr ".LeftHandMiddle4Tx" 0.39284546216212501;
	setAttr ".LeftHandMiddle4Ty" 0.64094282175524986;
	setAttr ".LeftHandMiddle4Tz" 0.0056877672518625003;
	setAttr ".LeftHandRing1Tx" 0.35123029127497502;
	setAttr ".LeftHandRing1Ty" 0.64041569105850005;
	setAttr ".LeftHandRing1Tz" -0.0034561899459674993;
	setAttr ".LeftHandRing2Tx" 0.37100357537669998;
	setAttr ".LeftHandRing2Ty" 0.64041569105850005;
	setAttr ".LeftHandRing2Tz" -0.0034561895581500003;
	setAttr ".LeftHandRing3Tx" 0.38104554681165004;
	setAttr ".LeftHandRing3Ty" 0.64041569105850005;
	setAttr ".LeftHandRing3Tz" -0.0034561900679775;
	setAttr ".LeftHandRing4Tx" 0.38942653293285001;
	setAttr ".LeftHandRing4Ty" 0.64041569105850005;
	setAttr ".LeftHandRing4Tz" -0.0034561936280550006;
	setAttr ".LeftHandPinky1Tx" 0.35118024495172501;
	setAttr ".LeftHandPinky1Ty" 0.63739617624900002;
	setAttr ".LeftHandPinky1Tz" -0.0108517282962375;
	setAttr ".LeftHandPinky2Tx" 0.36444490778220001;
	setAttr ".LeftHandPinky2Ty" 0.63739635316349996;
	setAttr ".LeftHandPinky2Tz" -0.0108517282962375;
	setAttr ".LeftHandPinky3Tx" 0.37304879802487495;
	setAttr ".LeftHandPinky3Ty" 0.63739646776574987;
	setAttr ".LeftHandPinky3Tz" -0.010851728919359999;
	setAttr ".LeftHandPinky4Tx" 0.38031107136225001;
	setAttr ".LeftHandPinky4Ty" 0.63739656450225013;
	setAttr ".LeftHandPinky4Tz" -0.010851725472577501;
	setAttr ".LeftHandExtraFinger1Tx" 0.35118024495172501;
	setAttr ".LeftHandExtraFinger1Ty" 0.63963051139049998;
	setAttr ".LeftHandExtraFinger1Tz" -0.019566728296237498;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.36008740778220005;
	setAttr ".LeftHandExtraFinger2Ty" 0.63963041508974994;
	setAttr ".LeftHandExtraFinger2Tz" -0.019566728296237498;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.36869129802487505;
	setAttr ".LeftHandExtraFinger3Ty" 0.63963035495624987;
	setAttr ".LeftHandExtraFinger3Tz" -0.01956672891936;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.37595357136224994;
	setAttr ".LeftHandExtraFinger4Ty" 0.63963031050974994;
	setAttr ".LeftHandExtraFinger4Tz" -0.019566725472577498;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.33142378977644998;
	setAttr ".RightHandThumb1Ty" 0.6352820192145;
	setAttr ".RightHandThumb1Tz" 0.018662365220834996;
	setAttr ".RightHandThumb2Tx" -0.34237212840127496;
	setAttr ".RightHandThumb2Ty" 0.63294596825774996;
	setAttr ".RightHandThumb2Tz" 0.021746066223209997;
	setAttr ".RightHandThumb3Tx" -0.35344710403747498;
	setAttr ".RightHandThumb3Ty" 0.63294608503875005;
	setAttr ".RightHandThumb3Tz" 0.0221331007458225;
	setAttr ".RightHandThumb4Tx" -0.36506036339167497;
	setAttr ".RightHandThumb4Ty" 0.63294616478100008;
	setAttr ".RightHandThumb4Tz" 0.022538946604649997;
	setAttr ".RightHandIndex1Tx" -0.35091615909997498;
	setAttr ".RightHandIndex1Ty" 0.63963181428299998;
	setAttr ".RightHandIndex1Tz" 0.015131176019819996;
	setAttr ".RightHandIndex2Tx" -0.36931679318362509;
	setAttr ".RightHandIndex2Ty" 0.63963181297574978;
	setAttr ".RightHandIndex2Tz" 0.014489090603609998;
	setAttr ".RightHandIndex3Tx" -0.38087428978462629;
	setAttr ".RightHandIndex3Ty" 0.63963181166849858;
	setAttr ".RightHandIndex3Tz" 0.014085794649202519;
	setAttr ".RightHandIndex4Tx" -0.38940205768327502;
	setAttr ".RightHandIndex4Ty" 0.63963181123274948;
	setAttr ".RightHandIndex4Tz" 0.013788220311862486;
	setAttr ".RightHandMiddle1Tx" -0.35086427595975;
	setAttr ".RightHandMiddle1Ty" 0.64094411636850002;
	setAttr ".RightHandMiddle1Tz" 0.0056885350956525004;
	setAttr ".RightHandMiddle2Tx" -0.372043009199925;
	setAttr ".RightHandMiddle2Ty" 0.64094411462549994;
	setAttr ".RightHandMiddle2Tz" 0.0049495085338124994;
	setAttr ".RightHandMiddle3Tx" -0.38408520054817502;
	setAttr ".RightHandMiddle3Ty" 0.64094411375399873;
	setAttr ".RightHandMiddle3Tz" 0.0045292992873975013;
	setAttr ".RightHandMiddle4Tx" -0.39281942880127518;
	setAttr ".RightHandMiddle4Ty" 0.6409441128824992;
	setAttr ".RightHandMiddle4Tz" 0.0042245205950850002;
	setAttr ".RightHandRing1Tx" -0.35123059529774997;
	setAttr ".RightHandRing1Ty" 0.64041697739250003;
	setAttr ".RightHandRing1Tz" -0.0034527817142699997;
	setAttr ".RightHandRing2Tx" -0.37099185609832497;
	setAttr ".RightHandRing2Ty" 0.64041697564949984;
	setAttr ".RightHandRing2Tz" -0.0041423459450099995;
	setAttr ".RightHandRing3Tx" -0.38102772141210051;
	setAttr ".RightHandRing3Ty" 0.64041697477799908;
	setAttr ".RightHandRing3Tz" -0.0044925449383499995;
	setAttr ".RightHandRing4Tx" -0.3894036116985003;
	setAttr ".RightHandRing4Ty" 0.64041697434224987;
	setAttr ".RightHandRing4Tz" -0.0047848195273200011;
	setAttr ".RightHandPinky1Tx" -0.35118119723977498;
	setAttr ".RightHandPinky1Ty" 0.63739745604674991;
	setAttr ".RightHandPinky1Tz" -0.010848319550355;
	setAttr ".RightHandPinky2Tx" -0.36445389220642493;
	setAttr ".RightHandPinky2Ty" 0.63739716845174987;
	setAttr ".RightHandPinky2Tz" -0.011311466900212499;
	setAttr ".RightHandPinky3Tx" -0.37306299249397501;
	setAttr ".RightHandPinky3Ty" 0.63739698195075001;
	setAttr ".RightHandPinky3Tz" -0.011611879268587501;
	setAttr ".RightHandPinky4Tx" -0.38032966342035024;
	setAttr ".RightHandPinky4Ty" 0.63739682420924959;
	setAttr ".RightHandPinky4Tz" -0.011865447941130003;
	setAttr ".RightHandExtraFinger1Tx" -0.35118119723977498;
	setAttr ".RightHandExtraFinger1Ty" 0.63963181428299998;
	setAttr ".RightHandExtraFinger1Tz" -0.019563319550355;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.36009639220642498;
	setAttr ".RightHandExtraFinger2Ty" 0.63963181297575;
	setAttr ".RightHandExtraFinger2Tz" -0.020026466900212498;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.36870549249397494;
	setAttr ".RightHandExtraFinger3Ty" 0.63963181166849992;
	setAttr ".RightHandExtraFinger3Tz" -0.020326879268587499;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.37597216342035;
	setAttr ".RightHandExtraFinger4Ty" 0.63963181123274993;
	setAttr ".RightHandExtraFinger4Tz" -0.020580447941130002;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.026947748105774997;
	setAttr ".LeftFootThumb1Ty" 0.021784228685309999;
	setAttr ".LeftFootThumb1Tz" 0.0084105118832174999;
	setAttr ".LeftFootThumb2Tx" 0.019832767824397499;
	setAttr ".LeftFootThumb2Ty" 0.011610050691644998;
	setAttr ".LeftFootThumb2Tz" 0.015651868344735;
	setAttr ".LeftFootThumb3Tx" 0.0150854326973175;
	setAttr ".LeftFootThumb3Ty" 0.0082273037413875;
	setAttr ".LeftFootThumb3Tz" 0.027888619070024996;
	setAttr ".LeftFootThumb4Tx" 0.015085432745249998;
	setAttr ".LeftFootThumb4Ty" 0.0082273036106624998;
	setAttr ".LeftFootThumb4Tz" 0.042255531064529998;
	setAttr ".LeftFootIndex1Tx" 0.030984090760560003;
	setAttr ".LeftFootIndex1Ty" 0.0082273047523274984;
	setAttr ".LeftFootIndex1Tz" 0.056450196321749996;
	setAttr ".LeftFootIndex2Tx" 0.030984090791062499;
	setAttr ".LeftFootIndex2Ty" 0.0082273046782499991;
	setAttr ".LeftFootIndex2Tz" 0.064620537363374989;
	setAttr ".LeftFootIndex3Tx" 0.030984090817207498;
	setAttr ".LeftFootIndex3Ty" 0.0082273046041724997;
	setAttr ".LeftFootIndex3Tz" 0.073045401810149999;
	setAttr ".LeftFootIndex4Tx" 0.030984090847709998;
	setAttr ".LeftFootIndex4Ty" 0.0082273045257374999;
	setAttr ".LeftFootIndex4Tz" 0.082141779055874997;
	setAttr ".LeftFootMiddle1Tx" 0.038854625915017496;
	setAttr ".LeftFootMiddle1Ty" 0.0082273049527724993;
	setAttr ".LeftFootMiddle1Tz" 0.056450196321749996;
	setAttr ".LeftFootMiddle2Tx" 0.038854625941162499;
	setAttr ".LeftFootMiddle2Ty" 0.0082273048830524987;
	setAttr ".LeftFootMiddle2Tz" 0.064615626460874986;
	setAttr ".LeftFootMiddle3Tx" 0.038854625967307502;
	setAttr ".LeftFootMiddle3Ty" 0.0082273048133324998;
	setAttr ".LeftFootMiddle3Tz" 0.072551121652274994;
	setAttr ".LeftFootMiddle4Tx" 0.038854625993452491;
	setAttr ".LeftFootMiddle4Ty" 0.0082273047392550005;
	setAttr ".LeftFootMiddle4Tz" 0.080899523390700001;
	setAttr ".LeftFootRing1Tx" 0.046729410547050002;
	setAttr ".LeftFootRing1Ty" 0.0082273051619324994;
	setAttr ".LeftFootRing1Tz" 0.056450196321749996;
	setAttr ".LeftFootRing2Tx" 0.046729410547050002;
	setAttr ".LeftFootRing2Ty" 0.0082273050922125005;
	setAttr ".LeftFootRing2Tz" 0.064113868222949996;
	setAttr ".LeftFootRing3Tx" 0.046729410590625006;
	setAttr ".LeftFootRing3Ty" 0.0082273050268500004;
	setAttr ".LeftFootRing3Tz" 0.071777499120075;
	setAttr ".LeftFootRing4Tx" 0.046729410634200011;
	setAttr ".LeftFootRing4Ty" 0.0082273049571300015;
	setAttr ".LeftFootRing4Tz" 0.079632655476149991;
	setAttr ".LeftFootPinky1Tx" 0.054598589033100005;
	setAttr ".LeftFootPinky1Ty" 0.0082273053623775003;
	setAttr ".LeftFootPinky1Tz" 0.056450196321749996;
	setAttr ".LeftFootPinky2Tx" 0.054598589076674996;
	setAttr ".LeftFootPinky2Ty" 0.0082273052970150001;
	setAttr ".LeftFootPinky2Tz" 0.063530806573499993;
	setAttr ".LeftFootPinky3Tx" 0.054598589076674996;
	setAttr ".LeftFootPinky3Ty" 0.0082273052403674992;
	setAttr ".LeftFootPinky3Tz" 0.070345733993324999;
	setAttr ".LeftFootPinky4Tx" 0.05459858912025;
	setAttr ".LeftFootPinky4Ty" 0.0082273051706475003;
	setAttr ".LeftFootPinky4Tz" 0.077830162441499984;
	setAttr ".LeftFootExtraFinger1Tx" 0.022162654539637498;
	setAttr ".LeftFootExtraFinger1Ty" 0.0082273053493049988;
	setAttr ".LeftFootExtraFinger1Tz" 0.056450196321749996;
	setAttr ".LeftFootExtraFinger2Tx" 0.022162654565782501;
	setAttr ".LeftFootExtraFinger2Ty" 0.0082273052708700008;
	setAttr ".LeftFootExtraFinger2Tz" 0.065118544621724991;
	setAttr ".LeftFootExtraFinger3Tx" 0.022162654596284997;
	setAttr ".LeftFootExtraFinger3Ty" 0.0082273051924349992;
	setAttr ".LeftFootExtraFinger3Tz" 0.074041885368149998;
	setAttr ".LeftFootExtraFinger4Tx" 0.022162654626787494;
	setAttr ".LeftFootExtraFinger4Ty" 0.0082273051096425007;
	setAttr ".LeftFootExtraFinger4Tz" 0.08313841011525;
	setAttr ".RightFootThumb1Tx" -0.026929350061004997;
	setAttr ".RightFootThumb1Ty" 0.021784230140715;
	setAttr ".RightFootThumb1Tz" 0.0084105114605399992;
	setAttr ".RightFootThumb2Tx" -0.019826624921564999;
	setAttr ".RightFootThumb2Ty" 0.011610052591514999;
	setAttr ".RightFootThumb2Tz" 0.015651867956917503;
	setAttr ".RightFootThumb3Tx" -0.015076949938994999;
	setAttr ".RightFootThumb3Ty" 0.0082273057022625006;
	setAttr ".RightFootThumb3Tz" 0.027888618699637501;
	setAttr ".RightFootThumb4Tx" -0.015076949938994999;
	setAttr ".RightFootThumb4Ty" 0.0082273055889675005;
	setAttr ".RightFootThumb4Tz" 0.042255530694142493;
	setAttr ".RightFootIndex1Tx" -0.030981824930279997;
	setAttr ".RightFootIndex1Ty" 0.0082273053841649992;
	setAttr ".RightFootIndex1Tz" 0.056450195188799991;
	setAttr ".RightFootIndex2Tx" -0.030981824930279997;
	setAttr ".RightFootIndex2Ty" 0.0082273053231599995;
	setAttr ".RightFootIndex2Tz" 0.064620536230425005;
	setAttr ".RightFootIndex3Tx" -0.030981824930279997;
	setAttr ".RightFootIndex3Ty" 0.0082273052621549998;
	setAttr ".RightFootIndex3Tz" 0.073045400677200001;
	setAttr ".RightFootIndex4Tx" -0.030981824930279997;
	setAttr ".RightFootIndex4Ty" 0.0082273051924349992;
	setAttr ".RightFootIndex4Tz" 0.082141777922924999;
	setAttr ".RightFootMiddle1Tx" -0.038868899999999998;
	setAttr ".RightFootMiddle1Ty" 0.0082273051357875;
	setAttr ".RightFootMiddle1Tz" 0.056450195145225;
	setAttr ".RightFootMiddle2Tx" -0.038868899999999998;
	setAttr ".RightFootMiddle2Ty" 0.0082273050747825021;
	setAttr ".RightFootMiddle2Tz" 0.064615625284349998;
	setAttr ".RightFootMiddle3Tx" -0.038868899999999998;
	setAttr ".RightFootMiddle3Ty" 0.0082273050137775007;
	setAttr ".RightFootMiddle3Tz" 0.072551120475749992;
	setAttr ".RightFootMiddle4Tx" -0.038868899999999998;
	setAttr ".RightFootMiddle4Ty" 0.0082273049484149988;
	setAttr ".RightFootMiddle4Tz" 0.080899522214174999;
	setAttr ".RightFootRing1Tx" -0.046712399999999994;
	setAttr ".RightFootRing1Ty" 0.0082273049440575001;
	setAttr ".RightFootRing1Tz" 0.056450195101649996;
	setAttr ".RightFootRing2Tx" -0.046712399999999994;
	setAttr ".RightFootRing2Ty" 0.0082273048830524987;
	setAttr ".RightFootRing2Tz" 0.064113867046424994;
	setAttr ".RightFootRing3Tx" -0.046712399999999994;
	setAttr ".RightFootRing3Ty" 0.0082273048264049995;
	setAttr ".RightFootRing3Tz" 0.071777497943549998;
	setAttr ".RightFootRing4Tx" -0.046712399999999994;
	setAttr ".RightFootRing4Ty" 0.0082273047653999998;
	setAttr ".RightFootRing4Tz" 0.079632654299624989;
	setAttr ".RightFootPinky1Tx" -0.054599475261450002;
	setAttr ".RightFootPinky1Ty" 0.0082273046913225005;
	setAttr ".RightFootPinky1Tz" 0.056450195101649996;
	setAttr ".RightFootPinky2Tx" -0.054599475261450002;
	setAttr ".RightFootPinky2Ty" 0.0082273046390325;
	setAttr ".RightFootPinky2Tz" 0.063530805353399986;
	setAttr ".RightFootPinky3Tx" -0.054599475261450002;
	setAttr ".RightFootPinky3Ty" 0.0082273045867424996;
	setAttr ".RightFootPinky3Tz" 0.070345732816800011;
	setAttr ".RightFootPinky4Tx" -0.054599475261450002;
	setAttr ".RightFootPinky4Ty" 0.0082273045300949987;
	setAttr ".RightFootPinky4Tz" 0.077830161221400004;
	setAttr ".RightFootExtraFinger1Tx" -0.022179675013072501;
	setAttr ".RightFootExtraFinger1Ty" 0.0082273047915450009;
	setAttr ".RightFootExtraFinger1Tz" 0.056450195188799991;
	setAttr ".RightFootExtraFinger2Tx" -0.022179675013072501;
	setAttr ".RightFootExtraFinger2Ty" 0.0082273047261824991;
	setAttr ".RightFootExtraFinger2Tz" 0.065118543532349998;
	setAttr ".RightFootExtraFinger3Tx" -0.022179675013072501;
	setAttr ".RightFootExtraFinger3Ty" 0.0082273046608200007;
	setAttr ".RightFootExtraFinger3Tz" 0.074041884235200001;
	setAttr ".RightFootExtraFinger4Tx" -0.022179675013072501;
	setAttr ".RightFootExtraFinger4Ty" 0.0082273045911000001;
	setAttr ".RightFootExtraFinger4Tz" 0.083138409025875007;
	setAttr ".LeftInHandThumbTx" 0.31247573325149997;
	setAttr ".LeftInHandThumbTy" 0.63876019140149998;
	setAttr ".LeftInHandIndexTx" 0.31247573325149997;
	setAttr ".LeftInHandIndexTy" 0.63876019140149998;
	setAttr ".LeftInHandMiddleTx" 0.31247573325149997;
	setAttr ".LeftInHandMiddleTy" 0.63876019140149998;
	setAttr ".LeftInHandRingTx" 0.31247573325149997;
	setAttr ".LeftInHandRingTy" 0.63876019140149998;
	setAttr ".LeftInHandPinkyTx" 0.31247573325149997;
	setAttr ".LeftInHandPinkyTy" 0.63876019140149998;
	setAttr ".LeftInHandExtraFingerTx" 0.31247573325149997;
	setAttr ".LeftInHandExtraFingerTy" 0.63876019140149998;
	setAttr ".RightInHandThumbTx" -0.31247572144267494;
	setAttr ".RightInHandThumbTy" 0.63876147468525013;
	setAttr ".RightInHandIndexTx" -0.31247572144267494;
	setAttr ".RightInHandIndexTy" 0.63876147468525013;
	setAttr ".RightInHandMiddleTx" -0.31247572144267494;
	setAttr ".RightInHandMiddleTy" 0.63876147468525013;
	setAttr ".RightInHandRingTx" -0.31247572144267494;
	setAttr ".RightInHandRingTy" 0.63876147468525013;
	setAttr ".RightInHandPinkyTx" -0.31247572144267494;
	setAttr ".RightInHandPinkyTy" 0.63876147468525013;
	setAttr ".RightInHandExtraFingerTx" -0.31247572144267494;
	setAttr ".RightInHandExtraFingerTy" 0.63876147468525013;
	setAttr ".LeftInFootThumbTx" 0.038825328490357504;
	setAttr ".LeftInFootThumbTy" 0.035515351659375;
	setAttr ".LeftInFootIndexTx" 0.038825328490357504;
	setAttr ".LeftInFootIndexTy" 0.035515352082052497;
	setAttr ".LeftInFootMiddleTx" 0.038825328490357504;
	setAttr ".LeftInFootMiddleTy" 0.035515352082052497;
	setAttr ".LeftInFootRingTx" 0.038825328490357504;
	setAttr ".LeftInFootRingTy" 0.035515352082052497;
	setAttr ".LeftInFootPinkyTx" 0.038825328490357504;
	setAttr ".LeftInFootPinkyTy" 0.035515352082052497;
	setAttr ".LeftInFootExtraFingerTx" 0.038825328490357504;
	setAttr ".LeftInFootExtraFingerTy" 0.035515352082052497;
	setAttr ".RightInFootThumbTx" -0.038825336320784998;
	setAttr ".RightInFootThumbTy" 0.035515352282497498;
	setAttr ".RightInFootThumbTz" 1.9121625074999999e-006;
	setAttr ".RightInFootIndexTx" -0.038825336412292501;
	setAttr ".RightInFootIndexTy" 0.035515352286854998;
	setAttr ".RightInFootIndexTz" 1.9121625074999999e-006;
	setAttr ".RightInFootMiddleTx" -0.038825336412292501;
	setAttr ".RightInFootMiddleTy" 0.035515352286854998;
	setAttr ".RightInFootMiddleTz" 1.9121625074999999e-006;
	setAttr ".RightInFootRingTx" -0.038825336412292501;
	setAttr ".RightInFootRingTy" 0.035515352286854998;
	setAttr ".RightInFootRingTz" 1.9121625074999999e-006;
	setAttr ".RightInFootPinkyTx" -0.038825336412292501;
	setAttr ".RightInFootPinkyTy" 0.035515352286854998;
	setAttr ".RightInFootPinkyTz" 1.9121625074999999e-006;
	setAttr ".RightInFootExtraFingerTx" -0.038825336412292501;
	setAttr ".RightInFootExtraFingerTy" 0.035515352286854998;
	setAttr ".RightInFootExtraFingerTz" 1.9121625074999999e-006;
	setAttr ".LeftShoulderExtraTx" 0.053830923268762508;
	setAttr ".LeftShoulderExtraTy" 0.63876019140149998;
	setAttr ".RightShoulderExtraTx" -0.053830974170898743;
	setAttr ".RightShoulderExtraTy" 0.63876148034999991;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTL -n "Character1_Reference_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -0.010248183492714447 -1 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -7.6718636396144797 -1 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 24.102056143843768 -1 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -24.609363270222772 -1 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 26.306972733603502 -1 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -11.474639195548546 -1 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -7.6718636396144797 -1 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 24.102056143843768 -1 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -23.566764617862781 -1 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -20.984353202281234 -1 0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 8.8783324442520346 -1 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 2.2378888927257892 -1 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 7.7223444909698191 -1 0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -59.987660145998817 -1 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -36.497852954374103 -1 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -8.0378770273349554e-016 -1 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 -8.4128067526632417 -1 0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 62.575260371516457 -1 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 35.927977855182498 -1 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2 0 -1 0;
createNode HIKCharacterNode -n "Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 0.3630729378317325;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.089265991664991148;
	setAttr ".LeftUpLegTy" 0.33575141082728255;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.089265991664991162;
	setAttr ".LeftLegTy" 0.22742908676828838;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.089265991664991176;
	setAttr ".LeftFootTy" 0.050074661180840974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.089265991664991148;
	setAttr ".RightUpLegTy" 0.33575141082728244;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.089266003499961069;
	setAttr ".RightLegTy" 0.22742908676828827;
	setAttr ".RightLegTz" 1.9130470799440419e-006;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.089265999495412265;
	setAttr ".RightFootTy" 0.050074661198270726;
	setAttr ".RightFootTz" 1.9130470799090797e-006;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -2.0816681711721685e-017;
	setAttr ".SpineTy" 0.48154592816023634;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.15652712086923495;
	setAttr ".LeftArmTy" 0.65405361956173635;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.29675985666959792;
	setAttr ".LeftForeArmTy" 0.65405361956173635;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.42818502967474675;
	setAttr ".LeftHandTy" 0.65405361956173635;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.15652721393534186;
	setAttr ".RightArmTy" 0.65405490851023629;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.29676063047300971;
	setAttr ".RightForeArmTy" 0.65405490851023629;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.42818501947031079;
	setAttr ".RightHandTy" 0.65405490284548651;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -3.4694469519536142e-018;
	setAttr ".HeadTy" 0.82023507027765563;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.10987027641023747;
	setAttr ".LeftShoulderTy" 0.65405302084123629;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.10987026143648936;
	setAttr ".RightShoulderTy" 0.65405302084123629;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" -3.4694469519536142e-018;
	setAttr ".NeckTy" 0.73308507027765568;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".Spine1Tx" 1.0408340855860843e-017;
	setAttr ".Spine1Ty" 0.56433842816023638;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
createNode HIKProperty2State -n "HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.050074661180840974;
	setAttr ".FootBackToAnkle" 0.023806395803870131;
	setAttr ".FootMiddleToAnkle" 0.047612791607740262;
	setAttr ".FootFrontToMiddle" 0.023806395803870131;
	setAttr ".FootInToAnkle" 0.023806395803870131;
	setAttr ".FootOutToAnkle" 0.023806395803870131;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.031424442461108572;
	setAttr ".HandFrontToMiddle" 0.031424442461108572;
	setAttr ".HandInToWrist" 0.031424442461108572;
	setAttr ".HandOutToWrist" 0.031424442461108572;
	setAttr ".LeftHandThumbTip" 0.0035709593705805197;
	setAttr ".LeftHandIndexTip" 0.0035709593705805197;
	setAttr ".LeftHandMiddleTip" 0.0035709593705805197;
	setAttr ".LeftHandRingTip" 0.0035709593705805197;
	setAttr ".LeftHandPinkyTip" 0.0035709593705805197;
	setAttr ".LeftHandExtraFingerTip" 0.0035709593705805197;
	setAttr ".RightHandThumbTip" 0.0035709593705805197;
	setAttr ".RightHandIndexTip" 0.0035709593705805197;
	setAttr ".RightHandMiddleTip" 0.0035709593705805197;
	setAttr ".RightHandRingTip" 0.0035709593705805197;
	setAttr ".RightHandPinkyTip" 0.0035709593705805197;
	setAttr ".RightHandExtraFingerTip" 0.0035709593705805197;
	setAttr ".LeftFootThumbTip" 0.0035709593705805197;
	setAttr ".LeftFootIndexTip" 0.0035709593705805197;
	setAttr ".LeftFootMiddleTip" 0.0035709593705805197;
	setAttr ".LeftFootRingTip" 0.0035709593705805197;
	setAttr ".LeftFootPinkyTip" 0.0035709593705805197;
	setAttr ".LeftFootExtraFingerTip" 0.0035709593705805197;
	setAttr ".RightFootThumbTip" 0.0035709593705805197;
	setAttr ".RightFootIndexTip" 0.0035709593705805197;
	setAttr ".RightFootMiddleTip" 0.0035709593705805197;
	setAttr ".RightFootRingTip" 0.0035709593705805197;
	setAttr ".RightFootPinkyTip" 0.0035709593705805197;
	setAttr ".RightFootExtraFingerTip" 0.0035709593705805197;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 0.36305645108222961;
	setAttr ".HipsSx" 0.9999997615814209;
	setAttr ".HipsSy" 0.9999997615814209;
	setAttr ".HipsSz" 0.9999997615814209;
	setAttr ".LeftUpLegTx" 0.089265948955046887;
	setAttr ".LeftUpLegTy" -0.027321523981457707;
	setAttr ".LeftUpLegRx" -0.7457596206613859;
	setAttr ".LeftUpLegSx" 1.0000001192093677;
	setAttr ".LeftUpLegSy" 1.0000000082225353;
	setAttr ".LeftUpLegSz" 1.0000000082224847;
	setAttr ".LeftLegTy" -0.10831303805459028;
	setAttr ".LeftLegTz" 0.0014088809141528198;
	setAttr ".LeftLegRx" 0.45486985120526485;
	setAttr ".LeftLegSx" 1.0000000000000837;
	setAttr ".LeftLegSy" 1.0000000422579427;
	setAttr ".LeftLegSz" 1.0000000422578894;
	setAttr ".LeftFootTx" 2.9802322387695313e-008;
	setAttr ".LeftFootTy" -0.17733960754663428;
	setAttr ".LeftFootTz" 9.9524913177763198e-007;
	setAttr ".LeftFootSx" 0.9999997615814209;
	setAttr ".LeftFootSy" 0.9999997615814209;
	setAttr ".LeftFootSz" 0.9999997615814209;
	setAttr ".RightUpLegTx" -0.089265948955046887;
	setAttr ".RightUpLegTy" -0.027321523981457707;
	setAttr ".RightUpLegRx" -0.73510794320162998;
	setAttr ".RightUpLegSx" 0.99999982118613129;
	setAttr ".RightUpLegSy" 0.99999981116947068;
	setAttr ".RightUpLegSz" 0.99999981116952186;
	setAttr ".RightLegTx" -2.9802327716765831e-008;
	setAttr ".RightLegTy" -0.10831322331081447;
	setAttr ".RightLegTz" 0.0013906533429046831;
	setAttr ".RightLegRx" 0.44835226230446174;
	setAttr ".RightLegSx" 1.0000001192093249;
	setAttr ".RightLegSy" 1.0000000397211679;
	setAttr ".RightLegSz" 1.000000039721203;
	setAttr ".RightFootTx" -7.4505797087454084e-009;
	setAttr ".RightFootTy" -0.17733988825784688;
	setAttr ".RightFootTz" 1.0025207813277249e-006;
	setAttr ".RightFootSx" 0.9999997615814209;
	setAttr ".RightFootSy" 0.99999976158142057;
	setAttr ".RightFootSz" 0.99999976158142057;
	setAttr ".SpineTx" -2.0816526201729449e-017;
	setAttr ".SpineTy" 0.11847230636413247;
	setAttr ".SpineSx" 0.9999997615814209;
	setAttr ".SpineSy" 0.9999997615814209;
	setAttr ".SpineSz" 0.9999997615814209;
	setAttr ".LeftArmTx" 0.046656776167577796;
	setAttr ".LeftArmTy" 5.960465898624534e-007;
	setAttr ".LeftArmRx" 0.0033609933455092853;
	setAttr ".LeftArmRy" 0.0099702032734931764;
	setAttr ".LeftArmRz" 0.006150886945250649;
	setAttr ".LeftArmSx" 0.99999978248401433;
	setAttr ".LeftArmSy" 0.9999997690632032;
	setAttr ".LeftArmSz" 0.99999977844217713;
	setAttr ".LeftForeArmTx" 0.14023244450998532;
	setAttr ".LeftForeArmTy" 1.1980536366529293e-005;
	setAttr ".LeftForeArmTz" -1.9412373811937079e-005;
	setAttr ".LeftForeArmRy" -0.0005435719739086618;
	setAttr ".LeftForeArmSx" 0.99999976162648152;
	setAttr ".LeftForeArmSy" 0.99999976158150017;
	setAttr ".LeftForeArmSz" 0.99999976162644511;
	setAttr ".LeftHandTx" 0.13142499306958244;
	setAttr ".LeftHandTy" 1.4994508726884348e-005;
	setAttr ".LeftHandTz" -2.3436784661370554e-005;
	setAttr ".LeftHandSx" 0.99999976158142112;
	setAttr ".LeftHandSy" 0.9999997615814209;
	setAttr ".LeftHandSz" 0.99999976158142068;
	setAttr ".RightArmTx" -0.046656895376895768;
	setAttr ".RightArmTy" 1.8477444285736055e-006;
	setAttr ".RightArmRx" 0.0033994125439572864;
	setAttr ".RightArmRy" -0.0099889837965394541;
	setAttr ".RightArmRz" -0.00613381522038657;
	setAttr ".RightArmSx" 0.99999978250916399;
	setAttr ".RightArmSy" 0.99999976907080734;
	setAttr ".RightArmSz" 0.99999977853882871;
	setAttr ".RightForeArmTx" -0.14023311505885808;
	setAttr ".RightForeArmTy" 1.1801722390902825e-005;
	setAttr ".RightForeArmTz" -1.9349775094864031e-005;
	setAttr ".RightForeArmRy" 0.00053609561637883675;
	setAttr ".RightForeArmSx" 0.9999997616252797;
	setAttr ".RightForeArmSy" 0.99999976158153625;
	setAttr ".RightForeArmSz" 0.9999997616252243;
	setAttr ".RightHandTx" -0.13142421823997757;
	setAttr ".RightHandTy" 1.4952787364852504e-005;
	setAttr ".RightHandTz" -2.3467596090757986e-005;
	setAttr ".RightHandSx" 0.99999976158142112;
	setAttr ".RightHandSy" 0.9999997615814209;
	setAttr ".RightHandSz" 0.9999997615814209;
	setAttr ".HeadTx" 0;
	setAttr ".HeadTy" 0.087150148838847197;
	setAttr ".HeadRy" -5.3544865384331084;
	setAttr ".HeadSx" 0.99999975773615613;
	setAttr ".HeadSy" 0.99999982118606567;
	setAttr ".HeadSz" 0.99999975773615613;
	setAttr ".LeftShoulderTx" 0.10987027373797266;
	setAttr ".LeftShoulderTy" 0.089714548519742143;
	setAttr ".LeftShoulderSx" 0.9999997615814209;
	setAttr ".LeftShoulderSy" 0.9999997615814209;
	setAttr ".LeftShoulderSz" 0.9999997615814209;
	setAttr ".RightShoulderTx" -0.10987025883680794;
	setAttr ".RightShoulderTy" 0.089714548519742143;
	setAttr ".RightShoulderSx" 0.9999997615814209;
	setAttr ".RightShoulderSy" 0.9999997615814209;
	setAttr ".RightShoulderSz" 0.9999997615814209;
	setAttr ".NeckTx" -1.3877784499091218e-017;
	setAttr ".NeckTy" 0.16874657124199177;
	setAttr ".NeckRy" -2.6772463670445368;
	setAttr ".NeckSx" 0.99999941968296679;
	setAttr ".NeckSy" 0.99999940395355225;
	setAttr ".NeckSz" 0.99999941968296679;
	setAttr ".Spine1Tx" 3.1225010159870381e-017;
	setAttr ".Spine1Ty" 0.082792510460021618;
	setAttr ".Spine1Sx" 0.9999997615814209;
	setAttr ".Spine1Sy" 0.9999997615814209;
	setAttr ".Spine1Sz" 0.9999997615814209;
createNode HIKControlSetNode -n "Character1_ControlRig";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dnsm";
	setAttr -s 35 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dnsm";
	setAttr -s 6 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dnsm";
	setAttr -s 6 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_SpineBPKG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dnsm";
	setAttr -s 4 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0.36305645108222961 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1.0000001192092896 -3.5652314522849338e-007 1.7089317339014087e-007 0
		 3.5871721593139227e-007 0.99991530179977417 -0.013015593402087688 0 -1.6623833687390288e-007 0.013015593402087688 0.99991530179977417 0
		 0.089265927672386169 0.33573493361473083 0 1;
	setAttr ".LeftLegGX" -type "matrix" 1 3.6860589602838445e-007 1.7762654636044317e-007 0
		 -3.7000441466261691e-007 0.99996852874755859 0.0079388935118913651 0 -1.7469461965902155e-007 -0.0079388935118913651 0.99996852874755859 0
		 0.089265927672386169 0.22742189466953278 0.0014088809257373214 1;
	setAttr ".LeftFootGX" -type "matrix" 0.9999997615814209 -7.1054260023482863e-014 -1.8707254576802099e-014 0
		 7.1054260023482863e-014 0.9999997615814209 -9.3132246359317605e-010 0 1.8707254576802099e-014 9.3132246359317605e-010 0.9999997615814209 0
		 0.089265957474708557 0.050073117017745972 -1.6298145055770874e-009 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999982118606567 1.2427501872025459e-007 3.4007371141342446e-007 0
		 -1.199017418684889e-007 0.99991750717163086 -0.01282969955354929 0 -3.4164014550697175e-007 0.01282969955354929 0.99991750717163086 0
		 -0.089265927672386169 0.33573493361473083 0 1;
	setAttr ".RightLegGX" -type "matrix" 1.0000001192092896 1.2040860752904337e-008 2.6515130002735532e-007 0
		 -1.4115339119769033e-008 0.99996942281723022 0.0078251436352729797 0 -2.6504895345169643e-007 -0.0078251436352729797 0.99996942281723022 0
		 -0.089265957474708557 0.22742173075675964 0.0013906530803069472 1;
	setAttr ".RightFootGX" -type "matrix" 0.9999997615814209 1.0658141036401503e-014 2.3800406090401793e-014 0
		 -1.0658141036401503e-014 0.9999997615814209 -1.2683406649169011e-028 0 -2.3800406090401793e-014 -1.2683406649169011e-028 0.9999997615814209 0
		 -0.089265964925289154 0.050072908401489258 1.9150320440530777e-006 1;
	setAttr ".SpineGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -2.081652123868285e-017 0.48152872920036316 0 1;
	setAttr ".LeftArmGX" -type "matrix" 0.9999997615814209 0.00010735320392996073 -0.00017401283548679203 0
		 -0.00010734300303738564 0.9999997615814209 5.8660385548137128e-005 0 0.00017401912191417068 -5.8641708164941519e-005 0.9999997615814209 0
		 0.15652701258659363 0.65403634309768677 0 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.9999997615814209 -3.3944351685022411e-007 9.4871184046496637e-006 0
		 3.3944550636988424e-007 0.9999997615814209 -2.0806849931886973e-007 0 -9.4871184046496637e-006 2.0807171097203536e-007 0.9999997615814209 0
		 0.29675942659378052 0.65404832363128662 -1.9412369510973804e-005 1;
	setAttr ".LeftHandGX" -type "matrix" 0.9999997615814209 3.9276244478969602e-009 1.9558868413760422e-011 0
		 -3.9276244478969602e-009 0.9999997615814209 -6.9864118830420541e-012 0 -1.9558868413760422e-011 6.9864118830420541e-012 0.9999997615814209 0
		 0.4281843900680542 0.65404826402664185 -1.8446722606313415e-005 1;
	setAttr ".RightArmGX" -type "matrix" 0.9999997615814209 -0.0001070552461897023 0.00017434061737731099 0
		 0.00010704489977797493 0.9999997615814209 5.9330926887923852e-005 0 -0.00017434696201235056 -5.9312264056643471e-005 0.9999997615814209 0
		 -0.15652711689472198 0.65403759479522705 0 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.9999997615814209 4.1295950836683915e-007 -9.3566313807968982e-006 0
		 -4.1296178210359358e-007 0.9999997615814209 -2.4533918008273758e-007 0 9.3566313807968982e-006 2.4534304543522012e-007 0.9999997615814209 0
		 -0.2967602014541626 0.65404939651489258 -1.9349770809640177e-005 1;
	setAttr ".RightHandGX" -type "matrix" 0.9999997615814209 -1.546140993013978e-011 -3.4584904384793447e-011 0
		 1.546140993013978e-011 0.9999997615814209 -6.7785781328322248e-012 0 3.4584904384793447e-011 6.7785781328322248e-012 0.9999997615814209 0
		 -0.4281843900680542 0.6540493369102478 -1.8368842575000599e-005 1;
	setAttr ".HeadGX" -type "matrix" 0.99563616514205933 0 0.093317426741123199 0 0 0.99999982118606567 0 0
		 -0.093317426741123199 0 0.99563616514205933 0 -3.4692997138045797e-018 0.82021784782409668 0 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.10987024754285812 0.65403574705123901 0 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.10987023264169693 0.65403574705123901 0 1;
	setAttr ".NeckGX" -type "matrix" 0.99890792369842529 0 0.046709734946489334 0 0 0.99999940395355225 0 0
		 -0.046709734946489334 0 0.99890792369842529 0 -3.4692997138045797e-018 0.73306775093078613 0 1;
	setAttr ".LeftFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 1.0408481476564977e-017 0.56432121992111206 0 1;
	setAttr ".Spine2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsTranslationGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0.33573493361473083 0 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.9999997615814209 -7.1054260023482863e-014 -1.8707254576802099e-014 0
		 7.1054260023482863e-014 0.9999997615814209 -9.3132246359317605e-010 0 1.8707254576802099e-014 9.3132246359317605e-010 0.9999997615814209 0
		 0.089265957474708557 0.050073117017745972 -1.6298145055770874e-009 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.9999997615814209 1.0658141036401503e-014 2.3800406090401793e-014 0
		 -1.0658141036401503e-014 0.9999997615814209 -1.2683406649169011e-028 0 -2.3800406090401793e-014 -1.2683406649169011e-028 0.9999997615814209 0
		 -0.089265964925289154 0.050072908401489258 1.9150320440530777e-006 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.9999997615814209 3.9276244478969602e-009 1.9558868413760422e-011 0
		 -3.9276244478969602e-009 0.9999997615814209 -6.9864118830420541e-012 0 -1.9558868413760422e-011 6.9864118830420541e-012 0.9999997615814209 0
		 0.4281843900680542 0.65404826402664185 -1.8446722606313415e-005 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.9999997615814209 -1.546140993013978e-011 -3.4584904384793447e-011 0
		 1.546140993013978e-011 0.9999997615814209 -6.7785781328322248e-012 0 3.4584904384793447e-011 6.7785781328322248e-012 0.9999997615814209 0
		 -0.4281843900680542 0.6540493369102478 -1.8368842575000599e-005 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 3.6860589602838445e-007 1.7762654636044317e-007 0
		 -3.7000441466261691e-007 0.99996852874755859 0.0079388935118913651 0 -1.7469461965902155e-007 -0.0079388935118913651 0.99996852874755859 0
		 0.089265927672386169 0.22742189466953278 0.0014088809257373214 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 1.0000001192092896 1.2040860752904337e-008 2.6515130002735532e-007 0
		 -1.4115340007947452e-008 0.999969482421875 0.0078251445665955544 0 -2.6504898187340586e-007 -0.0078251445665955544 0.999969482421875 0
		 -0.089265957474708557 0.22742173075675964 0.0013906530803069472 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.9999997615814209 -3.3944351685022411e-007 9.4871184046496637e-006 0
		 3.3944550636988424e-007 0.9999997615814209 -2.0806849931886973e-007 0 -9.4871184046496637e-006 2.0807171097203536e-007 0.9999997615814209 0
		 0.29675942659378052 0.65404832363128662 -1.9412369510973804e-005 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.9999997615814209 4.1295950836683915e-007 -9.3566313807968982e-006 0
		 -4.1296178210359358e-007 0.9999997615814209 -2.4533918008273758e-007 0 9.3566313807968982e-006 2.4534304543522012e-007 0.9999997615814209 0
		 -0.2967602014541626 0.65404939651489258 -1.9349770809640177e-005 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -2.081652123868285e-017 0.48152872920036316 0 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 7.4505805969238281e-009 0.65403574705123901 0 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.9999997615814209 0.00010735320392996073 -0.00017401283548679203 0
		 -0.00010734300303738564 0.9999997615814209 5.8660385548137128e-005 0 0.00017401912191417068 -5.8641708164941519e-005 0.9999997615814209 0
		 0.15652701258659363 0.65403634309768677 0 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.9999997615814209 -0.0001070552461897023 0.00017434061737731099 0
		 0.00010704489977797493 0.9999997615814209 5.9330926887923852e-005 0 -0.00017434696201235056 -5.9312264056643471e-005 0.9999997615814209 0
		 -0.15652711689472198 0.65403759479522705 0 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.9956362247467041 0 0.093317434191703796 0
		 0 0.99999982118606567 0 0 -0.093317434191703796 0 0.9956362247467041 0 -3.4692997138045797e-018 0.82021784782409668 0 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 1.0000001192092896 -3.5652314522849338e-007 1.7089317339014087e-007 0
		 3.5871724435310171e-007 0.99991536140441895 -0.013015594333410263 0 -1.662383510847576e-007 0.013015594333410263 0.99991536140441895 0
		 0.089265927672386169 0.33573493361473083 0 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99999982118606567 1.2427501872025459e-007 3.4007371141342446e-007 0
		 -1.199017418684889e-007 0.99991750717163086 -0.01282969955354929 0 -3.4164014550697175e-007 0.01282969955354929 0.99991750717163086 0
		 -0.089265927672386169 0.33573493361473083 0 1;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert5";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/2nd pass/textures/Viking-heavey-full-done-texture-01.psd";
createNode place2dTexture -n "place2dTexture4";
createNode bump2d -n "bump2d1";
	setAttr ".bd" -0.39800000190734863;
	setAttr ".bi" 1;
	setAttr -av ".bv" 1;
	setAttr ".vc1" -type "float3" 0 0.00030999997 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/2nd pass/textures/Viking-heavey-bum-mapping-02.psd";
createNode place2dTexture -n "place2dTexture5";
createNode HIKCharacterStateClient -n "HIKCharacterStateClient1";
	setAttr ".fr" 60;
	setAttr ".dvn" -type "string" "Constraint::Character1";
	setAttr ".hipsScaleX" 0.9999997615814209;
	setAttr ".hipsScaleY" 0.9999997615814209;
	setAttr ".hipsScaleZ" 0.9999997615814209;
createNode shadingEngine -n "Heavy_viking_unwrapped_02:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Heavy_viking_unwrapped_02:materialInfo1";
createNode lambert -n "Heavy_viking_unwrapped_02:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Viking_Heavy_Final_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Viking_Heavy_Final_materialInfo1";
createNode checker -n "Viking_Heavy_Final_checker1";
createNode place2dTexture -n "Viking_Heavy_Final_place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "Viking_Heavy_Final_coloring";
createNode shadingEngine -n "Viking_Heavy_Final_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Viking_Heavy_Final_materialInfo2";
createNode file -n "Viking_Heavy_Final_file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/viking-heavey-coloring-02.psd";
createNode place2dTexture -n "Viking_Heavy_Final_place2dTexture2";
createNode materialInfo -n "Viking_Heavy_Final_pasted__materialInfo6";
createNode shadingEngine -n "Viking_Heavy_Final_pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Viking_Heavy_Final_pasted__lambert4";
createNode shadingEngine -n "Viking_Heavy_Final_pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Viking_Heavy_Final_pasted__materialInfo3";
createNode lambert -n "Viking_Heavy_Final_pasted__viking_light";
createNode shadingEngine -n "Viking_Heavy_Final_pasted__lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Viking_Heavy_Final_pasted__materialInfo7";
createNode lambert -n "Viking_Heavy_Final_pasted__lambert7";
createNode checker -n "Viking_Heavy_Final_pasted__checker1";
createNode place2dTexture -n "Viking_Heavy_Final_pasted__place2dTexture4";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "NEW_vik_shiled_03:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NEW_vik_shiled_03:materialInfo1";
createNode lambert -n "NEW_vik_shiled_03:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode lambert -n "Viking_Heavy_Final_lambert4";
createNode shadingEngine -n "Viking_Heavy_Final_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Viking_Heavy_Final_materialInfo3";
createNode shadingEngine -n "Vik_hev_2nd_pass_better_UVS_02:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Vik_hev_2nd_pass_better_UVS_02:materialInfo1";
createNode lambert -n "Vik_hev_2nd_pass_better_UVS_02:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Vik_hev_2nd_pass_better_UVS_03:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Vik_hev_2nd_pass_better_UVS_03:materialInfo1";
createNode lambert -n "Vik_hev_2nd_pass_better_UVS_03:defaultMat1";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode checker -n "checker2";
createNode place2dTexture -n "place2dTexture3";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "Viking_Heavy_Final_lambert5";
createNode shadingEngine -n "Viking_Heavy_Final_lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "Viking_Heavy_Final_materialInfo4";
createNode file -n "Viking_Heavy_Final_file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/2nd pass/textures/Viking-heavey-full-done-texture-01.psd";
createNode place2dTexture -n "Viking_Heavy_Final_place2dTexture4";
createNode file -n "Viking_Heavy_Final_file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/2nd pass/textures/Viking-heavey-bum-mapping-02.psd";
createNode place2dTexture -n "Viking_Heavy_Final_place2dTexture5";
createNode bump2d -n "Viking_Heavy_Final_bump2d1";
	setAttr ".bd" -0.39800000190734863;
	setAttr ".bi" 1;
	setAttr -av ".bv" 1;
	setAttr ".vc1" -type "float3" 0 0.00030999997 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" 1;
	setAttr -s 164 ".wl";
	setAttr ".wl[0].w[10]"  1;
	setAttr ".wl[1].w[10]"  1;
	setAttr ".wl[2].w[10]"  1;
	setAttr ".wl[3].w[10]"  1;
	setAttr ".wl[4].w[10]"  1;
	setAttr ".wl[5].w[10]"  1;
	setAttr ".wl[6].w[10]"  1;
	setAttr ".wl[7].w[10]"  1;
	setAttr ".wl[8].w[10]"  1;
	setAttr ".wl[9].w[10]"  1;
	setAttr ".wl[10].w[10]"  1;
	setAttr ".wl[11].w[10]"  1;
	setAttr ".wl[12].w[10]"  1;
	setAttr ".wl[13].w[10]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[9]"  1;
	setAttr ".wl[17].w[9]"  1;
	setAttr ".wl[18].w[10]"  1;
	setAttr ".wl[19].w[19]"  1;
	setAttr ".wl[20].w[10]"  1;
	setAttr ".wl[21].w[10]"  1;
	setAttr ".wl[22].w[10]"  1;
	setAttr ".wl[23].w[10]"  1;
	setAttr ".wl[24].w[10]"  1;
	setAttr ".wl[25].w[9]"  1;
	setAttr ".wl[26].w[9]"  1;
	setAttr ".wl[27].w[9]"  1;
	setAttr ".wl[28].w[9]"  1;
	setAttr ".wl[29].w[9]"  1;
	setAttr ".wl[30].w[9]"  1;
	setAttr ".wl[31].w[9]"  1;
	setAttr ".wl[32].w[9]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[9]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[9]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[10]"  1;
	setAttr ".wl[39].w[19]"  1;
	setAttr ".wl[40].w[19]"  1;
	setAttr ".wl[41].w[19]"  1;
	setAttr ".wl[42].w[19]"  1;
	setAttr ".wl[43].w[9]"  1;
	setAttr ".wl[44].w[9]"  1;
	setAttr ".wl[45].w[9]"  1;
	setAttr ".wl[46].w[9]"  1;
	setAttr ".wl[47].w[19]"  1;
	setAttr ".wl[48].w[19]"  1;
	setAttr ".wl[49].w[9]"  1;
	setAttr ".wl[50].w[9]"  1;
	setAttr ".wl[51].w[10]"  1;
	setAttr ".wl[52].w[9]"  1;
	setAttr ".wl[53].w[9]"  1;
	setAttr ".wl[54].w[10]"  1;
	setAttr ".wl[55].w[19]"  1;
	setAttr ".wl[56].w[19]"  1;
	setAttr ".wl[57].w[19]"  0.99999999999999989;
	setAttr ".wl[58].w[19]"  1;
	setAttr ".wl[59].w[10]"  1;
	setAttr ".wl[60].w[10]"  1;
	setAttr ".wl[61].w[19]"  1;
	setAttr ".wl[62].w[10]"  1;
	setAttr ".wl[63].w[10]"  1;
	setAttr ".wl[64].w[10]"  1;
	setAttr ".wl[65].w[10]"  1;
	setAttr ".wl[66].w[10]"  1;
	setAttr ".wl[67].w[10]"  1;
	setAttr ".wl[68].w[9]"  1;
	setAttr ".wl[69].w[9]"  1;
	setAttr ".wl[70].w[11]"  1;
	setAttr ".wl[71].w[10]"  1;
	setAttr ".wl[72].w[10]"  1;
	setAttr ".wl[73].w[11]"  1;
	setAttr ".wl[74].w[10]"  1;
	setAttr ".wl[75].w[10]"  1;
	setAttr ".wl[76].w[9]"  1;
	setAttr ".wl[77].w[9]"  1;
	setAttr ".wl[78].w[9]"  1;
	setAttr ".wl[79].w[9]"  1;
	setAttr ".wl[80].w[9]"  1;
	setAttr ".wl[81].w[9]"  1;
	setAttr ".wl[82].w[9]"  1;
	setAttr ".wl[83].w[9]"  1;
	setAttr ".wl[84].w[9]"  1;
	setAttr ".wl[85].w[9]"  1;
	setAttr ".wl[86].w[9]"  1;
	setAttr ".wl[87].w[9]"  1;
	setAttr ".wl[88].w[10]"  1;
	setAttr ".wl[89].w[10]"  1;
	setAttr ".wl[90].w[10]"  1;
	setAttr ".wl[91].w[10]"  1;
	setAttr ".wl[92].w[10]"  1;
	setAttr ".wl[93].w[10]"  1;
	setAttr ".wl[94].w[9]"  1;
	setAttr ".wl[95].w[9]"  1;
	setAttr ".wl[96].w[10]"  1;
	setAttr ".wl[97].w[10]"  1;
	setAttr ".wl[98].w[10]"  1;
	setAttr ".wl[99].w[9]"  1;
	setAttr ".wl[100].w[9]"  1;
	setAttr ".wl[101].w[11]"  1;
	setAttr ".wl[102].w[11]"  1;
	setAttr ".wl[103].w[11]"  1;
	setAttr ".wl[104].w[11]"  1;
	setAttr ".wl[105].w[10]"  1;
	setAttr ".wl[106].w[10]"  1;
	setAttr ".wl[107].w[27]"  1;
	setAttr ".wl[108].w[10]"  1;
	setAttr ".wl[109].w[9]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.2959746043559335e-017 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	setAttr -s 27 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.010248183492714447 0 1;
	setAttr -s 86 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.010248183492714447
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.36305645108222961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999976158142334 0.99999976163947679 0.99999976163947923 -0.13389928027530834
		 0 0 0 0.089265948955046887 -0.027321523981457707 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999976158142279 0.99999976158869708 0.99999976158869874 0.42066023621060178
		 0 0 0 0 -0.10832220066566051 -9.9687898014177989e-007 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186335 1.0000002383605799 1.0000002383605775 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142112 0.99999976158142112 -0.42951441588474637
		 0.45914329043375424 -0.20027023444071559 0 2.9802322387695313e-008 -0.17735436624296502
		 -8.8515593700544404e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186342
		 1.0000002384113598 1.000000238411358 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.99999982118613129 0.99999981116947068 0.99999981116952186 -0.13389928027530834
		 0 0 0 -0.089265948955046887 -0.027321523981457707 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999976158144144 0.99999976158871562 0.99999976158869863 0.42066023621060178
		 0 0 0 -2.9802327716765831e-008 -0.10832215036577614 9.1251139520964752e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186248 1.0000002383617401
		 1.0000002383617432 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142123 0.99999976158142101 -0.41131763662420878
		 -0.36624605478122318 0.15495613323883392 0 -7.4505797087454084e-009 -0.17735425251317832
		 -9.1557601641228947e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186155
		 1.0000002384113411 1.0000002384113582 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -2.0816526201729449e-017 0.11847230636413247 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 3.1225010159870381e-017 0.082792510460021618 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0.10987027373797266 0.089714548519742143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.9999997624545639 0.99999976189127204 0.99999976228329113 0.0390585294718752
		 0.13478033734066885 -1.0469821801150616 0 0.046656776167577796 5.960465898624534e-007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359
		 1.0000002384186359 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999976158298753 0.99999976158142789
		 0.99999976158299475 0 -0.63700770396256789 0 0 0.14023244624291503 -3.073576906542641e-006
		 4.990057573955875e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002375454926
		 1.0000002381087847 1.0000002377167654 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142068 0.99999976158142068 0
		 0 0 0 0.13142499480577147 -1.4993227326343117e-008 -2.8119765257961227e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384170692 1.0000002384186291
		 1.0000002384170621 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.018949707973875018
		 -0.0034794746437500357 0.01866070601120251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186362 1.0000002384186362 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.038389049311200074
		 0.0021826303537498815 0.0056851621902074996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186362 1.0000002384186357 1.0000002384186362 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -0.10987025883680794 0.089714548519742143 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999976245934286 0.9999997618935712 0.99999976229036935 -1.4028741899740923e-017
		 -0.1468311771679858 1.0921443237756923 0 -0.046656895376895768 1.8477444285736055e-006
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359
		 1.0000002384186359 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999976158298765 0.99999976158142811
		 0.99999976158299475 0 0.62706150715654507 0 0 -0.14023311676098382 -3.2106695204703328e-006
		 5.0987490508580535e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002375407135
		 1.0000002381064854 1.000000237709687 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -0.13142421994554196 -5.3317037451705573e-009 -2.4875980650373997e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384170692 1.0000002384186288
		 1.0000002384170621 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.018948069292424957
		 -0.0034794554707501257 0.018662365220835003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.038388555475725006
		 0.0021826416832498863 0.0056885350956525004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186355 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 0.99999941968296679 0.99999940395355225
		 0.99999941968296679 0 0 0 0 -1.3877784499091218e-017 0.16874657124199177 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359
		 1.0000002384186359 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186362 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186362 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 0.99999975773615613 0.99999982118606567
		 0.99999975773615613 0 0 0 0 3.8518598887744717e-034 0.087150148838847197 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000005803173699 1.000000596046803
		 1.0000005803173699 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186362 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186362 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 0.99999975773615613 0.99999982118606567
		 0.99999975773615613 0 0 0 0 3.8518598887744717e-034 0.087150148838847197 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000005803173699 1.000000596046803
		 1.0000005803173699 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 86 ".g[0:85]" yes no no yes yes no no yes yes no no no no 
		no no yes yes no yes no no no no yes yes no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr ".skm" 1;
	setAttr -s 60 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[9]"  1;
	setAttr ".wl[5].w[9]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.2959746043559335e-017 3.4694469519536142e-018 1;
	setAttr -s 5 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	setAttr ".skm" 1;
	setAttr -s 68 ".wl";
	setAttr ".wl[0].w[20]"  1;
	setAttr ".wl[1].w[20]"  1;
	setAttr ".wl[2].w[20]"  1;
	setAttr ".wl[3].w[20]"  1;
	setAttr ".wl[4].w[20]"  1;
	setAttr ".wl[5].w[20]"  1;
	setAttr ".wl[6].w[20]"  1;
	setAttr ".wl[7].w[20]"  1;
	setAttr ".wl[8].w[20]"  1;
	setAttr ".wl[9].w[20]"  1;
	setAttr ".wl[10].w[20]"  1;
	setAttr ".wl[11].w[20]"  1;
	setAttr ".wl[12].w[20]"  1;
	setAttr ".wl[13].w[20]"  1;
	setAttr ".wl[14].w[20]"  1;
	setAttr ".wl[15].w[20]"  1;
	setAttr ".wl[16].w[20]"  1;
	setAttr ".wl[17].w[20]"  1;
	setAttr ".wl[18].w[20]"  1;
	setAttr ".wl[19].w[20]"  1;
	setAttr ".wl[20].w[20]"  1;
	setAttr ".wl[21].w[20]"  1;
	setAttr ".wl[22].w[20]"  1;
	setAttr ".wl[23].w[20]"  1;
	setAttr ".wl[24].w[20]"  1;
	setAttr ".wl[25].w[20]"  1;
	setAttr ".wl[26].w[20]"  1;
	setAttr ".wl[27].w[20]"  1;
	setAttr ".wl[28].w[20]"  1;
	setAttr ".wl[29].w[20]"  1;
	setAttr ".wl[30].w[20]"  1;
	setAttr ".wl[31].w[20]"  1;
	setAttr ".wl[32].w[20]"  1;
	setAttr ".wl[33].w[20]"  1;
	setAttr ".wl[34].w[20]"  1;
	setAttr ".wl[35].w[20]"  1;
	setAttr ".wl[36].w[20]"  1;
	setAttr ".wl[37].w[20]"  1;
	setAttr ".wl[38].w[20]"  1;
	setAttr ".wl[39].w[20]"  1;
	setAttr ".wl[40].w[20]"  1;
	setAttr ".wl[41].w[20]"  1;
	setAttr ".wl[42].w[20]"  1;
	setAttr ".wl[43].w[20]"  1;
	setAttr ".wl[44].w[20]"  1;
	setAttr ".wl[45].w[20]"  1;
	setAttr ".wl[46].w[20]"  1;
	setAttr ".wl[47].w[20]"  1;
	setAttr ".wl[48].w[20]"  1;
	setAttr ".wl[49].w[20]"  1;
	setAttr ".wl[50].w[20]"  1;
	setAttr ".wl[51].w[20]"  1;
	setAttr ".wl[52].w[20]"  1;
	setAttr ".wl[53].w[20]"  1;
	setAttr ".wl[54].w[20]"  1;
	setAttr ".wl[55].w[20]"  1;
	setAttr ".wl[56].w[20]"  1;
	setAttr ".wl[57].w[20]"  1;
	setAttr ".wl[58].w[20]"  1;
	setAttr ".wl[59].w[20]"  1;
	setAttr ".wl[60].w[20]"  1;
	setAttr ".wl[61].w[20]"  1;
	setAttr ".wl[62].w[20]"  1;
	setAttr ".wl[63].w[20]"  1;
	setAttr ".wl[64].w[20]"  1;
	setAttr ".wl[65].w[20]"  1;
	setAttr ".wl[66].w[20]"  1;
	setAttr ".wl[67].w[20]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.6378512969246231e-018 -3.2959746043559335e-017 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode tweak -n "tweak3";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	setAttr ".skm" 1;
	setAttr -s 114 ".wl";
	setAttr ".wl[0].w[12]"  1;
	setAttr ".wl[1].w[12]"  1;
	setAttr ".wl[2].w[12]"  1;
	setAttr ".wl[3].w[12]"  1;
	setAttr ".wl[4].w[12]"  1;
	setAttr ".wl[5].w[12]"  1;
	setAttr ".wl[6].w[12]"  1;
	setAttr ".wl[7].w[12]"  1;
	setAttr ".wl[8].w[12]"  1;
	setAttr ".wl[9].w[12]"  1;
	setAttr ".wl[10].w[12]"  1;
	setAttr ".wl[11].w[12]"  1;
	setAttr ".wl[12].w[12]"  1;
	setAttr ".wl[13].w[12]"  1;
	setAttr ".wl[14].w[12]"  1;
	setAttr ".wl[15].w[12]"  1;
	setAttr ".wl[16].w[12]"  1;
	setAttr ".wl[17].w[12]"  1;
	setAttr ".wl[18].w[12]"  1;
	setAttr ".wl[19].w[12]"  1;
	setAttr ".wl[20].w[12]"  1;
	setAttr ".wl[21].w[12]"  1;
	setAttr ".wl[22].w[12]"  1;
	setAttr ".wl[23].w[12]"  1;
	setAttr ".wl[24].w[12]"  1;
	setAttr ".wl[25].w[12]"  1;
	setAttr ".wl[26].w[12]"  1;
	setAttr ".wl[27].w[12]"  1;
	setAttr ".wl[28].w[12]"  1;
	setAttr ".wl[29].w[12]"  1;
	setAttr ".wl[30].w[12]"  1;
	setAttr ".wl[31].w[12]"  1;
	setAttr ".wl[32].w[12]"  1;
	setAttr ".wl[33].w[12]"  1;
	setAttr ".wl[34].w[12]"  1;
	setAttr ".wl[35].w[12]"  1;
	setAttr ".wl[36].w[12]"  1;
	setAttr ".wl[37].w[12]"  1;
	setAttr ".wl[38].w[12]"  1;
	setAttr ".wl[39].w[12]"  1;
	setAttr ".wl[40].w[12]"  1;
	setAttr ".wl[41].w[12]"  1;
	setAttr ".wl[42].w[12]"  1;
	setAttr ".wl[43].w[12]"  1;
	setAttr ".wl[44].w[12]"  1;
	setAttr ".wl[45].w[12]"  1;
	setAttr ".wl[46].w[12]"  1;
	setAttr ".wl[47].w[12]"  1;
	setAttr ".wl[48].w[12]"  1;
	setAttr ".wl[49].w[12]"  1;
	setAttr ".wl[50].w[12]"  1;
	setAttr ".wl[51].w[12]"  1;
	setAttr ".wl[52].w[12]"  1;
	setAttr ".wl[53].w[12]"  1;
	setAttr ".wl[54].w[12]"  1;
	setAttr ".wl[55].w[12]"  1;
	setAttr ".wl[56].w[12]"  1;
	setAttr ".wl[57].w[12]"  1;
	setAttr ".wl[58].w[12]"  1;
	setAttr ".wl[59].w[12]"  1;
	setAttr ".wl[60].w[12]"  1;
	setAttr ".wl[61].w[12]"  1;
	setAttr ".wl[62].w[12]"  1;
	setAttr ".wl[63].w[12]"  1;
	setAttr ".wl[64].w[12]"  1;
	setAttr ".wl[65].w[12]"  1;
	setAttr ".wl[66].w[12]"  1;
	setAttr ".wl[67].w[12]"  1;
	setAttr ".wl[68].w[12]"  1;
	setAttr ".wl[69].w[12]"  1;
	setAttr ".wl[70].w[12]"  1;
	setAttr ".wl[71].w[12]"  1;
	setAttr ".wl[72].w[12]"  1;
	setAttr ".wl[73].w[12]"  1;
	setAttr ".wl[74].w[12]"  1;
	setAttr ".wl[75].w[12]"  1;
	setAttr ".wl[76].w[12]"  1;
	setAttr ".wl[77].w[12]"  1;
	setAttr ".wl[78].w[12]"  1;
	setAttr ".wl[79].w[11]"  1;
	setAttr ".wl[80].w[11]"  1;
	setAttr ".wl[81].w[12]"  1;
	setAttr ".wl[82].w[12]"  1;
	setAttr ".wl[83].w[12]"  1;
	setAttr ".wl[84].w[12]"  1;
	setAttr ".wl[85].w[12]"  1;
	setAttr ".wl[86].w[12]"  1;
	setAttr ".wl[87].w[12]"  1;
	setAttr ".wl[88].w[12]"  1;
	setAttr ".wl[89].w[12]"  1;
	setAttr ".wl[90].w[12]"  1;
	setAttr ".wl[91].w[12]"  1;
	setAttr ".wl[92].w[12]"  1;
	setAttr ".wl[93].w[12]"  1;
	setAttr ".wl[94].w[12]"  1;
	setAttr ".wl[95].w[12]"  1;
	setAttr ".wl[96].w[12]"  1;
	setAttr ".wl[97].w[12]"  1;
	setAttr ".wl[98].w[12]"  1;
	setAttr ".wl[99].w[12]"  1;
	setAttr ".wl[100].w[12]"  1;
	setAttr ".wl[101].w[12]"  1;
	setAttr ".wl[102].w[12]"  1;
	setAttr ".wl[103].w[12]"  1;
	setAttr ".wl[104].w[12]"  1;
	setAttr ".wl[105].w[12]"  1;
	setAttr ".wl[106].w[12]"  1;
	setAttr ".wl[107].w[12]"  1;
	setAttr ".wl[108].w[12]"  1;
	setAttr ".wl[109].w[12]"  1;
	setAttr ".wl[110].w[12]"  1;
	setAttr ".wl[111].w[12]"  1;
	setAttr ".wl[112].w[12]"  1;
	setAttr ".wl[113].w[12]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.6378512969246231e-018 -3.2959746043559335e-017 3.4694469519536142e-018 1;
	setAttr -s 2 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode tweak -n "tweak4";
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	setAttr ".skm" 1;
	setAttr -s 471 ".wl";
	setAttr ".wl[0].w[27]"  1;
	setAttr ".wl[1].w[27]"  1;
	setAttr ".wl[2].w[27]"  1;
	setAttr ".wl[3].w[27]"  1;
	setAttr ".wl[4].w[27]"  1;
	setAttr ".wl[5].w[27]"  1;
	setAttr ".wl[6].w[27]"  1;
	setAttr ".wl[7].w[27]"  1;
	setAttr ".wl[8].w[27]"  1;
	setAttr ".wl[9].w[27]"  1;
	setAttr ".wl[10].w[27]"  1;
	setAttr ".wl[11].w[27]"  1;
	setAttr ".wl[12].w[27]"  1;
	setAttr ".wl[13].w[27]"  1;
	setAttr ".wl[14].w[27]"  1;
	setAttr ".wl[15].w[27]"  1;
	setAttr ".wl[16].w[27]"  1;
	setAttr ".wl[17].w[27]"  1;
	setAttr ".wl[18].w[27]"  1;
	setAttr ".wl[19].w[27]"  1;
	setAttr ".wl[20].w[27]"  1;
	setAttr ".wl[21].w[27]"  1;
	setAttr ".wl[22].w[27]"  1;
	setAttr ".wl[23].w[27]"  1;
	setAttr ".wl[24].w[27]"  1;
	setAttr ".wl[25].w[27]"  1;
	setAttr ".wl[26].w[27]"  1;
	setAttr ".wl[27].w[27]"  1;
	setAttr ".wl[28].w[27]"  1;
	setAttr ".wl[29].w[27]"  1;
	setAttr ".wl[30].w[27]"  1;
	setAttr ".wl[31].w[27]"  1;
	setAttr ".wl[32].w[27]"  1;
	setAttr ".wl[33].w[27]"  1;
	setAttr ".wl[34].w[27]"  1;
	setAttr ".wl[35].w[27]"  1;
	setAttr ".wl[36].w[27]"  1;
	setAttr ".wl[37].w[27]"  1;
	setAttr ".wl[38].w[27]"  1;
	setAttr ".wl[39].w[27]"  1;
	setAttr ".wl[40].w[27]"  1;
	setAttr ".wl[41].w[27]"  1;
	setAttr ".wl[42].w[27]"  1;
	setAttr ".wl[43].w[27]"  1;
	setAttr ".wl[44].w[27]"  1;
	setAttr ".wl[45].w[27]"  1;
	setAttr ".wl[46].w[27]"  1;
	setAttr ".wl[47].w[27]"  1;
	setAttr ".wl[48].w[27]"  1;
	setAttr ".wl[49].w[27]"  1;
	setAttr ".wl[50].w[27]"  1;
	setAttr ".wl[51].w[27]"  1;
	setAttr ".wl[52].w[27]"  1;
	setAttr ".wl[53].w[27]"  1;
	setAttr ".wl[54].w[27]"  1;
	setAttr ".wl[55].w[27]"  1;
	setAttr ".wl[56].w[27]"  1;
	setAttr ".wl[57].w[27]"  1;
	setAttr ".wl[58].w[27]"  1;
	setAttr ".wl[59].w[27]"  1;
	setAttr ".wl[60].w[27]"  1;
	setAttr ".wl[61].w[27]"  1;
	setAttr ".wl[62].w[27]"  1;
	setAttr ".wl[63].w[27]"  1;
	setAttr ".wl[64].w[27]"  1;
	setAttr ".wl[65].w[27]"  1;
	setAttr ".wl[66].w[27]"  1;
	setAttr ".wl[67].w[27]"  1;
	setAttr ".wl[68].w[27]"  1;
	setAttr ".wl[69].w[27]"  1;
	setAttr ".wl[70].w[27]"  1;
	setAttr ".wl[71].w[27]"  1;
	setAttr ".wl[72].w[27]"  1;
	setAttr ".wl[73].w[27]"  1;
	setAttr ".wl[74].w[27]"  1;
	setAttr ".wl[75].w[27]"  1;
	setAttr ".wl[76].w[27]"  1;
	setAttr ".wl[77].w[27]"  1;
	setAttr ".wl[78].w[27]"  1;
	setAttr ".wl[79].w[27]"  1;
	setAttr ".wl[80].w[27]"  1;
	setAttr ".wl[81].w[27]"  1;
	setAttr ".wl[82].w[27]"  1;
	setAttr ".wl[83].w[27]"  1;
	setAttr ".wl[84].w[27]"  1;
	setAttr ".wl[85].w[27]"  1;
	setAttr ".wl[86].w[27]"  1;
	setAttr ".wl[87].w[27]"  1;
	setAttr ".wl[88].w[27]"  1;
	setAttr ".wl[89].w[27]"  1;
	setAttr ".wl[90].w[27]"  1;
	setAttr ".wl[91].w[27]"  1;
	setAttr ".wl[92].w[27]"  1;
	setAttr ".wl[93].w[27]"  1;
	setAttr ".wl[94].w[27]"  1;
	setAttr ".wl[95].w[27]"  1;
	setAttr ".wl[96].w[27]"  1;
	setAttr ".wl[97].w[27]"  1;
	setAttr ".wl[98].w[27]"  1;
	setAttr ".wl[99].w[27]"  1;
	setAttr ".wl[100].w[27]"  1;
	setAttr ".wl[101].w[27]"  1;
	setAttr ".wl[102].w[27]"  1;
	setAttr ".wl[103].w[27]"  1;
	setAttr ".wl[104].w[27]"  1;
	setAttr ".wl[105].w[27]"  1;
	setAttr ".wl[106].w[27]"  1;
	setAttr ".wl[107].w[27]"  1;
	setAttr ".wl[108].w[27]"  1;
	setAttr ".wl[109].w[27]"  1;
	setAttr ".wl[110].w[27]"  1;
	setAttr ".wl[111].w[27]"  1;
	setAttr ".wl[112].w[27]"  1;
	setAttr ".wl[113].w[27]"  1;
	setAttr ".wl[114].w[27]"  1;
	setAttr ".wl[115].w[27]"  1;
	setAttr ".wl[116].w[27]"  1;
	setAttr ".wl[117].w[27]"  1;
	setAttr ".wl[118].w[27]"  1;
	setAttr ".wl[119].w[27]"  1;
	setAttr ".wl[120].w[27]"  1;
	setAttr ".wl[121].w[27]"  1;
	setAttr ".wl[122].w[27]"  1;
	setAttr ".wl[123].w[27]"  1;
	setAttr ".wl[124].w[27]"  1;
	setAttr ".wl[125].w[27]"  1;
	setAttr ".wl[126].w[27]"  1;
	setAttr ".wl[127].w[27]"  1;
	setAttr ".wl[128].w[27]"  1;
	setAttr ".wl[129].w[27]"  1;
	setAttr ".wl[130].w[27]"  1;
	setAttr ".wl[131].w[27]"  1;
	setAttr ".wl[132].w[27]"  1;
	setAttr ".wl[133].w[27]"  1;
	setAttr ".wl[134].w[27]"  1;
	setAttr ".wl[135].w[27]"  1;
	setAttr ".wl[136].w[27]"  1;
	setAttr ".wl[137].w[27]"  1;
	setAttr ".wl[138].w[27]"  1;
	setAttr ".wl[139].w[27]"  1;
	setAttr ".wl[140].w[27]"  1;
	setAttr ".wl[141].w[27]"  1;
	setAttr ".wl[142].w[27]"  1;
	setAttr ".wl[143].w[27]"  1;
	setAttr ".wl[144].w[27]"  1;
	setAttr ".wl[145].w[27]"  1;
	setAttr ".wl[146].w[27]"  1;
	setAttr ".wl[147].w[27]"  1;
	setAttr ".wl[148].w[27]"  1;
	setAttr ".wl[149].w[27]"  1;
	setAttr ".wl[150].w[27]"  1;
	setAttr ".wl[151].w[27]"  1;
	setAttr ".wl[152].w[27]"  1;
	setAttr ".wl[153].w[27]"  1;
	setAttr ".wl[154].w[27]"  1;
	setAttr ".wl[155].w[27]"  1;
	setAttr ".wl[156].w[27]"  1;
	setAttr ".wl[157].w[27]"  1;
	setAttr ".wl[158].w[27]"  1;
	setAttr ".wl[159].w[27]"  1;
	setAttr ".wl[160].w[27]"  1;
	setAttr ".wl[161].w[27]"  1;
	setAttr ".wl[162].w[27]"  1;
	setAttr ".wl[163].w[27]"  1;
	setAttr ".wl[164].w[27]"  1;
	setAttr ".wl[165].w[27]"  1;
	setAttr ".wl[166].w[27]"  1;
	setAttr ".wl[167].w[27]"  1;
	setAttr ".wl[168].w[27]"  1;
	setAttr ".wl[169].w[27]"  1;
	setAttr ".wl[170].w[27]"  1;
	setAttr ".wl[171].w[27]"  1;
	setAttr ".wl[172].w[27]"  1;
	setAttr ".wl[173].w[27]"  1;
	setAttr ".wl[174].w[27]"  1;
	setAttr ".wl[175].w[27]"  1;
	setAttr ".wl[176].w[27]"  1;
	setAttr ".wl[177].w[27]"  1;
	setAttr ".wl[178].w[27]"  1;
	setAttr ".wl[179].w[27]"  1;
	setAttr ".wl[180].w[27]"  1;
	setAttr ".wl[181].w[27]"  1;
	setAttr ".wl[182].w[27]"  1;
	setAttr ".wl[183].w[27]"  1;
	setAttr ".wl[184].w[27]"  1;
	setAttr ".wl[185].w[27]"  1;
	setAttr ".wl[186].w[27]"  1;
	setAttr ".wl[187].w[27]"  1;
	setAttr ".wl[188].w[27]"  1;
	setAttr ".wl[189].w[27]"  1;
	setAttr ".wl[190].w[27]"  1;
	setAttr ".wl[191].w[27]"  1;
	setAttr ".wl[192].w[27]"  1;
	setAttr ".wl[193].w[27]"  1;
	setAttr ".wl[194].w[27]"  1;
	setAttr ".wl[195].w[27]"  1;
	setAttr ".wl[196].w[27]"  1;
	setAttr ".wl[197].w[27]"  1;
	setAttr ".wl[198].w[27]"  1;
	setAttr ".wl[199].w[27]"  1;
	setAttr ".wl[200].w[27]"  1;
	setAttr ".wl[201].w[27]"  1;
	setAttr ".wl[202].w[27]"  1;
	setAttr ".wl[203].w[27]"  1;
	setAttr ".wl[204].w[27]"  1;
	setAttr ".wl[205].w[27]"  1;
	setAttr ".wl[206].w[27]"  1;
	setAttr ".wl[207].w[27]"  1;
	setAttr ".wl[208].w[27]"  1;
	setAttr ".wl[209].w[27]"  1;
	setAttr ".wl[210].w[27]"  1;
	setAttr ".wl[211].w[27]"  1;
	setAttr ".wl[212].w[27]"  1;
	setAttr ".wl[213].w[27]"  1;
	setAttr ".wl[214].w[27]"  1;
	setAttr ".wl[215].w[27]"  1;
	setAttr ".wl[216].w[27]"  1;
	setAttr ".wl[217].w[27]"  1;
	setAttr ".wl[218].w[27]"  1;
	setAttr ".wl[219].w[27]"  1;
	setAttr ".wl[220].w[27]"  1;
	setAttr ".wl[221].w[27]"  1;
	setAttr ".wl[222].w[27]"  1;
	setAttr ".wl[223].w[27]"  1;
	setAttr ".wl[224].w[27]"  1;
	setAttr ".wl[225].w[27]"  1;
	setAttr ".wl[226].w[27]"  1;
	setAttr ".wl[227].w[27]"  1;
	setAttr ".wl[228].w[27]"  1;
	setAttr ".wl[229].w[27]"  1;
	setAttr ".wl[230].w[27]"  1;
	setAttr ".wl[231].w[27]"  1;
	setAttr ".wl[232].w[27]"  1;
	setAttr ".wl[233].w[27]"  1;
	setAttr ".wl[234].w[27]"  1;
	setAttr ".wl[235].w[27]"  1;
	setAttr ".wl[236].w[27]"  1;
	setAttr ".wl[237].w[27]"  1;
	setAttr ".wl[238].w[27]"  1;
	setAttr ".wl[239].w[27]"  1;
	setAttr ".wl[240].w[27]"  1;
	setAttr ".wl[241].w[27]"  1;
	setAttr ".wl[242].w[27]"  1;
	setAttr ".wl[243].w[27]"  1;
	setAttr ".wl[244].w[27]"  1;
	setAttr ".wl[245].w[27]"  1;
	setAttr ".wl[246].w[27]"  1;
	setAttr ".wl[247].w[27]"  1;
	setAttr ".wl[248].w[27]"  1;
	setAttr ".wl[249].w[27]"  1;
	setAttr ".wl[250].w[27]"  1;
	setAttr ".wl[251].w[27]"  1;
	setAttr ".wl[252].w[27]"  1;
	setAttr ".wl[253].w[27]"  1;
	setAttr ".wl[254].w[27]"  1;
	setAttr ".wl[255].w[27]"  1;
	setAttr ".wl[256].w[27]"  1;
	setAttr ".wl[257].w[27]"  1;
	setAttr ".wl[258].w[27]"  1;
	setAttr ".wl[259].w[27]"  1;
	setAttr ".wl[260].w[27]"  1;
	setAttr ".wl[261].w[27]"  1;
	setAttr ".wl[262].w[27]"  1;
	setAttr ".wl[263].w[27]"  1;
	setAttr ".wl[264].w[27]"  1;
	setAttr ".wl[265].w[27]"  1;
	setAttr ".wl[266].w[27]"  1;
	setAttr ".wl[267].w[27]"  1;
	setAttr ".wl[268].w[27]"  1;
	setAttr ".wl[269].w[27]"  1;
	setAttr ".wl[270].w[27]"  1;
	setAttr ".wl[271].w[27]"  1;
	setAttr ".wl[272].w[27]"  1;
	setAttr ".wl[273].w[27]"  1;
	setAttr ".wl[274].w[27]"  1;
	setAttr ".wl[275].w[27]"  1;
	setAttr ".wl[276].w[27]"  1;
	setAttr ".wl[277].w[27]"  1;
	setAttr ".wl[278].w[27]"  1;
	setAttr ".wl[279].w[27]"  1;
	setAttr ".wl[280].w[27]"  1;
	setAttr ".wl[281].w[27]"  1;
	setAttr ".wl[282].w[27]"  1;
	setAttr ".wl[283].w[27]"  1;
	setAttr ".wl[284].w[27]"  1;
	setAttr ".wl[285].w[27]"  1;
	setAttr ".wl[286].w[27]"  1;
	setAttr ".wl[287].w[27]"  1;
	setAttr ".wl[288].w[27]"  1;
	setAttr ".wl[289].w[27]"  1;
	setAttr ".wl[290].w[27]"  1;
	setAttr ".wl[291].w[27]"  1;
	setAttr ".wl[292].w[27]"  1;
	setAttr ".wl[293].w[27]"  1;
	setAttr ".wl[294].w[27]"  1;
	setAttr ".wl[295].w[27]"  1;
	setAttr ".wl[296].w[27]"  1;
	setAttr ".wl[297].w[27]"  1;
	setAttr ".wl[298].w[27]"  1;
	setAttr ".wl[299].w[27]"  1;
	setAttr ".wl[300].w[27]"  1;
	setAttr ".wl[301].w[27]"  1;
	setAttr ".wl[302].w[27]"  1;
	setAttr ".wl[303].w[27]"  1;
	setAttr ".wl[304].w[27]"  1;
	setAttr ".wl[305].w[27]"  1;
	setAttr ".wl[306].w[27]"  1;
	setAttr ".wl[307].w[27]"  1;
	setAttr ".wl[308].w[27]"  1;
	setAttr ".wl[309].w[27]"  1;
	setAttr ".wl[310].w[27]"  1;
	setAttr ".wl[311].w[27]"  1;
	setAttr ".wl[312].w[27]"  1;
	setAttr ".wl[313].w[27]"  1;
	setAttr ".wl[314].w[27]"  1;
	setAttr ".wl[315].w[27]"  1;
	setAttr ".wl[316].w[27]"  1;
	setAttr ".wl[317].w[27]"  1;
	setAttr ".wl[318].w[27]"  1;
	setAttr ".wl[319].w[27]"  1;
	setAttr ".wl[320].w[27]"  1;
	setAttr ".wl[321].w[27]"  1;
	setAttr ".wl[322].w[27]"  1;
	setAttr ".wl[323].w[27]"  1;
	setAttr ".wl[324].w[27]"  1;
	setAttr ".wl[325].w[27]"  1;
	setAttr ".wl[326].w[27]"  1;
	setAttr ".wl[327].w[27]"  1;
	setAttr ".wl[328].w[27]"  1;
	setAttr ".wl[329].w[27]"  1;
	setAttr ".wl[330].w[27]"  1;
	setAttr ".wl[331].w[27]"  1;
	setAttr ".wl[332].w[27]"  1;
	setAttr ".wl[333].w[27]"  1;
	setAttr ".wl[334].w[27]"  1;
	setAttr ".wl[335].w[27]"  1;
	setAttr ".wl[336].w[27]"  1;
	setAttr ".wl[337].w[27]"  1;
	setAttr ".wl[338].w[27]"  1;
	setAttr ".wl[339].w[27]"  1;
	setAttr ".wl[340].w[27]"  1;
	setAttr ".wl[341].w[27]"  1;
	setAttr ".wl[342].w[27]"  1;
	setAttr ".wl[343].w[27]"  1;
	setAttr ".wl[344].w[27]"  1;
	setAttr ".wl[345].w[27]"  1;
	setAttr ".wl[346].w[27]"  1;
	setAttr ".wl[347].w[27]"  1;
	setAttr ".wl[348].w[27]"  1;
	setAttr ".wl[349].w[27]"  1;
	setAttr ".wl[350].w[27]"  1;
	setAttr ".wl[351].w[27]"  1;
	setAttr ".wl[352].w[27]"  1;
	setAttr ".wl[353].w[27]"  1;
	setAttr ".wl[354].w[27]"  1;
	setAttr ".wl[355].w[27]"  1;
	setAttr ".wl[356].w[27]"  1;
	setAttr ".wl[357].w[27]"  1;
	setAttr ".wl[358].w[27]"  1;
	setAttr ".wl[359].w[27]"  1;
	setAttr ".wl[360].w[27]"  1;
	setAttr ".wl[361].w[27]"  1;
	setAttr ".wl[362].w[27]"  1;
	setAttr ".wl[363].w[27]"  1;
	setAttr ".wl[364].w[27]"  1;
	setAttr ".wl[365].w[27]"  1;
	setAttr ".wl[366].w[27]"  1;
	setAttr ".wl[367].w[27]"  1;
	setAttr ".wl[368].w[27]"  1;
	setAttr ".wl[369].w[27]"  1;
	setAttr ".wl[370].w[27]"  1;
	setAttr ".wl[371].w[27]"  1;
	setAttr ".wl[372].w[27]"  1;
	setAttr ".wl[373].w[27]"  1;
	setAttr ".wl[374].w[27]"  1;
	setAttr ".wl[375].w[27]"  1;
	setAttr ".wl[376].w[27]"  1;
	setAttr ".wl[377].w[27]"  1;
	setAttr ".wl[378].w[27]"  1;
	setAttr ".wl[379].w[27]"  1;
	setAttr ".wl[380].w[27]"  1;
	setAttr ".wl[381].w[27]"  1;
	setAttr ".wl[382].w[27]"  1;
	setAttr ".wl[383].w[27]"  1;
	setAttr ".wl[384].w[27]"  1;
	setAttr ".wl[385].w[27]"  1;
	setAttr ".wl[386].w[27]"  1;
	setAttr ".wl[387].w[27]"  1;
	setAttr ".wl[388].w[27]"  1;
	setAttr ".wl[389].w[27]"  1;
	setAttr ".wl[390].w[27]"  1;
	setAttr ".wl[391].w[27]"  1;
	setAttr ".wl[392].w[27]"  1;
	setAttr ".wl[393].w[27]"  1;
	setAttr ".wl[394].w[10]"  1;
	setAttr ".wl[395].w[27]"  1;
	setAttr ".wl[396].w[27]"  1;
	setAttr ".wl[397].w[27]"  1;
	setAttr ".wl[398].w[27]"  1;
	setAttr ".wl[399].w[10]"  1;
	setAttr ".wl[400].w[27]"  1;
	setAttr ".wl[401].w[27]"  1;
	setAttr ".wl[402].w[27]"  1;
	setAttr ".wl[403].w[27]"  1;
	setAttr ".wl[404].w[27]"  1;
	setAttr ".wl[405].w[27]"  1;
	setAttr ".wl[406].w[27]"  1;
	setAttr ".wl[407].w[27]"  1;
	setAttr ".wl[408].w[27]"  1;
	setAttr ".wl[409].w[27]"  1;
	setAttr ".wl[410].w[27]"  1;
	setAttr ".wl[411].w[27]"  1;
	setAttr ".wl[412].w[27]"  1;
	setAttr ".wl[413].w[27]"  1;
	setAttr ".wl[414].w[27]"  1;
	setAttr ".wl[415].w[27]"  1;
	setAttr ".wl[416].w[27]"  1;
	setAttr ".wl[417].w[27]"  1;
	setAttr ".wl[418].w[27]"  1;
	setAttr ".wl[419].w[27]"  1;
	setAttr ".wl[420].w[27]"  1;
	setAttr ".wl[421].w[27]"  1;
	setAttr ".wl[422].w[27]"  1;
	setAttr ".wl[423].w[27]"  1;
	setAttr ".wl[424].w[27]"  1;
	setAttr ".wl[425].w[27]"  1;
	setAttr ".wl[426].w[27]"  1;
	setAttr ".wl[427].w[27]"  1;
	setAttr ".wl[428].w[27]"  1;
	setAttr ".wl[429].w[27]"  1;
	setAttr ".wl[430].w[27]"  1;
	setAttr ".wl[431].w[27]"  1;
	setAttr ".wl[432].w[27]"  1;
	setAttr ".wl[433].w[27]"  1;
	setAttr ".wl[434].w[27]"  1;
	setAttr ".wl[435].w[27]"  1;
	setAttr ".wl[436].w[27]"  1;
	setAttr ".wl[437].w[27]"  1;
	setAttr ".wl[438].w[27]"  1;
	setAttr ".wl[439].w[27]"  1;
	setAttr ".wl[440].w[27]"  1;
	setAttr ".wl[441].w[27]"  1;
	setAttr ".wl[442].w[27]"  1;
	setAttr ".wl[443].w[27]"  1;
	setAttr ".wl[444].w[27]"  1;
	setAttr ".wl[445].w[27]"  1;
	setAttr ".wl[446].w[27]"  1;
	setAttr ".wl[447].w[27]"  1;
	setAttr ".wl[448].w[27]"  1;
	setAttr ".wl[449].w[27]"  1;
	setAttr ".wl[450].w[27]"  1;
	setAttr ".wl[451].w[27]"  1;
	setAttr ".wl[452].w[27]"  1;
	setAttr ".wl[453].w[27]"  1;
	setAttr ".wl[454].w[27]"  1;
	setAttr ".wl[455].w[27]"  1;
	setAttr ".wl[456].w[27]"  1;
	setAttr ".wl[457].w[27]"  1;
	setAttr ".wl[458].w[27]"  1;
	setAttr ".wl[459].w[27]"  1;
	setAttr ".wl[460].w[27]"  1;
	setAttr ".wl[461].w[27]"  1;
	setAttr ".wl[462].w[27]"  1;
	setAttr ".wl[463].w[27]"  1;
	setAttr ".wl[464].w[27]"  1;
	setAttr ".wl[465].w[27]"  1;
	setAttr ".wl[466].w[27]"  1;
	setAttr ".wl[467].w[27]"  1;
	setAttr ".wl[468].w[27]"  1;
	setAttr ".wl[469].w[27]"  1;
	setAttr ".wl[470].w[27]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.2959746043559335e-017 -6.9388939039072284e-018 1;
	setAttr -s 6 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:435]";
createNode tweak -n "tweak5";
createNode objectSet -n "skinCluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	setAttr ".skm" 1;
	setAttr -s 65 ".wl";
	setAttr ".wl[0].w[19]"  1;
	setAttr ".wl[1].w[27]"  1;
	setAttr ".wl[2].w[19]"  1;
	setAttr ".wl[3].w[20]"  1;
	setAttr ".wl[4].w[10]"  1;
	setAttr ".wl[5].w[10]"  1;
	setAttr ".wl[6].w[20]"  1;
	setAttr ".wl[7].w[10]"  1;
	setAttr ".wl[8].w[25]"  1;
	setAttr ".wl[9].w[25]"  1;
	setAttr ".wl[10].w[25]"  1;
	setAttr ".wl[11].w[25]"  1;
	setAttr ".wl[12].w[25]"  1;
	setAttr ".wl[13].w[25]"  1;
	setAttr ".wl[14].w[20]"  1;
	setAttr ".wl[15].w[20]"  1;
	setAttr ".wl[16].w[20]"  1;
	setAttr ".wl[17].w[20]"  1;
	setAttr ".wl[18].w[19]"  1;
	setAttr ".wl[19].w[10]"  1;
	setAttr ".wl[20].w[10]"  1;
	setAttr ".wl[21].w[19]"  1;
	setAttr ".wl[22].w[10]"  1;
	setAttr ".wl[23].w[20]"  1;
	setAttr ".wl[24].w[25]"  1;
	setAttr ".wl[25].w[25]"  1;
	setAttr ".wl[26].w[25]"  1;
	setAttr ".wl[27].w[20]"  1;
	setAttr ".wl[28].w[20]"  1;
	setAttr ".wl[29].w[20]"  1;
	setAttr ".wl[30].w[25]"  1;
	setAttr ".wl[31].w[22]"  1;
	setAttr ".wl[32].w[22]"  1;
	setAttr ".wl[33].w[25]"  1;
	setAttr ".wl[34].w[22]"  1;
	setAttr ".wl[35].w[25]"  1;
	setAttr ".wl[36].w[23]"  1;
	setAttr ".wl[37].w[23]"  1;
	setAttr ".wl[38].w[23]"  1;
	setAttr ".wl[39].w[23]"  1;
	setAttr ".wl[40].w[23]"  1;
	setAttr ".wl[41].w[23]"  1;
	setAttr ".wl[42].w[22]"  1;
	setAttr ".wl[43].w[23]"  1;
	setAttr ".wl[44].w[21]"  1;
	setAttr ".wl[45].w[21]"  1;
	setAttr ".wl[46].w[21]"  1;
	setAttr ".wl[47].w[21]"  1;
	setAttr ".wl[48].w[21]"  1;
	setAttr ".wl[49].w[20]"  1;
	setAttr ".wl[50].w[20]"  1;
	setAttr ".wl[51].w[25]"  1;
	setAttr ".wl[52].w[25]"  1;
	setAttr ".wl[53].w[25]"  1;
	setAttr ".wl[54].w[25]"  1;
	setAttr ".wl[55].w[23]"  1;
	setAttr ".wl[56].w[25]"  1;
	setAttr ".wl[57].w[23]"  1;
	setAttr ".wl[58].w[20]"  1;
	setAttr ".wl[59].w[20]"  1;
	setAttr ".wl[60].w[20]"  1;
	setAttr ".wl[61].w[20]"  1;
	setAttr ".wl[62].w[20]"  1;
	setAttr ".wl[63].w[20]"  1;
	setAttr ".wl[64].w[20]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 0.42399999999999999 0 0 0 0 0.42399999999999999 0 0
		 0 0 0.42399999999999999 0 0.0033953504457967729 0.011554990866070591 0.021017169805386982 1;
	setAttr -s 8 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode tweak -n "tweak6";
createNode objectSet -n "skinCluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	setAttr ".skm" 1;
	setAttr -s 65 ".wl";
	setAttr ".wl[0].w[11]"  1;
	setAttr ".wl[1].w[10]"  1;
	setAttr ".wl[2].w[11]"  1;
	setAttr ".wl[3].w[12]"  1;
	setAttr ".wl[4].w[10]"  1;
	setAttr ".wl[5].w[12]"  1;
	setAttr ".wl[6].w[12]"  1;
	setAttr ".wl[7].w[10]"  1;
	setAttr ".wl[8].w[17]"  1;
	setAttr ".wl[9].w[17]"  1;
	setAttr ".wl[10].w[17]"  1;
	setAttr ".wl[11].w[17]"  1;
	setAttr ".wl[12].w[17]"  1;
	setAttr ".wl[13].w[17]"  1;
	setAttr ".wl[14].w[12]"  1;
	setAttr ".wl[15].w[12]"  1;
	setAttr ".wl[16].w[12]"  1;
	setAttr ".wl[17].w[12]"  1;
	setAttr ".wl[18].w[12]"  1;
	setAttr ".wl[19].w[11]"  1;
	setAttr ".wl[20].w[11]"  1;
	setAttr ".wl[21].w[12]"  1;
	setAttr ".wl[22].w[11]"  1;
	setAttr ".wl[23].w[12]"  1;
	setAttr ".wl[24].w[17]"  1;
	setAttr ".wl[25].w[17]"  1;
	setAttr ".wl[26].w[17]"  1;
	setAttr ".wl[27].w[12]"  1;
	setAttr ".wl[28].w[12]"  1;
	setAttr ".wl[29].w[12]"  1;
	setAttr ".wl[30].w[17]"  1;
	setAttr ".wl[31].w[14]"  1;
	setAttr ".wl[32].w[14]"  1;
	setAttr ".wl[33].w[17]"  1;
	setAttr ".wl[34].w[14]"  1;
	setAttr ".wl[35].w[17]"  1;
	setAttr ".wl[36].w[15]"  1;
	setAttr ".wl[37].w[17]"  1;
	setAttr ".wl[38].w[15]"  1;
	setAttr ".wl[39].w[15]"  1;
	setAttr ".wl[40].w[15]"  1;
	setAttr ".wl[41].w[15]"  1;
	setAttr ".wl[42].w[15]"  1;
	setAttr ".wl[43].w[17]"  1;
	setAttr ".wl[44].w[13]"  1;
	setAttr ".wl[45].w[13]"  1;
	setAttr ".wl[46].w[13]"  1;
	setAttr ".wl[47].w[13]"  1;
	setAttr ".wl[48].w[13]"  1;
	setAttr ".wl[49].w[13]"  1;
	setAttr ".wl[50].w[13]"  1;
	setAttr ".wl[51].w[17]"  1;
	setAttr ".wl[52].w[17]"  1;
	setAttr ".wl[53].w[17]"  1;
	setAttr ".wl[54].w[17]"  1;
	setAttr ".wl[55].w[15]"  1;
	setAttr ".wl[56].w[17]"  1;
	setAttr ".wl[57].w[17]"  1;
	setAttr ".wl[58].w[12]"  1;
	setAttr ".wl[59].w[12]"  1;
	setAttr ".wl[60].w[12]"  1;
	setAttr ".wl[61].w[13]"  1;
	setAttr ".wl[62].w[12]"  1;
	setAttr ".wl[63].w[13]"  1;
	setAttr ".wl[64].w[13]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 0.42399999999999999 0 0 0 0 0.42399999999999999 0 0
		 0 0 0.42399999999999999 0 0.0033953504457967729 0.011554990866070591 0.021017169805386982 1;
	setAttr -s 7 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode tweak -n "tweak7";
createNode objectSet -n "skinCluster7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	setAttr ".skm" 1;
	setAttr -s 140 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[6]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[5]"  1;
	setAttr ".wl[8].w[5]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr ".wl[12].w[5]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[5]"  1;
	setAttr ".wl[16].w[6]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[5]"  1;
	setAttr ".wl[20].w[5]"  1;
	setAttr ".wl[21].w[5]"  1;
	setAttr ".wl[22].w[5]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[6]"  1;
	setAttr ".wl[25].w[6]"  1;
	setAttr ".wl[26].w[6]"  1;
	setAttr ".wl[27].w[6]"  1;
	setAttr ".wl[28].w[6]"  1;
	setAttr ".wl[29].w[6]"  1;
	setAttr ".wl[30].w[6]"  1;
	setAttr ".wl[31].w[6]"  1;
	setAttr ".wl[32].w[6]"  1;
	setAttr ".wl[33].w[6]"  1;
	setAttr ".wl[34].w[6]"  1;
	setAttr ".wl[35].w[6]"  1;
	setAttr ".wl[36].w[6]"  1;
	setAttr ".wl[37].w[6]"  1;
	setAttr ".wl[38].w[6]"  1;
	setAttr ".wl[39].w[6]"  1;
	setAttr ".wl[40].w[6]"  1;
	setAttr ".wl[41].w[6]"  1;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr ".wl[44].w[7]"  1;
	setAttr ".wl[45].w[7]"  1;
	setAttr ".wl[46].w[7]"  1;
	setAttr ".wl[47].w[7]"  1;
	setAttr ".wl[48].w[7]"  1;
	setAttr ".wl[49].w[7]"  1;
	setAttr ".wl[50].w[7]"  1;
	setAttr ".wl[51].w[7]"  1;
	setAttr ".wl[52].w[7]"  1;
	setAttr ".wl[53].w[7]"  1;
	setAttr ".wl[54].w[7]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr ".wl[61].w[7]"  1;
	setAttr ".wl[62].w[7]"  1;
	setAttr ".wl[63].w[7]"  1;
	setAttr ".wl[64].w[7]"  1;
	setAttr ".wl[65].w[7]"  1;
	setAttr ".wl[66].w[7]"  1;
	setAttr ".wl[67].w[7]"  1;
	setAttr ".wl[68].w[7]"  1;
	setAttr ".wl[69].w[7]"  1;
	setAttr ".wl[70].w[7]"  1;
	setAttr ".wl[71].w[7]"  1;
	setAttr ".wl[72].w[7]"  1;
	setAttr ".wl[73].w[6]"  1;
	setAttr ".wl[74].w[7]"  1;
	setAttr ".wl[75].w[7]"  1;
	setAttr ".wl[76].w[7]"  1;
	setAttr ".wl[77].w[7]"  1;
	setAttr ".wl[78].w[7]"  1;
	setAttr ".wl[79].w[7]"  1;
	setAttr ".wl[80].w[7]"  1;
	setAttr ".wl[81].w[7]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr ".wl[112].w[7]"  1;
	setAttr ".wl[113].w[7]"  1;
	setAttr ".wl[114].w[7]"  1;
	setAttr ".wl[115].w[7]"  1;
	setAttr ".wl[116].w[7]"  1;
	setAttr ".wl[117].w[7]"  1;
	setAttr ".wl[118].w[7]"  1;
	setAttr ".wl[119].w[7]"  1;
	setAttr ".wl[120].w[7]"  1;
	setAttr ".wl[121].w[7]"  1;
	setAttr ".wl[122].w[7]"  1;
	setAttr ".wl[123].w[7]"  1;
	setAttr ".wl[124].w[7]"  1;
	setAttr ".wl[125].w[7]"  1;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[7]"  1;
	setAttr ".wl[129].w[7]"  1;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr ".wl[132].w[7]"  1;
	setAttr ".wl[133].w[7]"  1;
	setAttr ".wl[134].w[7]"  1;
	setAttr ".wl[135].w[7]"  1;
	setAttr ".wl[136].w[7]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7347234759768071e-018 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode tweak -n "tweak8";
createNode objectSet -n "skinCluster8Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	setAttr ".skm" 1;
	setAttr -s 140 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  0.99999999999999989;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[3]"  1;
	setAttr ".wl[43].w[3]"  1;
	setAttr ".wl[44].w[3]"  1;
	setAttr ".wl[45].w[3]"  1;
	setAttr ".wl[46].w[3]"  1;
	setAttr ".wl[47].w[3]"  1;
	setAttr ".wl[48].w[3]"  1;
	setAttr ".wl[49].w[3]"  1;
	setAttr ".wl[50].w[3]"  1;
	setAttr ".wl[51].w[3]"  1;
	setAttr ".wl[52].w[3]"  1;
	setAttr ".wl[53].w[3]"  1;
	setAttr ".wl[54].w[3]"  1;
	setAttr ".wl[55].w[3]"  1;
	setAttr ".wl[56].w[3]"  1;
	setAttr ".wl[57].w[3]"  1;
	setAttr ".wl[58].w[3]"  1;
	setAttr ".wl[59].w[3]"  1;
	setAttr ".wl[60].w[3]"  1;
	setAttr ".wl[61].w[3]"  1;
	setAttr ".wl[62].w[3]"  1;
	setAttr ".wl[63].w[3]"  1;
	setAttr ".wl[64].w[3]"  1;
	setAttr ".wl[65].w[3]"  1;
	setAttr ".wl[66].w[3]"  1;
	setAttr ".wl[67].w[3]"  1;
	setAttr ".wl[68].w[3]"  1;
	setAttr ".wl[69].w[3]"  1;
	setAttr ".wl[70].w[3]"  1;
	setAttr ".wl[71].w[3]"  1;
	setAttr ".wl[72].w[3]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[3]"  1;
	setAttr ".wl[75].w[3]"  1;
	setAttr ".wl[76].w[3]"  1;
	setAttr ".wl[77].w[3]"  1;
	setAttr ".wl[78].w[3]"  1;
	setAttr ".wl[79].w[3]"  1;
	setAttr ".wl[80].w[3]"  1;
	setAttr ".wl[81].w[3]"  1;
	setAttr ".wl[82].w[3]"  1;
	setAttr ".wl[83].w[3]"  1;
	setAttr ".wl[84].w[3]"  1;
	setAttr ".wl[85].w[3]"  1;
	setAttr ".wl[86].w[3]"  1;
	setAttr ".wl[87].w[3]"  1;
	setAttr ".wl[88].w[3]"  1;
	setAttr ".wl[89].w[3]"  1;
	setAttr ".wl[90].w[3]"  1;
	setAttr ".wl[91].w[3]"  1;
	setAttr ".wl[92].w[3]"  1;
	setAttr ".wl[93].w[3]"  1;
	setAttr ".wl[94].w[3]"  1;
	setAttr ".wl[95].w[3]"  1;
	setAttr ".wl[96].w[3]"  1;
	setAttr ".wl[97].w[3]"  1;
	setAttr ".wl[98].w[3]"  1;
	setAttr ".wl[99].w[3]"  1;
	setAttr ".wl[100].w[3]"  1;
	setAttr ".wl[101].w[3]"  1;
	setAttr ".wl[102].w[3]"  1;
	setAttr ".wl[103].w[3]"  1;
	setAttr ".wl[104].w[3]"  1;
	setAttr ".wl[105].w[3]"  1;
	setAttr ".wl[106].w[3]"  1;
	setAttr ".wl[107].w[3]"  1;
	setAttr ".wl[108].w[3]"  1;
	setAttr ".wl[109].w[3]"  1;
	setAttr ".wl[110].w[3]"  1;
	setAttr ".wl[111].w[3]"  1;
	setAttr ".wl[112].w[3]"  1;
	setAttr ".wl[113].w[3]"  1;
	setAttr ".wl[114].w[3]"  1;
	setAttr ".wl[115].w[3]"  1;
	setAttr ".wl[116].w[3]"  1;
	setAttr ".wl[117].w[3]"  1;
	setAttr ".wl[118].w[3]"  1;
	setAttr ".wl[119].w[3]"  1;
	setAttr ".wl[120].w[3]"  1;
	setAttr ".wl[121].w[3]"  1;
	setAttr ".wl[122].w[3]"  1;
	setAttr ".wl[123].w[3]"  1;
	setAttr ".wl[124].w[3]"  1;
	setAttr ".wl[125].w[3]"  1;
	setAttr ".wl[126].w[3]"  1;
	setAttr ".wl[127].w[3]"  1;
	setAttr ".wl[128].w[3]"  1;
	setAttr ".wl[129].w[3]"  1;
	setAttr ".wl[130].w[3]"  1;
	setAttr ".wl[131].w[3]"  1;
	setAttr ".wl[132].w[3]"  1;
	setAttr ".wl[133].w[3]"  1;
	setAttr ".wl[134].w[3]"  1;
	setAttr ".wl[135].w[3]"  1;
	setAttr ".wl[136].w[3]"  1;
	setAttr ".wl[137].w[3]"  1;
	setAttr ".wl[138].w[3]"  1;
	setAttr ".wl[139].w[3]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.35282456417282532 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 0.99104911333170098 0.13349955687441931 0
		 0 -0.13349955687441961 0.99104911333169854 0 -0.089265948955046664 -0.32258942245709782 -0.043454501266460957 1;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186339 0 0 0 0 0.95916528776792032 -0.28284700380922995 0
		 0 0.28284700380923034 0.95916528776791865 0 -0.089265993658540946 -0.21333202072717111 0.047833789103632195 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487956 -2.4286146034476451e-016 0.47771418431524537 0
		 -0.04569674330458464 0.99541458487253121 0.084036234516609576 0 -0.47552355309420308 -0.0956571014633818 0.87448701890286407 0
		 -0.093204924972963718 -0.051233463182541093 -0.015457046910059582 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044177 -2.4286128663675309e-016 0.4777140704193083 0
		 -0.04569673240963202 0.99541434754720015 0.084036214480809959 0 -0.47552343972055305 -0.095657078656951583 0.87448681040891152 0
		 -0.093204939471821624 -0.023945410305011527 -0.07190722608778681 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 0.9910491133328504 0.13349955687457488 0
		 0 -0.13349955687457446 0.9910491133328535 0 0.089265948955045873 -0.32258942245747196 -0.043454501266511597 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 0.95916528776790255 -0.28284700380923 0
		 0 0.28284700380922517 0.95916528776791887 0 0.089266001109121682 -0.21333280674114241 0.047832032066265247 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.0205685270912477e-017 -0.38601819186984548 0
		 0.036925372542708008 0.99541458487253076 0.088242834966686515 0 0.38424804660147216 -0.095657101463381383 0.91826120165228886 0
		 0.094292108040933437 -0.05123353647162969 -0.0059126125798294651 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684682 -9.0205620750793969e-017 -0.38601809983593677 0
		 0.036925363739013159 0.99541434754720026 0.088242813927955202 0 0.38424795498959891 -0.095657078656951222 0.91826098272175816 0
		 0.094296815106522894 -0.023945483650730168 -0.062362916766442955 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.47129687053695785 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140928e-017 -0.55408938099697946 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.64380392951672161 0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565036741167495 0.8678819906530324 0.033347256630615718 0
		 -0.85806478334195047 0.49526161206425462 -0.13579852200056802 0 -0.13437267566006286 0.038694471611217925 0.99017533666076551 0
		 0.47484318773503331 -0.45469856643921197 0.082207935726037129 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083053 0.86788199092194684 -0.26800203807296064 0
		 -0.77055235379905562 0.49526161221771209 0.4012050377993483 0 0.48092963376427317 0.038694471623207508 0.87590519011505574 0
		 0.18645531333665008 -0.45469549067528447 -0.13294254528527585 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.16750556542632661 -0.45121590845325299 -0.15160321515144654 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.15655695476277651 -0.44887985531775298 -0.15468594736827657 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.14806622872370165 -0.45687801210080181 -0.13862767442406226 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565563 0.86788178400275551 -0.26800197417629545 0
		 -0.77055217008505816 0.49526149413814213 0.40120494214461311 0 0.48092951910171322 0.038694462397726524 0.87590498128298466 0
		 0.12687460952810162 -0.45687801210080187 -0.13862899237172474 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.64380392951672161 0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562716551456967 -0.88761680499518025 -0.067385232134550568 0
		 0.87806574213412225 0.46058319954507232 -0.1298620195226533 0 0.14630418181684191 -6.9388988538161547e-018 0.98923989092388576 0
		 -0.49398565622520912 -0.43546215347240558 0.07305828237497744 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 0.40848596044198754 -0.88761680527224374 0.2127818224302413 0
		 0.78721717042877681 0.46058319968884015 0.41006428713234033 0 -0.46198357496570397 0 0.88688874910898019 0
		 -0.32931827544132419 -0.43545907768972231 -0.14841534031207715 1;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.1789459435377061 -0.43197951922702904 -0.16707743305634168 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.16799760491288107 -0.42964346827027888 -0.17016113405871666 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.15950546198937915 -0.4376416150310799 -0.15410360602436132 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198531 -0.88761659364791279 0.21278177169943646 0
		 0.78721698274281104 0.46058308987725144 0.41006418936604117 0 -0.46198346482096037 -2.7755575615628914e-017 0.88688853765962095 0
		 -0.13832672874920424 -0.43764161328807977 -0.15336457946252136 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.72283595223897135 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502883e-018 -0.8099858314918531 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7347234759768071e-018 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode tweak -n "tweak9";
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode tweak -n "tweak10";
createNode jointCluster -n "Character1_LeftForeArmCluster1";
	setAttr ".wcm" -type "matrix" "xform" 0.99999976158298753 0.99999976158142789 0.99999976158299475 0
		 -0.63700770396256789 0 0 0.14023244719632169 -3.075904836835619e-006 4.9879631346300145e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002375454926 1.0000002381087847
		 1.0000002377167654 yes;
	setAttr ".gm[0]" -type "matrix" 0.42399999999999999 0 0 0 0 0.42399999999999999 0 0
		 0 0 0.42399999999999999 0 0.0033953504457967729 0.011554990866070591 0.021017169805386982 1;
	setAttr ".pm" -type "matrix" 0.41827769993017511 0.86788199092194063 -0.2680020380725387 0
		 -0.77055235379784826 0.49526161221770848 0.40120503779871675 0 0.4809296337635196 0.038694471623207209 0.87590519011367685 0
		 0.31788030814438023 -0.45469549067525983 -0.13294277792886863 1;
createNode objectSet -n "Character1_LeftForeArmSet1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode partition -n "Character1_LeftForeArmskinPartition";
	setAttr -s 2 ".st";
	setAttr ".an" -type "string" "skinPartition";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode tweak -n "tweak11";
createNode jointCluster -n "Character1_RightHandCluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -0.13142421994745551 2.1427304375265521e-014 -2.3264243040553229e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384170692 1.0000002384186288
		 1.0000002384170621 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 0.92681351465661088 0 0.37552191553870767 0 0 1 0 0
		 -0.37552191553870767 0 0.92681351465661088 0 0.007653567731542443 0.030019033720862259 0.16675949349074048 1;
	setAttr ".gm[1]" -type "matrix" 0.71389963361280917 -0.53720485690312991 0.44917508262055716 0
		 0.64984156726548969 0.74722006604157776 -0.13916935854832463 0 -0.26087017955571085 0.39124559374452728 0.88253817752778463 0
		 -0.29069419932237606 -0.062626948486375192 0.24082806951436378 1;
	setAttr ".pm" -type "matrix" 0.40848596044262758 -0.88761680527225029 0.21278182243057622 0
		 0.78721717043001027 0.46058319968884343 0.41006428713298582 0 -0.46198357496642783 -2.7755595467973081e-017 0.88688874911037618 0
		 -0.19789405549417885 -0.4354590776897469 -0.14841510766988034 1;
createNode objectSet -n "Character1_RightHandSet1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	setAttr ".skm" 1;
	setAttr -s 104 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.9963829517364502;
	setAttr ".wl[0].w[5]" 1;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.97890692949295044;
	setAttr ".wl[1].w[5]" 1;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[0]" 1;
	setAttr ".wl[2].w[5]" 1;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.99979591369628906;
	setAttr ".wl[3].w[5]" 1;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.99988061189651489;
	setAttr ".wl[4].w[5]" 1;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.99983900785446167;
	setAttr ".wl[5].w[5]" 1;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.99998682737350464;
	setAttr ".wl[6].w[5]" 1;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.99999797344207764;
	setAttr ".wl[7].w[5]" 1;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.99997341632843018;
	setAttr ".wl[8].w[5]" 1;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.99982279539108276;
	setAttr ".wl[9].w[5]" 1;
	setAttr -s 2 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.99560248851776123;
	setAttr ".wl[10].w[5]" 1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.36307275010889772 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 1.0000002383605797 0 0
		 0 0 1.0000002383605773 0 -0.089265948955046651 -0.33575122610794755 0 0.99999999999999989;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186342 0 0 0 0 1.0000002384113598 0 0
		 0 0 1.0000002384113582 0 -0.089265993658540946 -0.22742899714670969 1.1672280777563233e-006 1;
	setAttr ".pm[3]" -type "matrix" 1.0000002384186357 0 0 0 0 1.0000002384186357 0 0
		 0 0 1.0000002384186357 0 -0.089266008559705859 -0.050074604178999213 1.8437811940429861e-006 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0000000000000002 0 -0.089266023997674665 -0.022786551577763166 -0.056448339082219967 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 1.0000002383617399 0 0
		 0 0 1.000000238361743 0 0.089265948955045873 -0.33575122610833713 0 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 1.0000002384113411 0 0
		 0 0 1.0000002384113582 0 0.089266001109121668 -0.22742899712617326 -7.5760913036131888e-007 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186357 0 0
		 0 0 1.0000002384186359 0 0.08926601601028826 -0.050074604158467075 -8.1057918061934563e-008 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.089270724274191415 -0.02278655161387854 -0.05645038665418891 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.4815450564730302 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140932e-017 -0.56433756693305182 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.65405211545279396 0 1;
	setAttr ".pm[12]" -type "matrix" 1.0000002375454926 0 0 0 0 1.0000002381087847 0 0
		 0 0 1.0000002377167654 0 -0.15652704976887993 -0.65405271129672471 0 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 1.0000002384170694 0 0 0 0 1.0000002384186288 0 0
		 0 0 1.0000002384170623 0 -0.2967594972238502 -0.65404963559454143 -4.9879631381230674e-006 1;
	setAttr ".pm[14]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186362 0 -0.42818449203254344 -0.6540496355945673 -4.7553193360946922e-006 1;
	setAttr ".pm[15]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.44713409340131793 -0.65057000584280389 -0.018665456880345824 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.45808270406486801 -0.64823395270730388 -0.021748189097175824 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.46657343010394287 -0.65623210949035271 -0.0056899161529615451 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.48776504929954284 -0.65623210949035271 -0.0056912341006240454 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.65405211545279396 0 1;
	setAttr ".pm[20]" -type "matrix" 1.0000002375407135 0 0 0 0 1.0000002381064856 0 0
		 0 0 1.000000237709687 0 0.15652715407628501 -0.65405396299305929 0 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 1.0000002384170692 0 0 0 0 1.0000002384186288 0 0
		 0 0 1.0000002384170621 0 0.29676027208374628 -0.65405088727860805 -5.0067932957988164e-006 1;
	setAttr ".pm[22]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.4281844920318727 -0.65405088727863414 -4.7741508654007964e-006 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44713245471958774 -0.65057127669956771 -0.01866713492110755 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45808079334441271 -0.64823522574281767 -0.02175083592348255 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.46657293626791468 -0.65623337250361857 -0.0056933078891271997 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48775166950808968 -0.6562333707606185 -0.0049542813272871987 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502852e-018 -0.73308413817504359 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502852e-018 -0.82023401742792545 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7780915628762273e-017 1.3877787807814457e-017 3.4694469519536142e-018 1;
	setAttr -s 2 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode tweak -n "tweak12";
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	setAttr -s 30 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0.36307266354560852 0 1;
	setAttr ".wm[2]" -type "matrix" 0.99999976158142334 0 0 0 0 0.9999997616394769 0 0
		 0 0 0.99999976163947935 0 0.089265927672386169 0.33575114607810974 0 1;
	setAttr ".wm[3]" -type "matrix" 0.99999976158142279 0 0 0 0 0.99999976158869708 0 0
		 0 0 0.99999976158869874 0 0.089265972375869751 0.22742894292506616 -1.1672277994759584e-006 1;
	setAttr ".wm[4]" -type "matrix" 0.99999976158142101 0 0 0 0 0.99999976158142112 0 0
		 0 0 0.99999976158142101 0 0.089265987277030945 0.050074592240283239 -1.8437807544512942e-006 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.99999999999999989 0 0.089266023997674665 0.022786551577763166 0.056448339082219953 1;
	setAttr ".wm[6]" -type "matrix" 0.999999761581432 0 0 0 0 0.99999976163831672 0 0
		 0 0 0.99999976163831361 0 -0.089265927672386169 0.33575114607810974 0 1;
	setAttr ".wm[7]" -type "matrix" 0.99999976158144133 0 0 0 0 0.99999976158871562 0 0
		 0 0 0.99999976158869863 0 -0.089265979826450348 0.22742894290453397 7.5760894973874023e-007 1;
	setAttr ".wm[8]" -type "matrix" 0.9999997615814209 0 0 0 0 0.99999976158142112 0 0
		 0 0 0.99999976158142101 0 -0.089265994727611542 0.050074592219751107 8.1057898736220932e-008 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.089270724274191415 0.02278655161387854 0.05645038665418891 1;
	setAttr ".wm[10]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -2.081652123868285e-017 0.48154494166374207 0 1;
	setAttr ".wm[11]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 1.0408481476564977e-017 0.56433743238449097 0 1;
	setAttr ".wm[12]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.10987024754285812 0.65405195951461792 0 1;
	setAttr ".wm[13]" -type "matrix" 0.99999976245456379 0 0 0 0 0.99999976189127204 0 0
		 0 0 0.99999976228329102 0 0.15652701258659363 0.65405255556106567 0 1;
	setAttr ".wm[14]" -type "matrix" 0.99999976158298753 0 0 0 0 0.999999761581428 0 0
		 0 0 0.99999976158299464 0 0.29675942647133746 0.65404947965696125 4.9879619489078338e-006 1;
	setAttr ".wm[15]" -type "matrix" 0.99999976158142079 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.99999976158142057 0 0.4281843899454052 0.65404947965698257 4.7553182023382116e-006 1;
	setAttr ".wm[16]" -type "matrix" 0.99999999999999989 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 0.44713409340131777 0.650570005842804 0.018665456880345821 1;
	setAttr ".wm[17]" -type "matrix" 0.99999999999999989 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 0.45808270406486784 0.648233952707304 0.021748189097175821 1;
	setAttr ".wm[18]" -type "matrix" 0.99999999999999989 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 0.4665734301039427 0.65623210949035282 0.0056899161529615442 1;
	setAttr ".wm[19]" -type "matrix" 0.99999999999999989 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 0.48776504929954267 0.65623210949035282 0.0056912341006240446 1;
	setAttr ".wm[20]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.10987023264169693 0.65405195951461792 0 1;
	setAttr ".wm[21]" -type "matrix" 0.99999976245934286 0 0 0 0 0.99999976189357109 0 0
		 0 0 0.99999976229036935 0 -0.15652711689472198 0.65405380725860596 0 1;
	setAttr ".wm[22]" -type "matrix" 0.99999976158298765 0 0 0 0 0.999999761581428 0 0
		 0 0 0.99999976158299475 0 -0.29676020133104886 0.65405073134072955 5.0067921020941524e-006 1;
	setAttr ".wm[23]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.42818438994473451 0.65405073134075098 4.7741497271545295e-006 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44713245471958774 0.65057127669956771 0.01866713492110755 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.45808079334441271 0.64823522574281767 0.02175083592348255 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.46657293626791468 0.65623337250361857 0.0056933078891271997 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48775166950808968 0.6562333707606185 0.0049542813272871987 1;
	setAttr ".wm[28]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -3.4692997138045797e-018 0.73308396339416504 0 1;
	setAttr ".wm[29]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -3.4692997138045797e-018 0.82023382186889648 0 1;
	setAttr -s 37 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.36307266354560852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999976158142334 0.99999976163947679 0.99999976163947923 0
		 0 0 0 0.089265948955046887 -0.027321523981457707 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999976158142279 0.99999976158869708 0.99999976158869874 0
		 0 0 0 4.4703494239684005e-008 -0.10832222897278673 -1.1672280776970504e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186335 1.0000002383605799
		 1.0000002383605775 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142112 0.99999976158142112 0
		 0 0 0 1.4901164746561335e-008 -0.17735439296807481 -6.7655311627324434e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186342 1.0000002384113598
		 1.000000238411358 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.999999761581432 0.99999976163831672 0.99999976163831361 0
		 0 0 0 -0.089265948955046887 -0.027321523981457707 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999976158144144 0.99999976158871562 0.99999976158869863 0
		 0 0 0 -5.2154076612964673e-008 -0.10832222899344462 7.5760913032373021e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186248 1.0000002383617401
		 1.0000002383617432 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142123 0.99999976158142101 0
		 0 0 0 -1.4901164746561335e-008 -0.17735439296807146 -6.7655121229997424e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186155 1.0000002384113411
		 1.0000002384113582 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -2.0816526201729452e-017 0.11847230636413247 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 3.1225010159870381e-017 0.082792510460021618 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0.10987027373797266 0.089714548519742143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.9999997624545639 0.99999976189127204 0.99999976228329113 0
		 0 0 0 0.046656776167577796 5.960465898624534e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999976158298753 0.99999976158142789
		 0.99999976158299475 0 0 0 0 0.14023244719632166 -3.075904836835619e-006 4.9879631346300145e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002375454926 1.0000002381087847
		 1.0000002377167654 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.9999997615814209 0.99999976158142068 0.99999976158142068 0
		 0 0 0 0.13142499480802233 2.1316282072803006e-014 -2.3264380203586038e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384170692 1.0000002384186291
		 1.0000002384170621 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.018949707973875018
		 -0.0034794746437498691 0.018660706011202503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186362 1.0000002384186362 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.038389049311200074
		 0.0021826303537498815 0.0056851621902074996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186362 1.0000002384186362 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -0.10987025883680794 0.089714548519742143 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999976245934286 0.9999997618935712 0.99999976229036935 0
		 0 0 0 -0.046656895376895768 1.8477444285736055e-006 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999976158298765 0.99999976158142811
		 0.99999976158299475 0 0 0 0 -0.1402331177473938 -3.0759186088191726e-006 5.0067932922571362e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002375407135 1.0000002381064854
		 1.000000237709687 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -0.13142421994745551 2.1427304375265521e-014 -2.3264243040553404e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384170692 1.0000002384186288
		 1.0000002384170621 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.018948069292424985
		 -0.0034794554707500147 0.018662365220834996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.038388555475725006
		 0.0021826416832498863 0.0056885350956525004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 -1.3877784499091218e-017 0.16874657124199177 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1.0000002384186359 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6720652477062465e-008
		 -0.0272880471684975 0.056450196321749996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186357 1.0000002384186357 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7295477074854597e-006
		 -0.02728804711184998 0.056450319055095032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000002384186359 1.0000002384186357 1.0000002384186359 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.010948610663550074
		 -0.0023360531355000047 0.0030827322168299996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.021191619195599976
		 0 1.3179476625003669e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.010948338624824971
		 -0.0023360509567500465 0.0030837010023750007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021178733240174996
		 -1.7430000776030852e-009 -0.000739026561840001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 0.9999997615814209 0.9999997615814209 0.9999997615814209 0
		 0 0 0 0 0.087149879252881868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186359
		 1.0000002384186359 1.0000002384186359 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 37 ".g[0:36]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	setAttr ".skm" 1;
	setAttr -s 48 ".wl";
	setAttr ".wl[0].w[10]"  1;
	setAttr ".wl[1].w[10]"  1;
	setAttr ".wl[2].w[10]"  1;
	setAttr ".wl[3].w[10]"  1;
	setAttr ".wl[4].w[10]"  1;
	setAttr ".wl[5].w[11]"  1;
	setAttr ".wl[6].w[11]"  1;
	setAttr ".wl[7].w[11]"  1;
	setAttr ".wl[8].w[10]"  1;
	setAttr ".wl[9].w[11]"  1;
	setAttr ".wl[10].w[10]"  1;
	setAttr ".wl[11].w[10]"  1;
	setAttr ".wl[12].w[11]"  1;
	setAttr ".wl[13].w[11]"  1;
	setAttr ".wl[14].w[11]"  1;
	setAttr ".wl[15].w[10]"  1;
	setAttr ".wl[16].w[10]"  1;
	setAttr ".wl[17].w[10]"  1;
	setAttr ".wl[18].w[10]"  1;
	setAttr ".wl[19].w[10]"  1;
	setAttr ".wl[20].w[10]"  1;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[10]" 0.99981546401977539;
	setAttr ".wl[21].w[20]" 1;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.99581700563430786;
	setAttr ".wl[22].w[20]" 1;
	setAttr ".wl[23].w[10]"  1;
	setAttr ".wl[24].w[10]"  1;
	setAttr ".wl[25].w[10]"  1;
	setAttr ".wl[26].w[10]"  1;
	setAttr ".wl[27].w[10]"  1;
	setAttr ".wl[28].w[10]"  1;
	setAttr ".wl[29].w[10]"  1;
	setAttr -s 2 ".wl[30].w[9:10]"  1 0.94199156761169434;
	setAttr -s 2 ".wl[31].w[9:10]"  1 0.99224913120269775;
	setAttr -s 2 ".wl[32].w[9:10]"  1 0.99880045652389526;
	setAttr -s 2 ".wl[33].w[9:10]"  1 0.82588648796081543;
	setAttr ".wl[34].w[9]"  1;
	setAttr ".wl[35].w[10]"  1;
	setAttr ".wl[36].w[10]"  1;
	setAttr ".wl[37].w[10]"  1;
	setAttr ".wl[38].w[27]"  1;
	setAttr ".wl[39].w[10]"  1;
	setAttr ".wl[40].w[10]"  1;
	setAttr ".wl[41].w[10]"  1;
	setAttr ".wl[42].w[10]"  1;
	setAttr ".wl[43].w[10]"  1;
	setAttr ".wl[44].w[10]"  1;
	setAttr ".wl[45].w[10]"  1;
	setAttr ".wl[46].w[10]"  1;
	setAttr ".wl[47].w[10]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0 -0.36307275010889772 0 1;
	setAttr ".pm[1]" -type "matrix" 1.0000002384186335 0 0 0 0 1.0000002383605797 0 0
		 0 0 1.0000002383605773 0 -0.089265948955046651 -0.33575122610794755 0 0.99999999999999989;
	setAttr ".pm[2]" -type "matrix" 1.0000002384186342 0 0 0 0 1.0000002384113598 0 0
		 0 0 1.0000002384113582 0 -0.089265993658540946 -0.22742899714670969 1.1672280777563233e-006 1;
	setAttr ".pm[3]" -type "matrix" 1.0000002384186357 0 0 0 0 1.0000002384186357 0 0
		 0 0 1.0000002384186357 0 -0.089266008559705859 -0.050074604178999213 1.8437811940429861e-006 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0000000000000002 0 -0.089266023997674665 -0.022786551577763166 -0.056448339082219967 1;
	setAttr ".pm[5]" -type "matrix" 1.0000002384186248 0 0 0 0 1.0000002383617399 0 0
		 0 0 1.000000238361743 0 0.089265948955045873 -0.33575122610833713 0 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 1.0000002384186155 0 0 0 0 1.0000002384113411 0 0
		 0 0 1.0000002384113582 0 0.089266001109121668 -0.22742899712617326 -7.5760913036131888e-007 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186357 0 0
		 0 0 1.0000002384186359 0 0.08926601601028826 -0.050074604158467075 -8.1057918061934563e-008 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.089270724274191415 -0.02278655161387854 -0.05645038665418891 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 2.0816526201729452e-017 -0.4815450564730302 0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -1.0408483958140932e-017 -0.56433756693305182 0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 -0.10987027373797267 -0.65405211545279396 0 1;
	setAttr ".pm[12]" -type "matrix" 1.0000002375454926 0 0 0 0 1.0000002381087847 0 0
		 0 0 1.0000002377167654 0 -0.15652704976887993 -0.65405271129672471 0 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 1.0000002384170694 0 0 0 0 1.0000002384186288 0 0
		 0 0 1.0000002384170623 0 -0.2967594972238502 -0.65404963559454143 -4.9879631381230674e-006 1;
	setAttr ".pm[14]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186362 0 -0.42818449203254344 -0.6540496355945673 -4.7553193360946922e-006 1;
	setAttr ".pm[15]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.44713409340131793 -0.65057000584280389 -0.018665456880345824 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.45808270406486801 -0.64823395270730388 -0.021748189097175824 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.46657343010394287 -0.65623210949035271 -0.0056899161529615451 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -0.48776504929954284 -0.65623210949035271 -0.0056912341006240454 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.10987025883680793 -0.65405211545279396 0 1;
	setAttr ".pm[20]" -type "matrix" 1.0000002375407135 0 0 0 0 1.0000002381064856 0 0
		 0 0 1.000000237709687 0 0.15652715407628501 -0.65405396299305929 0 0.99999999999999989;
	setAttr ".pm[21]" -type "matrix" 1.0000002384170692 0 0 0 0 1.0000002384186288 0 0
		 0 0 1.0000002384170621 0 0.29676027208374628 -0.65405088727860805 -5.0067932957988164e-006 1;
	setAttr ".pm[22]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 0.4281844920318727 -0.65405088727863414 -4.7741508654007964e-006 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44713245471958774 -0.65057127669956771 -0.01866713492110755 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45808079334441271 -0.64823522574281767 -0.02175083592348255 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.46657293626791468 -0.65623337250361857 -0.0056933078891271997 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48775166950808968 -0.6562333707606185 -0.0049542813272871987 1;
	setAttr ".pm[27]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502852e-018 -0.73308413817504359 0 1;
	setAttr ".pm[28]" -type "matrix" 1.0000002384186359 0 0 0 0 1.0000002384186359 0 0
		 0 0 1.0000002384186359 0 3.4693005409502852e-018 -0.82023401742792545 0 1;
	setAttr ".gm" -type "matrix" 0.42399999999999999 0 0 0 0 0.42399999999999999 0 0
		 0 0 0.42399999999999999 0 0.0033953504457967729 0.011554990866070591 0.021017169805386982 1;
	setAttr -s 5 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode tweak -n "tweak13";
createNode objectSet -n "skinCluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	setAttr ".skm" 1;
	setAttr -s 127 ".wl";
	setAttr ".wl[0].w[25]"  1;
	setAttr ".wl[1].w[25]"  1;
	setAttr ".wl[2].w[25]"  1;
	setAttr ".wl[3].w[25]"  1;
	setAttr ".wl[4].w[25]"  1;
	setAttr ".wl[5].w[25]"  1;
	setAttr ".wl[6].w[25]"  1;
	setAttr ".wl[7].w[25]"  1;
	setAttr ".wl[8].w[25]"  1;
	setAttr ".wl[9].w[25]"  1;
	setAttr ".wl[10].w[25]"  1;
	setAttr ".wl[11].w[25]"  1;
	setAttr ".wl[12].w[25]"  1;
	setAttr ".wl[13].w[25]"  1;
	setAttr ".wl[14].w[25]"  1;
	setAttr ".wl[15].w[25]"  1;
	setAttr ".wl[16].w[25]"  1;
	setAttr ".wl[17].w[25]"  1;
	setAttr ".wl[18].w[25]"  1;
	setAttr ".wl[19].w[25]"  1;
	setAttr ".wl[20].w[25]"  1;
	setAttr ".wl[21].w[25]"  1;
	setAttr ".wl[22].w[25]"  1;
	setAttr ".wl[23].w[25]"  1;
	setAttr ".wl[24].w[25]"  1;
	setAttr ".wl[25].w[25]"  1;
	setAttr ".wl[26].w[25]"  1;
	setAttr ".wl[27].w[25]"  1;
	setAttr ".wl[28].w[25]"  1;
	setAttr ".wl[29].w[25]"  1;
	setAttr ".wl[30].w[25]"  1;
	setAttr ".wl[31].w[25]"  1;
	setAttr ".wl[32].w[25]"  1;
	setAttr ".wl[33].w[25]"  1;
	setAttr ".wl[34].w[25]"  1;
	setAttr ".wl[35].w[25]"  1;
	setAttr ".wl[36].w[25]"  1;
	setAttr ".wl[37].w[25]"  1;
	setAttr ".wl[38].w[25]"  1;
	setAttr ".wl[39].w[25]"  1;
	setAttr ".wl[40].w[25]"  1;
	setAttr ".wl[41].w[25]"  1;
	setAttr ".wl[42].w[25]"  1;
	setAttr ".wl[43].w[25]"  1;
	setAttr ".wl[44].w[25]"  1;
	setAttr ".wl[45].w[25]"  1;
	setAttr ".wl[46].w[25]"  1;
	setAttr ".wl[47].w[25]"  1;
	setAttr ".wl[48].w[25]"  1;
	setAttr ".wl[49].w[25]"  1;
	setAttr ".wl[50].w[25]"  1;
	setAttr ".wl[51].w[25]"  1;
	setAttr ".wl[52].w[25]"  1;
	setAttr ".wl[53].w[25]"  1;
	setAttr ".wl[54].w[25]"  1;
	setAttr ".wl[55].w[25]"  1;
	setAttr ".wl[56].w[25]"  1;
	setAttr ".wl[57].w[25]"  1;
	setAttr ".wl[58].w[25]"  1;
	setAttr ".wl[59].w[25]"  1;
	setAttr ".wl[60].w[25]"  1;
	setAttr ".wl[61].w[25]"  1;
	setAttr ".wl[62].w[25]"  1;
	setAttr ".wl[63].w[25]"  1;
	setAttr ".wl[64].w[25]"  1;
	setAttr ".wl[65].w[25]"  1;
	setAttr ".wl[66].w[25]"  1;
	setAttr ".wl[67].w[25]"  1;
	setAttr ".wl[68].w[25]"  1;
	setAttr ".wl[69].w[25]"  1;
	setAttr ".wl[70].w[25]"  1;
	setAttr ".wl[71].w[25]"  1;
	setAttr ".wl[72].w[25]"  1;
	setAttr ".wl[73].w[25]"  1;
	setAttr ".wl[74].w[25]"  1;
	setAttr ".wl[75].w[25]"  1;
	setAttr ".wl[76].w[25]"  1;
	setAttr ".wl[77].w[25]"  1;
	setAttr ".wl[78].w[25]"  1;
	setAttr ".wl[79].w[25]"  1;
	setAttr ".wl[80].w[25]"  1;
	setAttr ".wl[81].w[25]"  1;
	setAttr ".wl[82].w[25]"  1;
	setAttr ".wl[83].w[25]"  1;
	setAttr ".wl[84].w[25]"  1;
	setAttr ".wl[85].w[25]"  1;
	setAttr ".wl[86].w[25]"  1;
	setAttr ".wl[87].w[25]"  1;
	setAttr ".wl[88].w[25]"  1;
	setAttr ".wl[89].w[25]"  1;
	setAttr ".wl[90].w[25]"  1;
	setAttr ".wl[91].w[25]"  1;
	setAttr ".wl[92].w[25]"  1;
	setAttr ".wl[93].w[25]"  1;
	setAttr ".wl[94].w[25]"  1;
	setAttr ".wl[95].w[25]"  1;
	setAttr ".wl[96].w[25]"  1;
	setAttr ".wl[97].w[25]"  1;
	setAttr ".wl[98].w[25]"  1;
	setAttr ".wl[99].w[25]"  1;
	setAttr ".wl[100].w[25]"  1;
	setAttr ".wl[101].w[25]"  1;
	setAttr ".wl[102].w[25]"  1;
	setAttr ".wl[103].w[25]"  1;
	setAttr ".wl[104].w[25]"  1;
	setAttr ".wl[105].w[25]"  1;
	setAttr ".wl[106].w[25]"  1;
	setAttr ".wl[107].w[25]"  1;
	setAttr ".wl[108].w[25]"  1;
	setAttr ".wl[109].w[25]"  1;
	setAttr ".wl[110].w[25]"  1;
	setAttr ".wl[111].w[25]"  1;
	setAttr ".wl[112].w[25]"  1;
	setAttr ".wl[113].w[25]"  1;
	setAttr ".wl[114].w[25]"  1;
	setAttr ".wl[115].w[25]"  1;
	setAttr ".wl[116].w[25]"  1;
	setAttr ".wl[117].w[25]"  1;
	setAttr ".wl[118].w[25]"  1;
	setAttr ".wl[119].w[25]"  1;
	setAttr ".wl[120].w[25]"  1;
	setAttr ".wl[121].w[25]"  1;
	setAttr ".wl[122].w[25]"  1;
	setAttr ".wl[123].w[25]"  1;
	setAttr ".wl[124].w[25]"  1;
	setAttr ".wl[125].w[25]"  1;
	setAttr ".wl[126].w[25]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -0 -0.35280835170558106 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.9999998807906465 -0 0 -0 -0 0.99104886895578137 0.13349952395569761 0
		 0 -0.13349952395569084 0.99104886895583155 -0 -0.089265917031052647 -0.32257327556851739 -0.043452326195176284 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999991629 -0 0 -0 -0 0.95916501855973402 -0.28284692442279369 0
		 0 0.28284692442277859 0.9591650185597852 -0 -0.089265927672378689 -0.21331648144538323 0.047829035187077373 1;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487967 -2.3592256147777124e-016 0.47771418431524565 -0
		 -0.045696743304584619 0.99541458487253087 0.084036234516609576 0 -0.47552355309420291 -0.095657101463381661 0.87448701890286418 -0
		 -0.093205654917789871 -0.051217389628930736 -0.015455642157457797 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044188 -2.3592239273284576e-016 0.47771407041930847 -0
		 -0.045696732409632013 0.99541434754719993 0.084036214480809932 0 -0.47552343972055305 -0.095657078656951458 0.87448681040891152 -0
		 -0.093205669416473763 -0.023929336755233389 -0.07190582133551994 1;
	setAttr ".pm[5]" -type "matrix" 1.0000001788139008 -0 0 -0 -0 0.99104906424503525 0.1334995502621793 0
		 0 -0.13349955026218613 0.99104906424498451 -0 0.089265943634374886 -0.32257333913258196 -0.043452334757587523 1;
	setAttr ".pm[6]" -type "matrix" 0.99999988079068947 -0 0 -0 -0 0.95916502099291956 -0.2828469251402877 0
		 -0 0.28284692514029747 0.95916502099288603 -0 0.089265946833375312 -0.21331732711026036 0.047827321637032849 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.7144584137905784e-017 -0.38601819186984565 -0
		 0.036925372542708002 0.99541458487253098 0.088242834966686515 -0 0.38424804660147222 -0.095657101463381439 0.91826120165228919 -0
		 0.094292692991704993 -0.05121765122563092 -0.0059111374824884436 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684671 -9.7144514654701173e-017 -0.38601809983593666 -0
		 0.036925363739013145 0.99541434754720004 0.088242813927955174 -0 0.38424795498959885 -0.095657078656951208 0.91826098272175793 -0
		 0.094297400057154965 -0.023929598408518719 -0.062361441669453614 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 2.0816526201729449e-017 -0.47128065806971359 -0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -1.0408483958140932e-017 -0.5540731685297352 -0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -0.10987027373797267 -0.64378771704947735 -0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565035748406838 0.86788198442864106 0.033347256091761084 -0
		 -0.85806476615538074 0.49526160851227158 -0.13579851980621471 0 -0.13437267296865144 0.038694471333703788 0.99017532066063163 -0
		 0.47482926688058524 -0.45469053376745344 0.082205732769118897 1;
	setAttr ".pm[13]" -type "matrix" 0.41827769991198277 0.86788199092187779 -0.26800203806089395 -0
		 -0.77055235376433417 0.49526161221767262 0.40120503778128414 0 0.48092963374260211 0.038694471623204413 0.8759051900756184 -0
		 0.31786781284143684 -0.45468746359238416 -0.13293627398128846 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083075 0.86788199092194684 -0.26800203807296069 -0
		 -0.77055235379905596 0.49526161221771209 0.40120503779934841 0 0.48092963376427317 0.038694471623207487 0.87590519011505585 -0
		 0.18644281804406673 -0.45468744859919308 -0.13293599278962132 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.16749307013672232 -0.45120786637907917 -0.15159666265735428 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.15654445947317222 -0.44887181324357905 -0.15467939487418428 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.14805373343409739 -0.45686997002662794 -0.13862112192996998 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.12686211423849739 -0.45686997002662794 -0.13862243987763248 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 0.10987025883680793 -0.64378771704947735 -0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562715637932455 -0.88761679862454346 -0.067385231039644125 -0
		 0.8780657245290574 0.46058319623935706 -0.12986201741259509 -0 0.14630417888346856 -0 0.98923987485025799 -0
		 -0.49397141071247985 -0.43545468315878821 0.073056175804691023 1;
	setAttr ".pm[21]" -type "matrix" 0.40848596042471186 -0.88761680527214792 0.21278182242125554 -0
		 0.78721717039548389 0.46058319968879052 0.41006428711502341 -0 -0.46198357494616571 -0 0.88688874907152704 -0
		 -0.32930545726312327 -0.43545147575048271 -0.14840876554430207 0.99999999999999989;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262764 -0.88761680527225018 0.21278182243057608 -0
		 0.78721717043001027 0.46058319968884359 0.41006428713298554 -0 -0.46198357496642767 2.7755595467973069e-017 0.88688874911037585 -0
		 -0.19788123732626012 -0.43545147041882915 -0.14840851679099637 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.1789331253728435 -0.43197191195792489 -0.16707084217902915 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.16798478674801851 -0.42963586100117485 -0.17015454318140413 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.15949264382451653 -0.43763400776197581 -0.15409701514704879 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.13831391058434153 -0.43763400601897573 -0.15335798858520874 1;
	setAttr ".pm[27]" -type "matrix" 1.0000005803173699 -0 0 -0 -0 1.0000005960468028 -0 0
		 0 -0 1.0000005803173699 -0 3.4693017270994646e-018 -0.72281999827236398 -0 0.99999999999999989;
	setAttr ".pm[28]" -type "matrix" 1.0000002422639025 -0 0 -0 -0 1.0000001788139663 -0 0
		 0 -0 1.0000002422639025 -0 3.4693005542906669e-018 -0.80996980916527062 -0 1;
	setAttr ".gm" -type "matrix" 0.71389963361280917 -0.53720485690312991 0.44917508262055716 0
		 0.64984156726548969 0.74722006604157776 -0.13916935854832463 0 -0.26087017955571085 0.39124559374452728 0.88253817752778463 0
		 -0.29069419932237606 -0.062626948486375192 0.24082806951436378 1;
	setAttr -s 4 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode objectSet -n "skinCluster12Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	setAttr ".skm" 1;
	setAttr -s 83 ".wl";
	setAttr ".wl[0].w[13]"  1;
	setAttr ".wl[1].w[13]"  1;
	setAttr ".wl[2].w[13]"  1;
	setAttr ".wl[3].w[13]"  1;
	setAttr ".wl[4].w[13]"  1;
	setAttr ".wl[5].w[13]"  1;
	setAttr ".wl[6].w[13]"  1;
	setAttr ".wl[7].w[13]"  1;
	setAttr ".wl[8].w[13]"  1;
	setAttr ".wl[9].w[13]"  1;
	setAttr ".wl[10].w[13]"  1;
	setAttr ".wl[11].w[13]"  1;
	setAttr ".wl[12].w[13]"  1;
	setAttr ".wl[13].w[13]"  1;
	setAttr ".wl[14].w[13]"  1;
	setAttr ".wl[15].w[13]"  1;
	setAttr ".wl[16].w[13]"  1;
	setAttr ".wl[17].w[13]"  1;
	setAttr ".wl[18].w[13]"  1;
	setAttr ".wl[19].w[13]"  1;
	setAttr ".wl[20].w[13]"  1;
	setAttr ".wl[21].w[13]"  1;
	setAttr ".wl[22].w[13]"  1;
	setAttr ".wl[23].w[13]"  1;
	setAttr ".wl[24].w[13]"  1;
	setAttr ".wl[25].w[13]"  1;
	setAttr ".wl[26].w[13]"  1;
	setAttr ".wl[27].w[13]"  1;
	setAttr ".wl[28].w[13]"  1;
	setAttr ".wl[29].w[13]"  1;
	setAttr ".wl[30].w[13]"  1;
	setAttr ".wl[31].w[13]"  1;
	setAttr ".wl[32].w[13]"  1;
	setAttr ".wl[33].w[13]"  1;
	setAttr ".wl[34].w[13]"  1;
	setAttr ".wl[35].w[13]"  1;
	setAttr ".wl[36].w[13]"  1;
	setAttr ".wl[37].w[13]"  1;
	setAttr ".wl[38].w[13]"  1;
	setAttr ".wl[39].w[13]"  1;
	setAttr ".wl[40].w[13]"  1;
	setAttr ".wl[41].w[13]"  1;
	setAttr ".wl[42].w[13]"  1;
	setAttr ".wl[43].w[13]"  1;
	setAttr ".wl[44].w[13]"  1;
	setAttr ".wl[45].w[13]"  1;
	setAttr ".wl[46].w[13]"  1;
	setAttr ".wl[47].w[13]"  1;
	setAttr ".wl[48].w[13]"  1;
	setAttr ".wl[49].w[13]"  1;
	setAttr ".wl[50].w[13]"  1;
	setAttr ".wl[51].w[13]"  1;
	setAttr ".wl[52].w[13]"  1;
	setAttr ".wl[53].w[13]"  1;
	setAttr ".wl[54].w[13]"  1;
	setAttr ".wl[55].w[13]"  1;
	setAttr ".wl[56].w[13]"  1;
	setAttr ".wl[57].w[13]"  1;
	setAttr ".wl[58].w[13]"  1;
	setAttr ".wl[59].w[13]"  1;
	setAttr ".wl[60].w[13]"  1;
	setAttr ".wl[61].w[13]"  1;
	setAttr ".wl[62].w[13]"  1;
	setAttr ".wl[63].w[13]"  1;
	setAttr ".wl[64].w[13]"  1;
	setAttr ".wl[65].w[13]"  1;
	setAttr ".wl[66].w[13]"  1;
	setAttr ".wl[67].w[13]"  1;
	setAttr ".wl[68].w[13]"  1;
	setAttr ".wl[69].w[13]"  1;
	setAttr ".wl[70].w[13]"  1;
	setAttr ".wl[71].w[13]"  1;
	setAttr ".wl[72].w[13]"  1;
	setAttr ".wl[73].w[13]"  1;
	setAttr ".wl[74].w[13]"  1;
	setAttr ".wl[75].w[13]"  1;
	setAttr ".wl[76].w[13]"  1;
	setAttr ".wl[77].w[13]"  1;
	setAttr ".wl[78].w[13]"  1;
	setAttr ".wl[79].w[13]"  1;
	setAttr ".wl[80].w[13]"  1;
	setAttr ".wl[81].w[13]"  1;
	setAttr ".wl[82].w[13]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -0 -0.35280835170558106 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.9999998807906465 -0 0 -0 -0 0.99104886895578137 0.13349952395569761 0
		 0 -0.13349952395569084 0.99104886895583155 -0 -0.089265917031052647 -0.32257327556851739 -0.043452326195176284 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999991629 -0 0 -0 -0 0.95916501855973402 -0.28284692442279369 0
		 0 0.28284692442277859 0.9591650185597852 -0 -0.089265927672378689 -0.21331648144538323 0.047829035187077373 1;
	setAttr ".pm[3]" -type "matrix" 0.87851558605487967 -2.3592256147777124e-016 0.47771418431524565 -0
		 -0.045696743304584619 0.99541458487253087 0.084036234516609576 0 -0.47552355309420291 -0.095657101463381661 0.87448701890286418 -0
		 -0.093205654917789871 -0.051217389628930736 -0.015455642157457797 1;
	setAttr ".pm[4]" -type "matrix" 0.87851537660044188 -2.3592239273284576e-016 0.47771407041930847 -0
		 -0.045696732409632013 0.99541434754719993 0.084036214480809932 0 -0.47552343972055305 -0.095657078656951458 0.87448681040891152 -0
		 -0.093205669416473763 -0.023929336755233389 -0.07190582133551994 1;
	setAttr ".pm[5]" -type "matrix" 1.0000001788139008 -0 0 -0 -0 0.99104906424503525 0.1334995502621793 0
		 0 -0.13349955026218613 0.99104906424498451 -0 0.089265943634374886 -0.32257333913258196 -0.043452334757587523 1;
	setAttr ".pm[6]" -type "matrix" 0.99999988079068947 -0 0 -0 -0 0.95916502099291956 -0.2828469251402877 0
		 -0 0.28284692514029747 0.95916502099288603 -0 0.089265946833375312 -0.21331732711026036 0.047827321637032849 1;
	setAttr ".pm[7]" -type "matrix" 0.92249142672594187 -9.7144584137905784e-017 -0.38601819186984565 -0
		 0.036925372542708002 0.99541458487253098 0.088242834966686515 -0 0.38424804660147222 -0.095657101463381439 0.91826120165228919 -0
		 0.094292692991704993 -0.05121765122563092 -0.0059111374824884436 1;
	setAttr ".pm[8]" -type "matrix" 0.92249120678684671 -9.7144514654701173e-017 -0.38601809983593666 -0
		 0.036925363739013145 0.99541434754720004 0.088242813927955174 -0 0.38424795498959885 -0.095657078656951208 0.91826098272175793 -0
		 0.094297400057154965 -0.023929598408518719 -0.062361441669453614 1;
	setAttr ".pm[9]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 2.0816526201729449e-017 -0.47128065806971359 -0 1;
	setAttr ".pm[10]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -1.0408483958140932e-017 -0.5540731685297352 -0 1;
	setAttr ".pm[11]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 -0.10987027373797267 -0.64378771704947735 -0 1;
	setAttr ".pm[12]" -type "matrix" 0.49565035748406838 0.86788198442864106 0.033347256091761084 -0
		 -0.85806476615538074 0.49526160851227158 -0.13579851980621471 0 -0.13437267296865144 0.038694471333703788 0.99017532066063163 -0
		 0.47482926688058524 -0.45469053376745344 0.082205732769118897 1;
	setAttr ".pm[13]" -type "matrix" 0.41827769991198277 0.86788199092187779 -0.26800203806089395 -0
		 -0.77055235376433417 0.49526161221767262 0.40120503778128414 0 0.48092963374260211 0.038694471623204413 0.8759051900756184 -0
		 0.31786781284143684 -0.45468746359238416 -0.13293627398128846 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.41827769993083075 0.86788199092194684 -0.26800203807296069 -0
		 -0.77055235379905596 0.49526161221771209 0.40120503779934841 0 0.48092963376427317 0.038694471623207487 0.87590519011505585 -0
		 0.18644281804406673 -0.45468744859919308 -0.13293599278962132 1;
	setAttr ".pm[15]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.16749307013672232 -0.45120786637907917 -0.15159666265735428 1;
	setAttr ".pm[16]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.15654445947317222 -0.44887181324357905 -0.15467939487418428 1;
	setAttr ".pm[17]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.14805373343409739 -0.45686997002662794 -0.13862112192996998 1;
	setAttr ".pm[18]" -type "matrix" 0.41827760020565574 0.86788178400275606 -0.26800197417629551 -0
		 -0.77055217008505839 0.49526149413814224 0.40120494214461327 0 0.48092951910171311 0.038694462397726538 0.87590498128298488 -0
		 0.12686211423849739 -0.45686997002662794 -0.13862243987763248 1;
	setAttr ".pm[19]" -type "matrix" 1.0000002384186359 -0 0 -0 -0 1.0000002384186359 -0 0
		 0 -0 1.0000002384186359 -0 0.10987025883680793 -0.64378771704947735 -0 1;
	setAttr ".pm[20]" -type "matrix" 0.45562715637932455 -0.88761679862454346 -0.067385231039644125 -0
		 0.8780657245290574 0.46058319623935706 -0.12986201741259509 -0 0.14630417888346856 -0 0.98923987485025799 -0
		 -0.49397141071247985 -0.43545468315878821 0.073056175804691023 1;
	setAttr ".pm[21]" -type "matrix" 0.40848596042471186 -0.88761680527214792 0.21278182242125554 -0
		 0.78721717039548389 0.46058319968879052 0.41006428711502341 -0 -0.46198357494616571 -0 0.88688874907152704 -0
		 -0.32930545726312327 -0.43545147575048271 -0.14840876554430207 0.99999999999999989;
	setAttr ".pm[22]" -type "matrix" 0.40848596044262764 -0.88761680527225018 0.21278182243057608 -0
		 0.78721717043001027 0.46058319968884359 0.41006428713298554 -0 -0.46198357496642767 2.7755595467973069e-017 0.88688874911037585 -0
		 -0.19788123732626012 -0.43545147041882915 -0.14840851679099637 1;
	setAttr ".pm[23]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.1789331253728435 -0.43197191195792489 -0.16707084217902915 1;
	setAttr ".pm[24]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.16798478674801851 -0.42963586100117485 -0.17015454318140413 1;
	setAttr ".pm[25]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.15949264382451653 -0.43763400776197581 -0.15409701514704879 1;
	setAttr ".pm[26]" -type "matrix" 0.40848586305198525 -0.88761659364791257 0.21278177169943638 -0
		 0.78721698274281093 0.46058308987725144 0.410064189366041 -0 -0.46198346482096009 -0 0.88688853765962072 -0
		 -0.13831391058434153 -0.43763400601897573 -0.15335798858520874 1;
	setAttr ".pm[27]" -type "matrix" 1.0000005803173699 -0 0 -0 -0 1.0000005960468028 -0 0
		 0 -0 1.0000005803173699 -0 3.4693017270994646e-018 -0.72281999827236398 -0 0.99999999999999989;
	setAttr ".pm[28]" -type "matrix" 1.0000002422639025 -0 0 -0 -0 1.0000001788139663 -0 0
		 0 -0 1.0000002422639025 -0 3.4693005542906669e-018 -0.80996980916527062 -0 1;
	setAttr ".gm" -type "matrix" 0.42399999999999999 0 0 0 0 0.42399999999999999 0 0
		 0 0 0.42399999999999999 0 0.0033953504457967729 0.011554990866070591 0.021017169805386982 1;
	setAttr -s 5 ".ma";
	setAttr -s 29 ".dpf[0:28]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode objectSet -n "skinCluster13Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Reference_translateX.o" "Character1_Reference.tx";
connectAttr "Character1_Reference_translateY.o" "Character1_Reference.ty";
connectAttr "Character1_Reference_translateZ.o" "Character1_Reference.tz";
connectAttr "Character1_Hips_rotateX.o" "Character1_Hips.rx";
connectAttr "Character1_Hips_rotateY.o" "Character1_Hips.ry";
connectAttr "Character1_Hips_rotateZ.o" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg_rotateX.o" "Character1_LeftUpLeg.rx";
connectAttr "Character1_LeftUpLeg_rotateY.o" "Character1_LeftUpLeg.ry";
connectAttr "Character1_LeftUpLeg_rotateZ.o" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg_rotateX.o" "Character1_LeftLeg.rx";
connectAttr "Character1_LeftLeg_rotateY.o" "Character1_LeftLeg.ry";
connectAttr "Character1_LeftLeg_rotateZ.o" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot_rotateX.o" "Character1_LeftFoot.rx";
connectAttr "Character1_LeftFoot_rotateY.o" "Character1_LeftFoot.ry";
connectAttr "Character1_LeftFoot_rotateZ.o" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "Character1_LeftToeBase_rotateX.o" "Character1_LeftToeBase.rx";
connectAttr "Character1_LeftToeBase_rotateY.o" "Character1_LeftToeBase.ry";
connectAttr "Character1_LeftToeBase_rotateZ.o" "Character1_LeftToeBase.rz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg_rotateX.o" "Character1_RightUpLeg.rx";
connectAttr "Character1_RightUpLeg_rotateY.o" "Character1_RightUpLeg.ry";
connectAttr "Character1_RightUpLeg_rotateZ.o" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg_rotateX.o" "Character1_RightLeg.rx";
connectAttr "Character1_RightLeg_rotateY.o" "Character1_RightLeg.ry";
connectAttr "Character1_RightLeg_rotateZ.o" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot_rotateX.o" "Character1_RightFoot.rx";
connectAttr "Character1_RightFoot_rotateY.o" "Character1_RightFoot.ry";
connectAttr "Character1_RightFoot_rotateZ.o" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "Character1_RightToeBase_rotateX.o" "Character1_RightToeBase.rx";
connectAttr "Character1_RightToeBase_rotateY.o" "Character1_RightToeBase.ry";
connectAttr "Character1_RightToeBase_rotateZ.o" "Character1_RightToeBase.rz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "Character1_Spine_rotateX.o" "Character1_Spine.rx";
connectAttr "Character1_Spine_rotateY.o" "Character1_Spine.ry";
connectAttr "Character1_Spine_rotateZ.o" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1_rotateX.o" "Character1_Spine1.rx";
connectAttr "Character1_Spine1_rotateY.o" "Character1_Spine1.ry";
connectAttr "Character1_Spine1_rotateZ.o" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder_rotateX.o" "Character1_LeftShoulder.rx";
connectAttr "Character1_LeftShoulder_rotateY.o" "Character1_LeftShoulder.ry";
connectAttr "Character1_LeftShoulder_rotateZ.o" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm_rotateX.o" "Character1_LeftArm.rx";
connectAttr "Character1_LeftArm_rotateY.o" "Character1_LeftArm.ry";
connectAttr "Character1_LeftArm_rotateZ.o" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm_rotateX.o" "Character1_LeftForeArm.rx";
connectAttr "Character1_LeftForeArm_rotateY.o" "Character1_LeftForeArm.ry";
connectAttr "Character1_LeftForeArm_rotateZ.o" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand_rotateX.o" "Character1_LeftHand.rx";
connectAttr "Character1_LeftHand_rotateY.o" "Character1_LeftHand.ry";
connectAttr "Character1_LeftHand_rotateZ.o" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1_rotateX.o" "Character1_LeftHandThumb1.rx"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.o" "Character1_LeftHandThumb1.ry"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.o" "Character1_LeftHandThumb1.rz"
		;
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2_rotateX.o" "Character1_LeftHandThumb2.rx"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.o" "Character1_LeftHandThumb2.ry"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.o" "Character1_LeftHandThumb2.rz"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "Character1_LeftHandMiddle1_rotateX.o" "Character1_LeftHandMiddle1.rx"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.o" "Character1_LeftHandMiddle1.ry"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.o" "Character1_LeftHandMiddle1.rz"
		;
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "Character1_LeftHandMiddle2_rotateX.o" "Character1_LeftHandMiddle2.rx"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.o" "Character1_LeftHandMiddle2.ry"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.o" "Character1_LeftHandMiddle2.rz"
		;
connectAttr "Character1_Spine1.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder_rotateX.o" "Character1_RightShoulder.rx";
connectAttr "Character1_RightShoulder_rotateY.o" "Character1_RightShoulder.ry";
connectAttr "Character1_RightShoulder_rotateZ.o" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm_rotateX.o" "Character1_RightArm.rx";
connectAttr "Character1_RightArm_rotateY.o" "Character1_RightArm.ry";
connectAttr "Character1_RightArm_rotateZ.o" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm_rotateX.o" "Character1_RightForeArm.rx";
connectAttr "Character1_RightForeArm_rotateY.o" "Character1_RightForeArm.ry";
connectAttr "Character1_RightForeArm_rotateZ.o" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand_rotateX.o" "Character1_RightHand.rx";
connectAttr "Character1_RightHand_rotateY.o" "Character1_RightHand.ry";
connectAttr "Character1_RightHand_rotateZ.o" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1_rotateX.o" "Character1_RightHandThumb1.rx"
		;
connectAttr "Character1_RightHandThumb1_rotateY.o" "Character1_RightHandThumb1.ry"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.o" "Character1_RightHandThumb1.rz"
		;
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2_rotateX.o" "Character1_RightHandThumb2.rx"
		;
connectAttr "Character1_RightHandThumb2_rotateY.o" "Character1_RightHandThumb2.ry"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.o" "Character1_RightHandThumb2.rz"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "Character1_RightHandMiddle1_rotateX.o" "Character1_RightHandMiddle1.rx"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.o" "Character1_RightHandMiddle1.ry"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.o" "Character1_RightHandMiddle1.rz"
		;
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "Character1_RightHandMiddle2_rotateX.o" "Character1_RightHandMiddle2.rx"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.o" "Character1_RightHandMiddle2.ry"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.o" "Character1_RightHandMiddle2.rz"
		;
connectAttr "Character1_Spine1.s" "Character1_Neck.is";
connectAttr "Character1_Neck_rotateX.o" "Character1_Neck.rx";
connectAttr "Character1_Neck_rotateY.o" "Character1_Neck.ry";
connectAttr "Character1_Neck_rotateZ.o" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "Character1_Head_rotateX.o" "Character1_Head.rx";
connectAttr "Character1_Head_rotateY.o" "Character1_Head.ry";
connectAttr "Character1_Head_rotateZ.o" "Character1_Head.rz";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HipsEffector.uagx";
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftKneeEffector.uagx";
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestEndEffector.uagx";
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HeadEffector.uagx";
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHipEffector.uagx";
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHipEffector.uagx";
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Hips.uagx";
connectAttr "HIKState2FK1.HipsGX" "Character1_Ctrl_Hips.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_LeftUpLeg.is";
connectAttr "HIKState2FK1.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftLeg.uagx";
connectAttr "Character1_Ctrl_LeftUpLeg.s" "Character1_Ctrl_LeftLeg.is";
connectAttr "HIKState2FK1.LeftLegGX" "Character1_Ctrl_LeftLeg.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFoot.uagx";
connectAttr "Character1_Ctrl_LeftLeg.s" "Character1_Ctrl_LeftFoot.is";
connectAttr "HIKState2FK1.LeftFootGX" "Character1_Ctrl_LeftFoot.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_RightUpLeg.is";
connectAttr "HIKState2FK1.RightUpLegGX" "Character1_Ctrl_RightUpLeg.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightLeg.uagx";
connectAttr "Character1_Ctrl_RightUpLeg.s" "Character1_Ctrl_RightLeg.is";
connectAttr "HIKState2FK1.RightLegGX" "Character1_Ctrl_RightLeg.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFoot.uagx";
connectAttr "Character1_Ctrl_RightLeg.s" "Character1_Ctrl_RightFoot.is";
connectAttr "HIKState2FK1.RightFootGX" "Character1_Ctrl_RightFoot.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "Character1_Ctrl_Spine.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine1.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "Character1_Ctrl_Spine1.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulder.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_LeftShoulder.is";
connectAttr "HIKState2FK1.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftArm.uagx";
connectAttr "Character1_Ctrl_LeftShoulder.s" "Character1_Ctrl_LeftArm.is";
connectAttr "HIKState2FK1.LeftArmGX" "Character1_Ctrl_LeftArm.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftForeArm.uagx";
connectAttr "Character1_Ctrl_LeftArm.s" "Character1_Ctrl_LeftForeArm.is";
connectAttr "HIKState2FK1.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHand.uagx";
connectAttr "Character1_Ctrl_LeftForeArm.s" "Character1_Ctrl_LeftHand.is";
connectAttr "HIKState2FK1.LeftHandGX" "Character1_Ctrl_LeftHand.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulder.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_RightShoulder.is";
connectAttr "HIKState2FK1.RightShoulderGX" "Character1_Ctrl_RightShoulder.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightArm.uagx";
connectAttr "Character1_Ctrl_RightShoulder.s" "Character1_Ctrl_RightArm.is";
connectAttr "HIKState2FK1.RightArmGX" "Character1_Ctrl_RightArm.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightForeArm.uagx";
connectAttr "Character1_Ctrl_RightArm.s" "Character1_Ctrl_RightForeArm.is";
connectAttr "HIKState2FK1.RightForeArmGX" "Character1_Ctrl_RightForeArm.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHand.uagx";
connectAttr "Character1_Ctrl_RightForeArm.s" "Character1_Ctrl_RightHand.is";
connectAttr "HIKState2FK1.RightHandGX" "Character1_Ctrl_RightHand.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Neck.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "Character1_Ctrl_Neck.agx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Head.uagx";
connectAttr "Character1_Ctrl_Neck.s" "Character1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "Character1_Ctrl_Head.agx";
connectAttr "groupId94.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "polySurfaceShape87.iog.og[0].gco"
		;
connectAttr "skinCluster11GroupId.id" "polySurfaceShape87.iog.og[1].gid";
connectAttr "skinCluster11Set.mwc" "polySurfaceShape87.iog.og[1].gco";
connectAttr "groupId96.id" "polySurfaceShape87.iog.og[2].gid";
connectAttr "tweakSet13.mwc" "polySurfaceShape87.iog.og[2].gco";
connectAttr "skinCluster11.og[0]" "polySurfaceShape87.i";
connectAttr "tweak13.vl[0].vt[0]" "polySurfaceShape87.twl";
connectAttr "groupId84.id" "shield_hvShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "shield_hvShape.iog.og[0].gco";
connectAttr "groupId86.id" "shield_hvShape.iog.og[2].gid";
connectAttr "tweakSet10.mwc" "shield_hvShape.iog.og[2].gco";
connectAttr "skinCluster13GroupId.id" "shield_hvShape.iog.og[3].gid";
connectAttr "skinCluster13Set.mwc" "shield_hvShape.iog.og[3].gco";
connectAttr "skinCluster13.og[0]" "shield_hvShape.i";
connectAttr "tweak10.vl[0].vt[0]" "shield_hvShape.twl";
connectAttr "groupId72.id" "arm_hv_LShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "arm_hv_LShape.iog.og[0].gco";
connectAttr "skinCluster6GroupId.id" "arm_hv_LShape.iog.og[3].gid";
connectAttr "skinCluster6Set.mwc" "arm_hv_LShape.iog.og[3].gco";
connectAttr "groupId74.id" "arm_hv_LShape.iog.og[4].gid";
connectAttr "tweakSet6.mwc" "arm_hv_LShape.iog.og[4].gco";
connectAttr "skinCluster6.og[0]" "arm_hv_LShape.i";
connectAttr "tweak6.vl[0].vt[0]" "arm_hv_LShape.twl";
connectAttr "groupId75.id" "arm_hv_RShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "arm_hv_RShape.iog.og[0].gco";
connectAttr "skinCluster7GroupId.id" "arm_hv_RShape.iog.og[1].gid";
connectAttr "skinCluster7Set.mwc" "arm_hv_RShape.iog.og[1].gco";
connectAttr "groupId77.id" "arm_hv_RShape.iog.og[2].gid";
connectAttr "tweakSet7.mwc" "arm_hv_RShape.iog.og[2].gco";
connectAttr "skinCluster7.og[0]" "arm_hv_RShape.i";
connectAttr "tweak7.vl[0].vt[0]" "arm_hv_RShape.twl";
connectAttr "groupId66.id" "shoulder_armor_LShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "shoulder_armor_LShape.iog.og[0].gco"
		;
connectAttr "skinCluster4GroupId.id" "shoulder_armor_LShape.iog.og[1].gid";
connectAttr "skinCluster4Set.mwc" "shoulder_armor_LShape.iog.og[1].gco";
connectAttr "groupId68.id" "shoulder_armor_LShape.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "shoulder_armor_LShape.iog.og[2].gco";
connectAttr "skinCluster4.og[0]" "shoulder_armor_LShape.i";
connectAttr "tweak4.vl[0].vt[0]" "shoulder_armor_LShape.twl";
connectAttr "groupId63.id" "shoulder_armor_RShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "shoulder_armor_RShape.iog.og[0].gco"
		;
connectAttr "skinCluster3GroupId.id" "shoulder_armor_RShape.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "shoulder_armor_RShape.iog.og[1].gco";
connectAttr "groupId65.id" "shoulder_armor_RShape.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "shoulder_armor_RShape.iog.og[2].gco";
connectAttr "skinCluster3.og[0]" "shoulder_armor_RShape.i";
connectAttr "tweak3.vl[0].vt[0]" "shoulder_armor_RShape.twl";
connectAttr "groupId60.id" "beltShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "beltShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "beltShape.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "beltShape.iog.og[3].gco";
connectAttr "groupId62.id" "beltShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "beltShape.iog.og[4].gco";
connectAttr "skinCluster2.og[0]" "beltShape.i";
connectAttr "tweak2.vl[0].vt[0]" "beltShape.twl";
connectAttr "groupId57.id" "BodyShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "BodyShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "BodyShape.iog.og[3].gco";
connectAttr "groupId59.id" "BodyShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "BodyShape.iog.og[4].gco";
connectAttr "skinCluster1.og[0]" "BodyShape.i";
connectAttr "tweak1.vl[0].vt[0]" "BodyShape.twl";
connectAttr "groupId91.id" "magic_bagShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "magic_bagShape.iog.og[0].gco";
connectAttr "skinCluster10GroupId.id" "magic_bagShape.iog.og[1].gid";
connectAttr "skinCluster10Set.mwc" "magic_bagShape.iog.og[1].gco";
connectAttr "groupId93.id" "magic_bagShape.iog.og[2].gid";
connectAttr "tweakSet12.mwc" "magic_bagShape.iog.og[2].gco";
connectAttr "skinCluster10.og[0]" "magic_bagShape.i";
connectAttr "tweak12.vl[0].vt[0]" "magic_bagShape.twl";
connectAttr "groupId69.id" "HeadShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "HeadShape.iog.og[0].gco";
connectAttr "skinCluster5GroupId.id" "HeadShape.iog.og[1].gid";
connectAttr "skinCluster5Set.mwc" "HeadShape.iog.og[1].gco";
connectAttr "groupId71.id" "HeadShape.iog.og[2].gid";
connectAttr "tweakSet5.mwc" "HeadShape.iog.og[2].gco";
connectAttr "skinCluster5.og[0]" "HeadShape.i";
connectAttr "tweak5.vl[0].vt[0]" "HeadShape.twl";
connectAttr "groupId87.id" "hammerShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "hammerShape.iog.og[0].gco";
connectAttr "groupId89.id" "hammerShape.iog.og[2].gid";
connectAttr "tweakSet11.mwc" "hammerShape.iog.og[2].gco";
connectAttr "skinCluster12GroupId.id" "hammerShape.iog.og[5].gid";
connectAttr "skinCluster12Set.mwc" "hammerShape.iog.og[5].gco";
connectAttr "skinCluster12.og[0]" "hammerShape.i";
connectAttr "tweak11.vl[0].vt[0]" "hammerShape.twl";
connectAttr "groupId81.id" "Leg_hv_RShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "Leg_hv_RShape.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "Leg_hv_RShape.iog.og[1].gid";
connectAttr "skinCluster9Set.mwc" "Leg_hv_RShape.iog.og[1].gco";
connectAttr "groupId83.id" "Leg_hv_RShape.iog.og[2].gid";
connectAttr "tweakSet9.mwc" "Leg_hv_RShape.iog.og[2].gco";
connectAttr "skinCluster9.og[0]" "Leg_hv_RShape.i";
connectAttr "tweak9.vl[0].vt[0]" "Leg_hv_RShape.twl";
connectAttr "groupId78.id" "Leg_hv_LShape.iog.og[0].gid";
connectAttr "Viking_Heavy_Final_lambert5SG.mwc" "Leg_hv_LShape.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "Leg_hv_LShape.iog.og[1].gid";
connectAttr "skinCluster8Set.mwc" "Leg_hv_LShape.iog.og[1].gco";
connectAttr "groupId80.id" "Leg_hv_LShape.iog.og[2].gid";
connectAttr "tweakSet8.mwc" "Leg_hv_LShape.iog.og[2].gco";
connectAttr "skinCluster8.og[0]" "Leg_hv_LShape.i";
connectAttr "tweak8.vl[0].vt[0]" "Leg_hv_LShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Heavy_viking_unwrapped_01:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NEW_vik_shiled_02:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_heavy_good_uvs_001:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Heavy_viking_unwrapped_02:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NEW_vik_shiled_03:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Vik_hev_2nd_pass_better_UVS_02:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Vik_hev_2nd_pass_better_UVS_03:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Viking_Heavy_Final_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Heavy_viking_unwrapped_01:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NEW_vik_shiled_02:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_heavy_good_uvs_001:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Heavy_viking_unwrapped_02:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NEW_vik_shiled_03:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Vik_hev_2nd_pass_better_UVS_02:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Vik_hev_2nd_pass_better_UVS_03:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Viking_Heavy_Final_lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Heavy_viking_unwrapped_01:defaultMat1.oc" "Heavy_viking_unwrapped_01:defaultMat.ss"
		;
connectAttr "Heavy_viking_unwrapped_01:defaultMat.msg" "Heavy_viking_unwrapped_01:materialInfo1.sg"
		;
connectAttr "Heavy_viking_unwrapped_01:defaultMat1.msg" "Heavy_viking_unwrapped_01:materialInfo1.m"
		;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "coloring.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "coloring.msg" "materialInfo2.m";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo6.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__viking_light.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__viking_light.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert7.oc" "pasted__lambert7SG.ss";
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo7.m";
connectAttr "pasted__checker1.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__checker1.oc" "pasted__lambert7.c";
connectAttr "pasted__place2dTexture4.o" "pasted__checker1.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__checker1.fs";
connectAttr "NEW_vik_shiled_02:defaultMat1.oc" "NEW_vik_shiled_02:defaultMat.ss"
		;
connectAttr "NEW_vik_shiled_02:defaultMat.msg" "NEW_vik_shiled_02:materialInfo1.sg"
		;
connectAttr "NEW_vik_shiled_02:defaultMat1.msg" "NEW_vik_shiled_02:materialInfo1.m"
		;
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "initialTextureBakeSet.pa" "textureBakePartition.st" -na;
connectAttr "initialVertexBakeSet.pa" "vertexBakePartition.st" -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "viking_heavy_good_uvs_001:defaultMat1.oc" "viking_heavy_good_uvs_001:defaultMat.ss"
		;
connectAttr "viking_heavy_good_uvs_001:defaultMat.msg" "viking_heavy_good_uvs_001:materialInfo1.sg"
		;
connectAttr "viking_heavy_good_uvs_001:defaultMat1.msg" "viking_heavy_good_uvs_001:materialInfo1.m"
		;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead";
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character1_Hips.jox" "HIKState2SK1.HipsPreRx";
connectAttr "Character1_Hips.joy" "HIKState2SK1.HipsPreRy";
connectAttr "Character1_Hips.joz" "HIKState2SK1.HipsPreRz";
connectAttr "Character1_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character1_Hips.isx" "HIKState2SK1.HipsISx";
connectAttr "Character1_Hips.isy" "HIKState2SK1.HipsISy";
connectAttr "Character1_Hips.isz" "HIKState2SK1.HipsISz";
connectAttr "Character1_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character1_Hips.rax" "HIKState2SK1.HipsPostRx";
connectAttr "Character1_Hips.ray" "HIKState2SK1.HipsPostRy";
connectAttr "Character1_Hips.raz" "HIKState2SK1.HipsPostRz";
connectAttr "Character1_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character1_LeftUpLeg.jox" "HIKState2SK1.LeftUpLegPreRx";
connectAttr "Character1_LeftUpLeg.joy" "HIKState2SK1.LeftUpLegPreRy";
connectAttr "Character1_LeftUpLeg.joz" "HIKState2SK1.LeftUpLegPreRz";
connectAttr "Character1_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character1_LeftUpLeg.isx" "HIKState2SK1.LeftUpLegISx";
connectAttr "Character1_LeftUpLeg.isy" "HIKState2SK1.LeftUpLegISy";
connectAttr "Character1_LeftUpLeg.isz" "HIKState2SK1.LeftUpLegISz";
connectAttr "Character1_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character1_LeftUpLeg.rax" "HIKState2SK1.LeftUpLegPostRx";
connectAttr "Character1_LeftUpLeg.ray" "HIKState2SK1.LeftUpLegPostRy";
connectAttr "Character1_LeftUpLeg.raz" "HIKState2SK1.LeftUpLegPostRz";
connectAttr "Character1_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character1_LeftLeg.jox" "HIKState2SK1.LeftLegPreRx";
connectAttr "Character1_LeftLeg.joy" "HIKState2SK1.LeftLegPreRy";
connectAttr "Character1_LeftLeg.joz" "HIKState2SK1.LeftLegPreRz";
connectAttr "Character1_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character1_LeftLeg.isx" "HIKState2SK1.LeftLegISx";
connectAttr "Character1_LeftLeg.isy" "HIKState2SK1.LeftLegISy";
connectAttr "Character1_LeftLeg.isz" "HIKState2SK1.LeftLegISz";
connectAttr "Character1_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character1_LeftLeg.rax" "HIKState2SK1.LeftLegPostRx";
connectAttr "Character1_LeftLeg.ray" "HIKState2SK1.LeftLegPostRy";
connectAttr "Character1_LeftLeg.raz" "HIKState2SK1.LeftLegPostRz";
connectAttr "Character1_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character1_LeftFoot.jox" "HIKState2SK1.LeftFootPreRx";
connectAttr "Character1_LeftFoot.joy" "HIKState2SK1.LeftFootPreRy";
connectAttr "Character1_LeftFoot.joz" "HIKState2SK1.LeftFootPreRz";
connectAttr "Character1_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character1_LeftFoot.isx" "HIKState2SK1.LeftFootISx";
connectAttr "Character1_LeftFoot.isy" "HIKState2SK1.LeftFootISy";
connectAttr "Character1_LeftFoot.isz" "HIKState2SK1.LeftFootISz";
connectAttr "Character1_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character1_LeftFoot.rax" "HIKState2SK1.LeftFootPostRx";
connectAttr "Character1_LeftFoot.ray" "HIKState2SK1.LeftFootPostRy";
connectAttr "Character1_LeftFoot.raz" "HIKState2SK1.LeftFootPostRz";
connectAttr "Character1_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character1_RightUpLeg.jox" "HIKState2SK1.RightUpLegPreRx";
connectAttr "Character1_RightUpLeg.joy" "HIKState2SK1.RightUpLegPreRy";
connectAttr "Character1_RightUpLeg.joz" "HIKState2SK1.RightUpLegPreRz";
connectAttr "Character1_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character1_RightUpLeg.isx" "HIKState2SK1.RightUpLegISx";
connectAttr "Character1_RightUpLeg.isy" "HIKState2SK1.RightUpLegISy";
connectAttr "Character1_RightUpLeg.isz" "HIKState2SK1.RightUpLegISz";
connectAttr "Character1_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character1_RightUpLeg.rax" "HIKState2SK1.RightUpLegPostRx";
connectAttr "Character1_RightUpLeg.ray" "HIKState2SK1.RightUpLegPostRy";
connectAttr "Character1_RightUpLeg.raz" "HIKState2SK1.RightUpLegPostRz";
connectAttr "Character1_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character1_RightLeg.jox" "HIKState2SK1.RightLegPreRx";
connectAttr "Character1_RightLeg.joy" "HIKState2SK1.RightLegPreRy";
connectAttr "Character1_RightLeg.joz" "HIKState2SK1.RightLegPreRz";
connectAttr "Character1_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character1_RightLeg.isx" "HIKState2SK1.RightLegISx";
connectAttr "Character1_RightLeg.isy" "HIKState2SK1.RightLegISy";
connectAttr "Character1_RightLeg.isz" "HIKState2SK1.RightLegISz";
connectAttr "Character1_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character1_RightLeg.rax" "HIKState2SK1.RightLegPostRx";
connectAttr "Character1_RightLeg.ray" "HIKState2SK1.RightLegPostRy";
connectAttr "Character1_RightLeg.raz" "HIKState2SK1.RightLegPostRz";
connectAttr "Character1_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character1_RightFoot.jox" "HIKState2SK1.RightFootPreRx";
connectAttr "Character1_RightFoot.joy" "HIKState2SK1.RightFootPreRy";
connectAttr "Character1_RightFoot.joz" "HIKState2SK1.RightFootPreRz";
connectAttr "Character1_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character1_RightFoot.isx" "HIKState2SK1.RightFootISx";
connectAttr "Character1_RightFoot.isy" "HIKState2SK1.RightFootISy";
connectAttr "Character1_RightFoot.isz" "HIKState2SK1.RightFootISz";
connectAttr "Character1_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character1_RightFoot.rax" "HIKState2SK1.RightFootPostRx";
connectAttr "Character1_RightFoot.ray" "HIKState2SK1.RightFootPostRy";
connectAttr "Character1_RightFoot.raz" "HIKState2SK1.RightFootPostRz";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jox" "HIKState2SK1.SpinePreRx";
connectAttr "Character1_Spine.joy" "HIKState2SK1.SpinePreRy";
connectAttr "Character1_Spine.joz" "HIKState2SK1.SpinePreRz";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.isx" "HIKState2SK1.SpineISx";
connectAttr "Character1_Spine.isy" "HIKState2SK1.SpineISy";
connectAttr "Character1_Spine.isz" "HIKState2SK1.SpineISz";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.rax" "HIKState2SK1.SpinePostRx";
connectAttr "Character1_Spine.ray" "HIKState2SK1.SpinePostRy";
connectAttr "Character1_Spine.raz" "HIKState2SK1.SpinePostRz";
connectAttr "Character1_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character1_LeftArm.jox" "HIKState2SK1.LeftArmPreRx";
connectAttr "Character1_LeftArm.joy" "HIKState2SK1.LeftArmPreRy";
connectAttr "Character1_LeftArm.joz" "HIKState2SK1.LeftArmPreRz";
connectAttr "Character1_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character1_LeftArm.isx" "HIKState2SK1.LeftArmISx";
connectAttr "Character1_LeftArm.isy" "HIKState2SK1.LeftArmISy";
connectAttr "Character1_LeftArm.isz" "HIKState2SK1.LeftArmISz";
connectAttr "Character1_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character1_LeftArm.rax" "HIKState2SK1.LeftArmPostRx";
connectAttr "Character1_LeftArm.ray" "HIKState2SK1.LeftArmPostRy";
connectAttr "Character1_LeftArm.raz" "HIKState2SK1.LeftArmPostRz";
connectAttr "Character1_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character1_LeftForeArm.jox" "HIKState2SK1.LeftForeArmPreRx";
connectAttr "Character1_LeftForeArm.joy" "HIKState2SK1.LeftForeArmPreRy";
connectAttr "Character1_LeftForeArm.joz" "HIKState2SK1.LeftForeArmPreRz";
connectAttr "Character1_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character1_LeftForeArm.isx" "HIKState2SK1.LeftForeArmISx";
connectAttr "Character1_LeftForeArm.isy" "HIKState2SK1.LeftForeArmISy";
connectAttr "Character1_LeftForeArm.isz" "HIKState2SK1.LeftForeArmISz";
connectAttr "Character1_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character1_LeftForeArm.rax" "HIKState2SK1.LeftForeArmPostRx";
connectAttr "Character1_LeftForeArm.ray" "HIKState2SK1.LeftForeArmPostRy";
connectAttr "Character1_LeftForeArm.raz" "HIKState2SK1.LeftForeArmPostRz";
connectAttr "Character1_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character1_LeftHand.jox" "HIKState2SK1.LeftHandPreRx";
connectAttr "Character1_LeftHand.joy" "HIKState2SK1.LeftHandPreRy";
connectAttr "Character1_LeftHand.joz" "HIKState2SK1.LeftHandPreRz";
connectAttr "Character1_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character1_LeftHand.isx" "HIKState2SK1.LeftHandISx";
connectAttr "Character1_LeftHand.isy" "HIKState2SK1.LeftHandISy";
connectAttr "Character1_LeftHand.isz" "HIKState2SK1.LeftHandISz";
connectAttr "Character1_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character1_LeftHand.rax" "HIKState2SK1.LeftHandPostRx";
connectAttr "Character1_LeftHand.ray" "HIKState2SK1.LeftHandPostRy";
connectAttr "Character1_LeftHand.raz" "HIKState2SK1.LeftHandPostRz";
connectAttr "Character1_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character1_RightArm.jox" "HIKState2SK1.RightArmPreRx";
connectAttr "Character1_RightArm.joy" "HIKState2SK1.RightArmPreRy";
connectAttr "Character1_RightArm.joz" "HIKState2SK1.RightArmPreRz";
connectAttr "Character1_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character1_RightArm.isx" "HIKState2SK1.RightArmISx";
connectAttr "Character1_RightArm.isy" "HIKState2SK1.RightArmISy";
connectAttr "Character1_RightArm.isz" "HIKState2SK1.RightArmISz";
connectAttr "Character1_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character1_RightArm.rax" "HIKState2SK1.RightArmPostRx";
connectAttr "Character1_RightArm.ray" "HIKState2SK1.RightArmPostRy";
connectAttr "Character1_RightArm.raz" "HIKState2SK1.RightArmPostRz";
connectAttr "Character1_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character1_RightForeArm.jox" "HIKState2SK1.RightForeArmPreRx";
connectAttr "Character1_RightForeArm.joy" "HIKState2SK1.RightForeArmPreRy";
connectAttr "Character1_RightForeArm.joz" "HIKState2SK1.RightForeArmPreRz";
connectAttr "Character1_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character1_RightForeArm.isx" "HIKState2SK1.RightForeArmISx";
connectAttr "Character1_RightForeArm.isy" "HIKState2SK1.RightForeArmISy";
connectAttr "Character1_RightForeArm.isz" "HIKState2SK1.RightForeArmISz";
connectAttr "Character1_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character1_RightForeArm.rax" "HIKState2SK1.RightForeArmPostRx";
connectAttr "Character1_RightForeArm.ray" "HIKState2SK1.RightForeArmPostRy";
connectAttr "Character1_RightForeArm.raz" "HIKState2SK1.RightForeArmPostRz";
connectAttr "Character1_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character1_RightHand.jox" "HIKState2SK1.RightHandPreRx";
connectAttr "Character1_RightHand.joy" "HIKState2SK1.RightHandPreRy";
connectAttr "Character1_RightHand.joz" "HIKState2SK1.RightHandPreRz";
connectAttr "Character1_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character1_RightHand.isx" "HIKState2SK1.RightHandISx";
connectAttr "Character1_RightHand.isy" "HIKState2SK1.RightHandISy";
connectAttr "Character1_RightHand.isz" "HIKState2SK1.RightHandISz";
connectAttr "Character1_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character1_RightHand.rax" "HIKState2SK1.RightHandPostRx";
connectAttr "Character1_RightHand.ray" "HIKState2SK1.RightHandPostRy";
connectAttr "Character1_RightHand.raz" "HIKState2SK1.RightHandPostRz";
connectAttr "Character1_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character1_Head.jox" "HIKState2SK1.HeadPreRx";
connectAttr "Character1_Head.joy" "HIKState2SK1.HeadPreRy";
connectAttr "Character1_Head.joz" "HIKState2SK1.HeadPreRz";
connectAttr "Character1_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character1_Head.isx" "HIKState2SK1.HeadISx";
connectAttr "Character1_Head.isy" "HIKState2SK1.HeadISy";
connectAttr "Character1_Head.isz" "HIKState2SK1.HeadISz";
connectAttr "Character1_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character1_Head.rax" "HIKState2SK1.HeadPostRx";
connectAttr "Character1_Head.ray" "HIKState2SK1.HeadPostRy";
connectAttr "Character1_Head.raz" "HIKState2SK1.HeadPostRz";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jox" "HIKState2SK1.LeftShoulderPreRx";
connectAttr "Character1_LeftShoulder.joy" "HIKState2SK1.LeftShoulderPreRy";
connectAttr "Character1_LeftShoulder.joz" "HIKState2SK1.LeftShoulderPreRz";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.isx" "HIKState2SK1.LeftShoulderISx";
connectAttr "Character1_LeftShoulder.isy" "HIKState2SK1.LeftShoulderISy";
connectAttr "Character1_LeftShoulder.isz" "HIKState2SK1.LeftShoulderISz";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.rax" "HIKState2SK1.LeftShoulderPostRx";
connectAttr "Character1_LeftShoulder.ray" "HIKState2SK1.LeftShoulderPostRy";
connectAttr "Character1_LeftShoulder.raz" "HIKState2SK1.LeftShoulderPostRz";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jox" "HIKState2SK1.RightShoulderPreRx";
connectAttr "Character1_RightShoulder.joy" "HIKState2SK1.RightShoulderPreRy";
connectAttr "Character1_RightShoulder.joz" "HIKState2SK1.RightShoulderPreRz";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.isx" "HIKState2SK1.RightShoulderISx";
connectAttr "Character1_RightShoulder.isy" "HIKState2SK1.RightShoulderISy";
connectAttr "Character1_RightShoulder.isz" "HIKState2SK1.RightShoulderISz";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.rax" "HIKState2SK1.RightShoulderPostRx";
connectAttr "Character1_RightShoulder.ray" "HIKState2SK1.RightShoulderPostRy";
connectAttr "Character1_RightShoulder.raz" "HIKState2SK1.RightShoulderPostRz";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jox" "HIKState2SK1.NeckPreRx";
connectAttr "Character1_Neck.joy" "HIKState2SK1.NeckPreRy";
connectAttr "Character1_Neck.joz" "HIKState2SK1.NeckPreRz";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.isx" "HIKState2SK1.NeckISx";
connectAttr "Character1_Neck.isy" "HIKState2SK1.NeckISy";
connectAttr "Character1_Neck.isz" "HIKState2SK1.NeckISz";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.rax" "HIKState2SK1.NeckPostRx";
connectAttr "Character1_Neck.ray" "HIKState2SK1.NeckPostRy";
connectAttr "Character1_Neck.raz" "HIKState2SK1.NeckPostRz";
connectAttr "Character1_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character1_Spine1.jox" "HIKState2SK1.Spine1PreRx";
connectAttr "Character1_Spine1.joy" "HIKState2SK1.Spine1PreRy";
connectAttr "Character1_Spine1.joz" "HIKState2SK1.Spine1PreRz";
connectAttr "Character1_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character1_Spine1.isx" "HIKState2SK1.Spine1ISx";
connectAttr "Character1_Spine1.isy" "HIKState2SK1.Spine1ISy";
connectAttr "Character1_Spine1.isz" "HIKState2SK1.Spine1ISz";
connectAttr "Character1_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character1_Spine1.rax" "HIKState2SK1.Spine1PostRx";
connectAttr "Character1_Spine1.ray" "HIKState2SK1.Spine1PostRy";
connectAttr "Character1_Spine1.raz" "HIKState2SK1.Spine1PostRz";
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_Ctrl_Reference.ch" "Character1_ControlRig.Reference";
connectAttr "Character1_Ctrl_Hips.ch" "Character1_ControlRig.Hips";
connectAttr "Character1_Ctrl_LeftUpLeg.ch" "Character1_ControlRig.LeftUpLeg";
connectAttr "Character1_Ctrl_LeftLeg.ch" "Character1_ControlRig.LeftLeg";
connectAttr "Character1_Ctrl_LeftFoot.ch" "Character1_ControlRig.LeftFoot";
connectAttr "Character1_Ctrl_RightUpLeg.ch" "Character1_ControlRig.RightUpLeg";
connectAttr "Character1_Ctrl_RightLeg.ch" "Character1_ControlRig.RightLeg";
connectAttr "Character1_Ctrl_RightFoot.ch" "Character1_ControlRig.RightFoot";
connectAttr "Character1_Ctrl_Spine.ch" "Character1_ControlRig.Spine";
connectAttr "Character1_Ctrl_LeftArm.ch" "Character1_ControlRig.LeftArm";
connectAttr "Character1_Ctrl_LeftForeArm.ch" "Character1_ControlRig.LeftForeArm"
		;
connectAttr "Character1_Ctrl_LeftHand.ch" "Character1_ControlRig.LeftHand";
connectAttr "Character1_Ctrl_RightArm.ch" "Character1_ControlRig.RightArm";
connectAttr "Character1_Ctrl_RightForeArm.ch" "Character1_ControlRig.RightForeArm"
		;
connectAttr "Character1_Ctrl_RightHand.ch" "Character1_ControlRig.RightHand";
connectAttr "Character1_Ctrl_Head.ch" "Character1_ControlRig.Head";
connectAttr "Character1_Ctrl_LeftShoulder.ch" "Character1_ControlRig.LeftShoulder"
		;
connectAttr "Character1_Ctrl_RightShoulder.ch" "Character1_ControlRig.RightShoulder"
		;
connectAttr "Character1_Ctrl_Neck.ch" "Character1_ControlRig.Neck";
connectAttr "Character1_Ctrl_Spine1.ch" "Character1_ControlRig.Spine1";
connectAttr "Character1_Ctrl_HipsEffector.ch" "Character1_ControlRig.HipsEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ch" "Character1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.ch" "Character1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.ch" "Character1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.ch" "Character1_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.ch" "Character1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.ch" "Character1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.ch" "Character1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.ch" "Character1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.ch" "Character1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ch" "Character1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ch" "Character1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.ch" "Character1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.ch" "Character1_ControlRig.HeadEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ch" "Character1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.ch" "Character1_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties1.ra" "Character1_ControlRig.ra";
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_SpineBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_FullBodyKG.act[0]";
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_FullBodyKG.act[1]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_FullBodyKG.act[2]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_FullBodyKG.act[3]";
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_FullBodyKG.act[4]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_FullBodyKG.act[5]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_FullBodyKG.act[6]";
connectAttr "Character1_Ctrl_Spine.msg" "Character1_FullBodyKG.act[7]";
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_FullBodyKG.act[8]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_FullBodyKG.act[9]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_FullBodyKG.act[10]";
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_FullBodyKG.act[11]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_FullBodyKG.act[12]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_FullBodyKG.act[13]";
connectAttr "Character1_Ctrl_Head.msg" "Character1_FullBodyKG.act[14]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_FullBodyKG.act[15]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_FullBodyKG.act[16]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_FullBodyKG.act[17]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_FullBodyKG.act[18]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_FullBodyKG.act[19]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_FullBodyKG.act[20]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_FullBodyKG.act[21]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_FullBodyKG.act[22]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_FullBodyKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_FullBodyKG.act[24]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_FullBodyKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_FullBodyKG.act[26]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_FullBodyKG.act[27]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_FullBodyKG.act[28]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_FullBodyKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_FullBodyKG.act[30]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_FullBodyKG.act[31]"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_FullBodyKG.act[32]";
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_FullBodyKG.act[33]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_FullBodyKG.act[34]"
		;
connectAttr "Character1_Ctrl_RightArm.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightForeArm.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHand.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightShoulder.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightWristEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_RightArmBPKG.act[0]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_RightArmBPKG.act[1]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_RightArmBPKG.act[2]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_RightArmBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_RightArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_RightArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_RightArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_LeftArmBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_LeftArmBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_LeftArmBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_LeftArmBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_LeftArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_LeftArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_LeftArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightUpLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_RightLegBPKG.act[0]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_RightLegBPKG.act[1]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_RightLegBPKG.act[2]";
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_RightLegBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_RightLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_RightLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ty" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ry" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHipEffector.tz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ty" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ry" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_LeftLegBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_LeftLegBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_LeftLegBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_LeftLegBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_LeftLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_LeftLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_Head.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ty" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.msg" "Character1_HeadBPKG.act[0]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_HeadBPKG.act[1]";
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_HeadBPKG.act[2]";
connectAttr "Character1_Ctrl_Spine.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ty" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ry" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestEndEffector.tz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ty" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ry" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_Spine.msg" "Character1_SpineBPKG.act[0]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_SpineBPKG.act[1]";
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_SpineBPKG.act[2]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_SpineBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_Hips.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_HipsBPKG.act[0]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_HipsBPKG.act[1]";
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Character1_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "Character1_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "Character1_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "Character1_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "Character1_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "Character1_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "Character1_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Character1_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "Character1_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX";
connectAttr "Character1_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "Character1_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "Character1_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX";
connectAttr "Character1_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "Character1_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Character1_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX";
connectAttr "Character1_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX";
connectAttr "Character1_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Character1_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "Character1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "Character1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "file2.oc" "lambert5.c";
connectAttr "bump2d1.o" "lambert5.n";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr "Character1.OutputCharacterDefinition" "HIKCharacterStateClient1.InputCharacterDefinition"
		;
connectAttr "Character1_Reference.wm" "HIKCharacterStateClient1.referenceGX";
connectAttr "Heavy_viking_unwrapped_02:defaultMat1.oc" "Heavy_viking_unwrapped_02:defaultMat.ss"
		;
connectAttr "Heavy_viking_unwrapped_02:defaultMat.msg" "Heavy_viking_unwrapped_02:materialInfo1.sg"
		;
connectAttr "Heavy_viking_unwrapped_02:defaultMat1.msg" "Heavy_viking_unwrapped_02:materialInfo1.m"
		;
connectAttr "Viking_Heavy_Final_lambert2SG.msg" "Viking_Heavy_Final_materialInfo1.sg"
		;
connectAttr "Viking_Heavy_Final_place2dTexture1.o" "Viking_Heavy_Final_checker1.uv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture1.ofs" "Viking_Heavy_Final_checker1.fs"
		;
connectAttr "Viking_Heavy_Final_coloring.oc" "Viking_Heavy_Final_lambert3SG.ss";
connectAttr "Viking_Heavy_Final_lambert3SG.msg" "Viking_Heavy_Final_materialInfo2.sg"
		;
connectAttr "Viking_Heavy_Final_coloring.msg" "Viking_Heavy_Final_materialInfo2.m"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.c" "Viking_Heavy_Final_file1.c";
connectAttr "Viking_Heavy_Final_place2dTexture2.tf" "Viking_Heavy_Final_file1.tf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.rf" "Viking_Heavy_Final_file1.rf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.mu" "Viking_Heavy_Final_file1.mu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.mv" "Viking_Heavy_Final_file1.mv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.s" "Viking_Heavy_Final_file1.s";
connectAttr "Viking_Heavy_Final_place2dTexture2.wu" "Viking_Heavy_Final_file1.wu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.wv" "Viking_Heavy_Final_file1.wv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.re" "Viking_Heavy_Final_file1.re"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.of" "Viking_Heavy_Final_file1.of"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.r" "Viking_Heavy_Final_file1.ro"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.n" "Viking_Heavy_Final_file1.n";
connectAttr "Viking_Heavy_Final_place2dTexture2.vt1" "Viking_Heavy_Final_file1.vt1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.vt2" "Viking_Heavy_Final_file1.vt2"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.vt3" "Viking_Heavy_Final_file1.vt3"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.vc1" "Viking_Heavy_Final_file1.vc1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.o" "Viking_Heavy_Final_file1.uv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture2.ofs" "Viking_Heavy_Final_file1.fs"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert4SG.msg" "Viking_Heavy_Final_pasted__materialInfo6.sg"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert4.msg" "Viking_Heavy_Final_pasted__materialInfo6.m"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert4.oc" "Viking_Heavy_Final_pasted__lambert4SG.ss"
		;
connectAttr "Viking_Heavy_Final_pasted__viking_light.oc" "Viking_Heavy_Final_pasted__lambert3SG.ss"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert3SG.msg" "Viking_Heavy_Final_pasted__materialInfo3.sg"
		;
connectAttr "Viking_Heavy_Final_pasted__viking_light.msg" "Viking_Heavy_Final_pasted__materialInfo3.m"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert7.oc" "Viking_Heavy_Final_pasted__lambert7SG.ss"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert7SG.msg" "Viking_Heavy_Final_pasted__materialInfo7.sg"
		;
connectAttr "Viking_Heavy_Final_pasted__lambert7.msg" "Viking_Heavy_Final_pasted__materialInfo7.m"
		;
connectAttr "Viking_Heavy_Final_pasted__checker1.msg" "Viking_Heavy_Final_pasted__materialInfo7.t"
		 -na;
connectAttr "Viking_Heavy_Final_pasted__checker1.oc" "Viking_Heavy_Final_pasted__lambert7.c"
		;
connectAttr "Viking_Heavy_Final_pasted__place2dTexture4.o" "Viking_Heavy_Final_pasted__checker1.uv"
		;
connectAttr "Viking_Heavy_Final_pasted__place2dTexture4.ofs" "Viking_Heavy_Final_pasted__checker1.fs"
		;
connectAttr "NEW_vik_shiled_03:defaultMat1.oc" "NEW_vik_shiled_03:defaultMat.ss"
		;
connectAttr "NEW_vik_shiled_03:defaultMat.msg" "NEW_vik_shiled_03:materialInfo1.sg"
		;
connectAttr "NEW_vik_shiled_03:defaultMat1.msg" "NEW_vik_shiled_03:materialInfo1.m"
		;
connectAttr "Viking_Heavy_Final_lambert4.oc" "Viking_Heavy_Final_lambert4SG.ss";
connectAttr "Viking_Heavy_Final_lambert4SG.msg" "Viking_Heavy_Final_materialInfo3.sg"
		;
connectAttr "Viking_Heavy_Final_lambert4.msg" "Viking_Heavy_Final_materialInfo3.m"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_02:defaultMat1.oc" "Vik_hev_2nd_pass_better_UVS_02:defaultMat.ss"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_02:defaultMat.msg" "Vik_hev_2nd_pass_better_UVS_02:materialInfo1.sg"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_02:defaultMat1.msg" "Vik_hev_2nd_pass_better_UVS_02:materialInfo1.m"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_03:defaultMat1.oc" "Vik_hev_2nd_pass_better_UVS_03:defaultMat.ss"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_03:defaultMat.msg" "Vik_hev_2nd_pass_better_UVS_03:materialInfo1.sg"
		;
connectAttr "Vik_hev_2nd_pass_better_UVS_03:defaultMat1.msg" "Vik_hev_2nd_pass_better_UVS_03:materialInfo1.m"
		;
connectAttr "checker2.msg" "Vik_hev_2nd_pass_better_UVS_03:materialInfo1.t" -na;
connectAttr "checker2.oc" "Vik_hev_2nd_pass_better_UVS_03:defaultMat1.c";
connectAttr "place2dTexture3.o" "checker2.uv";
connectAttr "place2dTexture3.ofs" "checker2.fs";
connectAttr "Viking_Heavy_Final_file2.oc" "Viking_Heavy_Final_lambert5.c";
connectAttr "Viking_Heavy_Final_bump2d1.o" "Viking_Heavy_Final_lambert5.n";
connectAttr "Viking_Heavy_Final_lambert5.oc" "Viking_Heavy_Final_lambert5SG.ss";
connectAttr "BodyShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "beltShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "shoulder_armor_RShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm"
		 -na;
connectAttr "shoulder_armor_LShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm"
		 -na;
connectAttr "HeadShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "arm_hv_LShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "arm_hv_RShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "Leg_hv_LShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "Leg_hv_RShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "shield_hvShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "hammerShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "magic_bagShape.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "Viking_Heavy_Final_lambert5SG.dsm" -na
		;
connectAttr "groupId57.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId60.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId63.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId66.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId69.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId72.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId75.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId78.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId81.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId84.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId87.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId91.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "groupId94.msg" "Viking_Heavy_Final_lambert5SG.gn" -na;
connectAttr "Viking_Heavy_Final_lambert5SG.msg" "Viking_Heavy_Final_materialInfo4.sg"
		;
connectAttr "Viking_Heavy_Final_lambert5.msg" "Viking_Heavy_Final_materialInfo4.m"
		;
connectAttr "Viking_Heavy_Final_file2.msg" "Viking_Heavy_Final_materialInfo4.t" 
		-na;
connectAttr "Viking_Heavy_Final_place2dTexture4.c" "Viking_Heavy_Final_file2.c";
connectAttr "Viking_Heavy_Final_place2dTexture4.tf" "Viking_Heavy_Final_file2.tf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.rf" "Viking_Heavy_Final_file2.rf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.mu" "Viking_Heavy_Final_file2.mu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.mv" "Viking_Heavy_Final_file2.mv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.s" "Viking_Heavy_Final_file2.s";
connectAttr "Viking_Heavy_Final_place2dTexture4.wu" "Viking_Heavy_Final_file2.wu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.wv" "Viking_Heavy_Final_file2.wv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.re" "Viking_Heavy_Final_file2.re"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.of" "Viking_Heavy_Final_file2.of"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.r" "Viking_Heavy_Final_file2.ro"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.n" "Viking_Heavy_Final_file2.n";
connectAttr "Viking_Heavy_Final_place2dTexture4.vt1" "Viking_Heavy_Final_file2.vt1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.vt2" "Viking_Heavy_Final_file2.vt2"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.vt3" "Viking_Heavy_Final_file2.vt3"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.vc1" "Viking_Heavy_Final_file2.vc1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.o" "Viking_Heavy_Final_file2.uv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture4.ofs" "Viking_Heavy_Final_file2.fs"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.c" "Viking_Heavy_Final_file3.c";
connectAttr "Viking_Heavy_Final_place2dTexture5.tf" "Viking_Heavy_Final_file3.tf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.rf" "Viking_Heavy_Final_file3.rf"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.mu" "Viking_Heavy_Final_file3.mu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.mv" "Viking_Heavy_Final_file3.mv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.s" "Viking_Heavy_Final_file3.s";
connectAttr "Viking_Heavy_Final_place2dTexture5.wu" "Viking_Heavy_Final_file3.wu"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.wv" "Viking_Heavy_Final_file3.wv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.re" "Viking_Heavy_Final_file3.re"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.of" "Viking_Heavy_Final_file3.of"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.r" "Viking_Heavy_Final_file3.ro"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.n" "Viking_Heavy_Final_file3.n";
connectAttr "Viking_Heavy_Final_place2dTexture5.vt1" "Viking_Heavy_Final_file3.vt1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.vt2" "Viking_Heavy_Final_file3.vt2"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.vt3" "Viking_Heavy_Final_file3.vt3"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.vc1" "Viking_Heavy_Final_file3.vc1"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.o" "Viking_Heavy_Final_file3.uv"
		;
connectAttr "Viking_Heavy_Final_place2dTexture5.ofs" "Viking_Heavy_Final_file3.fs"
		;
connectAttr "Viking_Heavy_Final_file3.oa" "Viking_Heavy_Final_bump2d1.bv";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster1.bp";
connectAttr "Character1_Hips.wm" "skinCluster1.ma[0]";
connectAttr "Character1_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "Character1_Spine.wm" "skinCluster1.ma[9]";
connectAttr "Character1_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "Character1_LeftShoulder.wm" "skinCluster1.ma[11]";
connectAttr "Character1_LeftArm.wm" "skinCluster1.ma[12]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster1.ma[13]";
connectAttr "Character1_RightShoulder.wm" "skinCluster1.ma[19]";
connectAttr "Character1_RightArm.wm" "skinCluster1.ma[20]";
connectAttr "Character1_RightForeArm.wm" "skinCluster1.ma[21]";
connectAttr "Character1_Neck.wm" "skinCluster1.ma[27]";
connectAttr "Character1_Hips.liw" "skinCluster1.lw[0]";
connectAttr "Character1_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "Character1_Spine.liw" "skinCluster1.lw[9]";
connectAttr "Character1_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster1.lw[11]";
connectAttr "Character1_LeftArm.liw" "skinCluster1.lw[12]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster1.lw[13]";
connectAttr "Character1_RightShoulder.liw" "skinCluster1.lw[19]";
connectAttr "Character1_RightArm.liw" "skinCluster1.lw[20]";
connectAttr "Character1_RightForeArm.liw" "skinCluster1.lw[21]";
connectAttr "Character1_Neck.liw" "skinCluster1.lw[27]";
connectAttr "Character1_Spine1.msg" "skinCluster1.ptt";
connectAttr "BodyShapeOrig.w" "groupParts1.ig";
connectAttr "groupId57.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId59.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "BodyShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId59.msg" "tweakSet1.gn" -na;
connectAttr "BodyShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId59.id" "groupParts3.gi";
connectAttr "Character1_Reference.msg" "bindPose3.m[0]";
connectAttr "Character1_Hips.msg" "bindPose3.m[1]";
connectAttr "Character1_LeftUpLeg.msg" "bindPose3.m[2]";
connectAttr "Character1_LeftLeg.msg" "bindPose3.m[3]";
connectAttr "Character1_LeftFoot.msg" "bindPose3.m[4]";
connectAttr "Character1_RightUpLeg.msg" "bindPose3.m[6]";
connectAttr "Character1_RightLeg.msg" "bindPose3.m[7]";
connectAttr "Character1_RightFoot.msg" "bindPose3.m[8]";
connectAttr "Character1_Spine.msg" "bindPose3.m[10]";
connectAttr "Character1_Spine1.msg" "bindPose3.m[11]";
connectAttr "Character1_LeftShoulder.msg" "bindPose3.m[12]";
connectAttr "Character1_LeftArm.msg" "bindPose3.m[13]";
connectAttr "Character1_LeftForeArm.msg" "bindPose3.m[14]";
connectAttr "Character1_LeftHand.msg" "bindPose3.m[15]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose3.m[16]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose3.m[18]";
connectAttr "Character1_RightShoulder.msg" "bindPose3.m[20]";
connectAttr "Character1_RightArm.msg" "bindPose3.m[21]";
connectAttr "Character1_RightForeArm.msg" "bindPose3.m[22]";
connectAttr "Character1_RightHand.msg" "bindPose3.m[23]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose3.m[24]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose3.m[26]";
connectAttr "Character1_Neck.msg" "bindPose3.m[28]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[1]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[1]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[14]" "bindPose3.p[15]";
connectAttr "bindPose3.m[15]" "bindPose3.p[16]";
connectAttr "bindPose3.m[15]" "bindPose3.p[18]";
connectAttr "bindPose3.m[11]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[23]" "bindPose3.p[24]";
connectAttr "bindPose3.m[23]" "bindPose3.p[26]";
connectAttr "bindPose3.m[11]" "bindPose3.p[28]";
connectAttr "Character1_Hips.bps" "bindPose3.wm[1]";
connectAttr "Character1_LeftUpLeg.bps" "bindPose3.wm[2]";
connectAttr "Character1_LeftLeg.bps" "bindPose3.wm[3]";
connectAttr "Character1_LeftFoot.bps" "bindPose3.wm[4]";
connectAttr "Character1_RightUpLeg.bps" "bindPose3.wm[6]";
connectAttr "Character1_RightLeg.bps" "bindPose3.wm[7]";
connectAttr "Character1_RightFoot.bps" "bindPose3.wm[8]";
connectAttr "Character1_Spine.bps" "bindPose3.wm[10]";
connectAttr "Character1_Spine1.bps" "bindPose3.wm[11]";
connectAttr "Character1_LeftShoulder.bps" "bindPose3.wm[12]";
connectAttr "Character1_LeftArm.bps" "bindPose3.wm[13]";
connectAttr "Character1_LeftForeArm.bps" "bindPose3.wm[14]";
connectAttr "Character1_LeftHand.bps" "bindPose3.wm[15]";
connectAttr "Character1_LeftHandThumb1.bps" "bindPose3.wm[16]";
connectAttr "Character1_LeftHandMiddle1.bps" "bindPose3.wm[18]";
connectAttr "Character1_RightShoulder.bps" "bindPose3.wm[20]";
connectAttr "Character1_RightArm.bps" "bindPose3.wm[21]";
connectAttr "Character1_RightForeArm.bps" "bindPose3.wm[22]";
connectAttr "Character1_RightHand.bps" "bindPose3.wm[23]";
connectAttr "Character1_RightHandThumb1.bps" "bindPose3.wm[24]";
connectAttr "Character1_RightHandMiddle1.bps" "bindPose3.wm[26]";
connectAttr "Character1_Neck.bps" "bindPose3.wm[28]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster2.ma[0]";
connectAttr "Character1_Spine.wm" "skinCluster2.ma[9]";
connectAttr "Character1_LeftArm.wm" "skinCluster2.ma[12]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster2.ma[13]";
connectAttr "Character1_RightForeArm.wm" "skinCluster2.ma[21]";
connectAttr "Character1_Hips.liw" "skinCluster2.lw[0]";
connectAttr "Character1_Spine.liw" "skinCluster2.lw[9]";
connectAttr "Character1_LeftArm.liw" "skinCluster2.lw[12]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster2.lw[13]";
connectAttr "Character1_RightForeArm.liw" "skinCluster2.lw[21]";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "Character1_Hips.msg" "skinCluster2.ptt";
connectAttr "beltShapeOrig.w" "groupParts4.ig";
connectAttr "groupId60.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId62.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "beltShape.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet2.gn" -na;
connectAttr "beltShape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId62.id" "groupParts6.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Character1_Spine1.wm" "skinCluster3.ma[10]";
connectAttr "Character1_RightShoulder.wm" "skinCluster3.ma[19]";
connectAttr "Character1_RightArm.wm" "skinCluster3.ma[20]";
connectAttr "Character1_Spine1.liw" "skinCluster3.lw[10]";
connectAttr "Character1_RightShoulder.liw" "skinCluster3.lw[19]";
connectAttr "Character1_RightArm.liw" "skinCluster3.lw[20]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Character1_RightArm.msg" "skinCluster3.ptt";
connectAttr "shoulder_armor_RShapeOrig.w" "groupParts7.ig";
connectAttr "groupId63.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId65.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "shoulder_armor_RShape.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId65.msg" "tweakSet3.gn" -na;
connectAttr "shoulder_armor_RShape.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId65.id" "groupParts9.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Character1_LeftShoulder.wm" "skinCluster4.ma[11]";
connectAttr "Character1_LeftArm.wm" "skinCluster4.ma[12]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster4.lw[11]";
connectAttr "Character1_LeftArm.liw" "skinCluster4.lw[12]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "Character1_LeftArm.msg" "skinCluster4.ptt";
connectAttr "shoulder_armor_LShapeOrig.w" "groupParts10.ig";
connectAttr "groupId66.id" "groupParts10.gi";
connectAttr "groupParts12.og" "tweak4.ip[0].ig";
connectAttr "groupId68.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "shoulder_armor_LShape.iog.og[1]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId68.msg" "tweakSet4.gn" -na;
connectAttr "shoulder_armor_LShape.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId68.id" "groupParts12.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster5.ma[0]";
connectAttr "Character1_Spine.wm" "skinCluster5.ma[9]";
connectAttr "Character1_Spine1.wm" "skinCluster5.ma[10]";
connectAttr "Character1_LeftShoulder.wm" "skinCluster5.ma[11]";
connectAttr "Character1_RightShoulder.wm" "skinCluster5.ma[19]";
connectAttr "Character1_Neck.wm" "skinCluster5.ma[27]";
connectAttr "Character1_Hips.liw" "skinCluster5.lw[0]";
connectAttr "Character1_Spine.liw" "skinCluster5.lw[9]";
connectAttr "Character1_Spine1.liw" "skinCluster5.lw[10]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster5.lw[11]";
connectAttr "Character1_RightShoulder.liw" "skinCluster5.lw[19]";
connectAttr "Character1_Neck.liw" "skinCluster5.lw[27]";
connectAttr "bindPose3.msg" "skinCluster5.bp";
connectAttr "Character1_Neck.msg" "skinCluster5.ptt";
connectAttr "HeadShapeOrig.w" "groupParts13.ig";
connectAttr "groupId69.id" "groupParts13.gi";
connectAttr "groupParts15.og" "tweak5.ip[0].ig";
connectAttr "groupId71.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "HeadShape.iog.og[1]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId71.msg" "tweakSet5.gn" -na;
connectAttr "HeadShape.iog.og[2]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupParts13.og" "groupParts15.ig";
connectAttr "groupId71.id" "groupParts15.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Character1_Spine1.wm" "skinCluster6.ma[10]";
connectAttr "Character1_RightShoulder.wm" "skinCluster6.ma[19]";
connectAttr "Character1_RightArm.wm" "skinCluster6.ma[20]";
connectAttr "Character1_RightForeArm.wm" "skinCluster6.ma[21]";
connectAttr "Character1_RightHand.wm" "skinCluster6.ma[22]";
connectAttr "Character1_RightHandThumb1.wm" "skinCluster6.ma[23]";
connectAttr "Character1_RightHandMiddle1.wm" "skinCluster6.ma[25]";
connectAttr "Character1_Neck.wm" "skinCluster6.ma[27]";
connectAttr "Character1_Spine1.liw" "skinCluster6.lw[10]";
connectAttr "Character1_RightShoulder.liw" "skinCluster6.lw[19]";
connectAttr "Character1_RightArm.liw" "skinCluster6.lw[20]";
connectAttr "Character1_RightForeArm.liw" "skinCluster6.lw[21]";
connectAttr "Character1_RightHand.liw" "skinCluster6.lw[22]";
connectAttr "Character1_RightHandThumb1.liw" "skinCluster6.lw[23]";
connectAttr "Character1_RightHandMiddle1.liw" "skinCluster6.lw[25]";
connectAttr "Character1_Neck.liw" "skinCluster6.lw[27]";
connectAttr "bindPose3.msg" "skinCluster6.bp";
connectAttr "arm_hv_LShapeOrig.w" "groupParts16.ig";
connectAttr "groupId72.id" "groupParts16.gi";
connectAttr "groupParts18.og" "tweak6.ip[0].ig";
connectAttr "groupId74.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "arm_hv_LShape.iog.og[3]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId74.msg" "tweakSet6.gn" -na;
connectAttr "arm_hv_LShape.iog.og[4]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupParts16.og" "groupParts18.ig";
connectAttr "groupId74.id" "groupParts18.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Character1_Spine1.wm" "skinCluster7.ma[10]";
connectAttr "Character1_LeftShoulder.wm" "skinCluster7.ma[11]";
connectAttr "Character1_LeftArm.wm" "skinCluster7.ma[12]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster7.ma[13]";
connectAttr "Character1_LeftHand.wm" "skinCluster7.ma[14]";
connectAttr "Character1_LeftHandThumb1.wm" "skinCluster7.ma[15]";
connectAttr "Character1_LeftHandMiddle1.wm" "skinCluster7.ma[17]";
connectAttr "Character1_Spine1.liw" "skinCluster7.lw[10]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster7.lw[11]";
connectAttr "Character1_LeftArm.liw" "skinCluster7.lw[12]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster7.lw[13]";
connectAttr "Character1_LeftHand.liw" "skinCluster7.lw[14]";
connectAttr "Character1_LeftHandThumb1.liw" "skinCluster7.lw[15]";
connectAttr "Character1_LeftHandMiddle1.liw" "skinCluster7.lw[17]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "arm_hv_RShapeOrig.w" "groupParts19.ig";
connectAttr "groupId75.id" "groupParts19.gi";
connectAttr "groupParts21.og" "tweak7.ip[0].ig";
connectAttr "groupId77.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "arm_hv_RShape.iog.og[1]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId77.msg" "tweakSet7.gn" -na;
connectAttr "arm_hv_RShape.iog.og[2]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId77.id" "groupParts21.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster8.ma[0]";
connectAttr "Character1_LeftLeg.wm" "skinCluster8.ma[2]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster8.ma[5]";
connectAttr "Character1_RightLeg.wm" "skinCluster8.ma[6]";
connectAttr "Character1_RightFoot.wm" "skinCluster8.ma[7]";
connectAttr "Character1_Hips.liw" "skinCluster8.lw[0]";
connectAttr "Character1_LeftLeg.liw" "skinCluster8.lw[2]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster8.lw[5]";
connectAttr "Character1_RightLeg.liw" "skinCluster8.lw[6]";
connectAttr "Character1_RightFoot.liw" "skinCluster8.lw[7]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "Leg_hv_LShapeOrig.w" "groupParts22.ig";
connectAttr "groupId78.id" "groupParts22.gi";
connectAttr "groupParts24.og" "tweak8.ip[0].ig";
connectAttr "groupId80.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "Leg_hv_LShape.iog.og[1]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId80.msg" "tweakSet8.gn" -na;
connectAttr "Leg_hv_LShape.iog.og[2]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts22.og" "groupParts24.ig";
connectAttr "groupId80.id" "groupParts24.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster9.ma[0]";
connectAttr "Character1_LeftUpLeg.wm" "skinCluster9.ma[1]";
connectAttr "Character1_LeftLeg.wm" "skinCluster9.ma[2]";
connectAttr "Character1_LeftFoot.wm" "skinCluster9.ma[3]";
connectAttr "Character1_Hips.liw" "skinCluster9.lw[0]";
connectAttr "Character1_LeftUpLeg.liw" "skinCluster9.lw[1]";
connectAttr "Character1_LeftLeg.liw" "skinCluster9.lw[2]";
connectAttr "Character1_LeftFoot.liw" "skinCluster9.lw[3]";
connectAttr "bindPose3.msg" "skinCluster9.bp";
connectAttr "Character1_LeftFoot.msg" "skinCluster9.ptt";
connectAttr "Leg_hv_RShapeOrig.w" "groupParts25.ig";
connectAttr "groupId81.id" "groupParts25.gi";
connectAttr "groupParts27.og" "tweak9.ip[0].ig";
connectAttr "groupId83.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "Leg_hv_RShape.iog.og[1]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId83.msg" "tweakSet9.gn" -na;
connectAttr "Leg_hv_RShape.iog.og[2]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts25.og" "groupParts27.ig";
connectAttr "groupId83.id" "groupParts27.gi";
connectAttr "shield_hvShapeOrig.w" "groupParts28.ig";
connectAttr "groupId84.id" "groupParts28.gi";
connectAttr "groupParts30.og" "tweak10.ip[0].ig";
connectAttr "groupId86.id" "tweak10.ip[0].gi";
connectAttr "Character1_LeftForeArm.wm" "Character1_LeftForeArmCluster1.ma";
connectAttr "tweak10.og[0]" "Character1_LeftForeArmCluster1.ip[0].ig";
connectAttr "bindSkinCluster1.x" "Character1_LeftForeArmCluster1.x";
connectAttr "Character1_LeftForeArmCluster1.msg" "Character1_LeftForeArmSet1.ub[0]"
		;
connectAttr "groupId86.msg" "tweakSet10.gn" -na;
connectAttr "shield_hvShape.iog.og[2]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts28.og" "groupParts30.ig";
connectAttr "groupId86.id" "groupParts30.gi";
connectAttr "Character1_LeftForeArmSet1.pa" "Character1_LeftForeArmskinPartition.st"
		 -na;
connectAttr "Character1_RightHandSet1.pa" "Character1_LeftForeArmskinPartition.st"
		 -na;
connectAttr "hammerShape114Orig.w" "groupParts31.ig";
connectAttr "groupId87.id" "groupParts31.gi";
connectAttr "groupParts33.og" "tweak11.ip[0].ig";
connectAttr "groupId89.id" "tweak11.ip[0].gi";
connectAttr "Character1_RightHand.wm" "Character1_RightHandCluster1.ma";
connectAttr "tweak11.og[0]" "Character1_RightHandCluster1.ip[0].ig";
connectAttr "Character1_RightHandCluster1.og[0]" "Character1_RightHandCluster1.ip[1].ig"
		;
connectAttr "bindSkinCluster2.x" "Character1_RightHandCluster1.x";
connectAttr "Character1_RightHandCluster1.msg" "Character1_RightHandSet1.ub[0]";
connectAttr "groupId89.msg" "tweakSet11.gn" -na;
connectAttr "hammerShape.iog.og[2]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts31.og" "groupParts33.ig";
connectAttr "groupId89.id" "groupParts33.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster10.bp";
connectAttr "Character1_Hips.wm" "skinCluster10.ma[0]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster10.ma[5]";
connectAttr "Character1_Hips.liw" "skinCluster10.lw[0]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster10.lw[5]";
connectAttr "Character1_Hips.msg" "skinCluster10.ptt";
connectAttr "magic_bagShapeOrig.w" "groupParts35.ig";
connectAttr "groupId91.id" "groupParts35.gi";
connectAttr "groupParts37.og" "tweak12.ip[0].ig";
connectAttr "groupId93.id" "tweak12.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "magic_bagShape.iog.og[1]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId93.msg" "tweakSet12.gn" -na;
connectAttr "magic_bagShape.iog.og[2]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupParts35.og" "groupParts37.ig";
connectAttr "groupId93.id" "groupParts37.gi";
connectAttr "Character1_Reference.msg" "bindPose2.m[0]";
connectAttr "Character1_Hips.msg" "bindPose2.m[1]";
connectAttr "Character1_LeftUpLeg.msg" "bindPose2.m[2]";
connectAttr "Character1_LeftLeg.msg" "bindPose2.m[3]";
connectAttr "Character1_LeftFoot.msg" "bindPose2.m[4]";
connectAttr "Character1_RightUpLeg.msg" "bindPose2.m[6]";
connectAttr "Character1_RightLeg.msg" "bindPose2.m[7]";
connectAttr "Character1_RightFoot.msg" "bindPose2.m[8]";
connectAttr "Character1_Spine.msg" "bindPose2.m[10]";
connectAttr "Character1_Spine1.msg" "bindPose2.m[11]";
connectAttr "Character1_LeftShoulder.msg" "bindPose2.m[12]";
connectAttr "Character1_LeftArm.msg" "bindPose2.m[13]";
connectAttr "Character1_LeftForeArm.msg" "bindPose2.m[14]";
connectAttr "Character1_LeftHand.msg" "bindPose2.m[15]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose2.m[16]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose2.m[18]";
connectAttr "Character1_RightShoulder.msg" "bindPose2.m[20]";
connectAttr "Character1_RightArm.msg" "bindPose2.m[21]";
connectAttr "Character1_RightForeArm.msg" "bindPose2.m[22]";
connectAttr "Character1_RightHand.msg" "bindPose2.m[23]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose2.m[24]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose2.m[26]";
connectAttr "Character1_Neck.msg" "bindPose2.m[28]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[1]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[1]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[15]" "bindPose2.p[18]";
connectAttr "bindPose2.m[11]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[23]" "bindPose2.p[26]";
connectAttr "bindPose2.m[11]" "bindPose2.p[28]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Character1_Spine.wm" "skinCluster11.ma[9]";
connectAttr "Character1_Spine1.wm" "skinCluster11.ma[10]";
connectAttr "Character1_LeftShoulder.wm" "skinCluster11.ma[11]";
connectAttr "Character1_RightArm.wm" "skinCluster11.ma[20]";
connectAttr "Character1_Neck.wm" "skinCluster11.ma[27]";
connectAttr "Character1_Spine.liw" "skinCluster11.lw[9]";
connectAttr "Character1_Spine1.liw" "skinCluster11.lw[10]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster11.lw[11]";
connectAttr "Character1_RightArm.liw" "skinCluster11.lw[20]";
connectAttr "Character1_Neck.liw" "skinCluster11.lw[27]";
connectAttr "bindPose2.msg" "skinCluster11.bp";
connectAttr "Character1_Spine1.msg" "skinCluster11.ptt";
connectAttr "polySurfaceShape87Orig.w" "groupParts38.ig";
connectAttr "groupId94.id" "groupParts38.gi";
connectAttr "groupParts40.og" "tweak13.ip[0].ig";
connectAttr "groupId96.id" "tweak13.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "polySurfaceShape87.iog.og[1]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId96.msg" "tweakSet13.gn" -na;
connectAttr "polySurfaceShape87.iog.og[2]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupParts38.og" "groupParts40.ig";
connectAttr "groupId96.id" "groupParts40.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "Character1_Spine1.wm" "skinCluster12.ma[10]";
connectAttr "Character1_RightShoulder.wm" "skinCluster12.ma[19]";
connectAttr "Character1_RightHandThumb1.wm" "skinCluster12.ma[23]";
connectAttr "Character1_RightHandMiddle1.wm" "skinCluster12.ma[25]";
connectAttr "Character1_Spine1.liw" "skinCluster12.lw[10]";
connectAttr "Character1_RightShoulder.liw" "skinCluster12.lw[19]";
connectAttr "Character1_RightHandThumb1.liw" "skinCluster12.lw[23]";
connectAttr "Character1_RightHandMiddle1.liw" "skinCluster12.lw[25]";
connectAttr "bindPose3.msg" "skinCluster12.bp";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "hammerShape.iog.og[5]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "Character1_RightHandCluster1.og[1]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "Character1_LeftShoulder.wm" "skinCluster13.ma[11]";
connectAttr "Character1_LeftArm.wm" "skinCluster13.ma[12]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster13.ma[13]";
connectAttr "Character1_LeftHand.wm" "skinCluster13.ma[14]";
connectAttr "Character1_LeftHandMiddle1.wm" "skinCluster13.ma[17]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster13.lw[11]";
connectAttr "Character1_LeftArm.liw" "skinCluster13.lw[12]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster13.lw[13]";
connectAttr "Character1_LeftHand.liw" "skinCluster13.lw[14]";
connectAttr "Character1_LeftHandMiddle1.liw" "skinCluster13.lw[17]";
connectAttr "bindPose3.msg" "skinCluster13.bp";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "shield_hvShape.iog.og[3]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "Character1_LeftForeArmCluster1.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "Heavy_viking_unwrapped_01:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "NEW_vik_shiled_02:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "viking_heavy_good_uvs_001:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Heavy_viking_unwrapped_02:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Viking_Heavy_Final_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Viking_Heavy_Final_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Viking_Heavy_Final_pasted__lambert4SG.pa" ":renderPartition.st" -na
		;
connectAttr "Viking_Heavy_Final_pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "Viking_Heavy_Final_pasted__lambert7SG.pa" ":renderPartition.st" -na
		;
connectAttr "NEW_vik_shiled_03:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Viking_Heavy_Final_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Vik_hev_2nd_pass_better_UVS_02:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Vik_hev_2nd_pass_better_UVS_03:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Viking_Heavy_Final_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Heavy_viking_unwrapped_01:defaultMat1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "coloring.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__viking_light.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "NEW_vik_shiled_02:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_heavy_good_uvs_001:defaultMat1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Heavy_viking_unwrapped_02:defaultMat1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Viking_Heavy_Final_coloring.msg" ":defaultShaderList1.s" -na;
connectAttr "Viking_Heavy_Final_pasted__lambert4.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Viking_Heavy_Final_pasted__viking_light.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Viking_Heavy_Final_pasted__lambert7.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NEW_vik_shiled_03:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Viking_Heavy_Final_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Vik_hev_2nd_pass_better_UVS_02:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Vik_hev_2nd_pass_better_UVS_03:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Viking_Heavy_Final_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Viking_Heavy_Final_checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Viking_Heavy_Final_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Viking_Heavy_Final_pasted__checker1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Viking_Heavy_Final_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Viking_Heavy_Final_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Viking_Heavy_Final_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Viking_Heavy_Final_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Viking_Heavy_Final_pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Viking_Heavy_Final_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Viking_Heavy_Final_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Viking_Heavy_Final_bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of viking_heavy_rigged.ma
