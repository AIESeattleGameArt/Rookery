//Maya ASCII 2013 scene
//Name: youngAdult_Dragon.ma
//Last modified: Mon, May 20, 2013 02:41:32 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13532005984945322 0.86636079921726239 6.5121828499039145 ;
	setAttr ".r" -type "double3" 356.99999999955509 -359.1999999999386 360.00000000000057 ;
	setAttr ".rpt" -type "double3" 1.4679518007908098e-016 3.5856778921860293e-016 3.6322880688614726e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.243614645247094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26126556873633255 0.45427776441493745 0.14321001142820822 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.73500293771475178 100.1 0.091467032248946811 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.9730745527987119;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.025851261422451199 0.65505616269496569 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7775124910102944;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.084002335182652 0.20822402013139568 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7506551821753678;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.2158258338206856 0.02395363981138194 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulders" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 0.4039584280746451 0.055085240191997419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61978426189533065 0.079038880003379358 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "shoulders";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.3955709864469857e-032 0.67938462903463004 -0.16525572057599092 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3955709864469857e-032 1.2991688909299608 -0.086216840572611558 1;
	setAttr ".radi" 0.5;
createNode joint -n "nose" -p "head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4329773137221665e-017 -0.027542620095998758 0.21116008740265502 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4329773137221739e-017 1.2716262708339621 0.12494324683004346 1;
	setAttr ".radi" 0.5;
createNode joint -n "nose_tip" -p "nose";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.6249893633836735e-017 -0.064266113557329363 0.29378794769065109 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.057966677105848e-017 1.2073601572766326 0.41873119452069452 1;
	setAttr ".radi" 0.5;
createNode joint -n "mouth" -p "nose";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2646344995394425e-017 -0.13568886123425375 0.00093359020754229735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6976118132616164e-017 1.1359374095997083 0.12587683703758576 1;
	setAttr ".radi" 0.5;
createNode joint -n "mouth_tip" -p "mouth";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.8384176163981273e-018 -0.064797783418062083 0.22319236510665996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.913770051621804e-017 1.0711396261816462 0.34906920214424575 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "mouth_orientConstraint1" -p "mouth";
	addAttr -ci true -k true -sn "w0" -ln "mouth_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "nose_orientConstraint1" -p "nose";
	addAttr -ci true -k true -sn "w0" -ln "nose_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "head_orientConstraint1" -p "head";
	addAttr -ci true -k true -sn "w0" -ln "head_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_R" -p "shoulders";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.16255723462546545 0.17541171281669782 -0.020721742383590709 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255723462546545 0.79519597471202852 0.058317137619788649 1;
	setAttr ".radi" 0.5;
createNode joint -n "arm_R" -p "Shoulder_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.16686845600780681 -0.042903220087695426 -0.058317137619788725 ;
	setAttr ".r" -type "double3" 1.664725579240663e-007 1.0670362594822696e-007 -5.6616949967314058e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32942569063327226 0.75229275462433309 -7.6327832942979512e-017 1;
	setAttr ".radi" 0.5;
createNode joint -n "forearm_R" -p "arm_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.29513754638508743 -0.15665822987452038 0.32104042175033143 ;
	setAttr ".r" -type "double3" 7.3970922294369017e-015 -1.0703629453801556e-014 1.5772095138494794e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6245632370183597 0.59563452474981271 0.32104042175033137 1;
	setAttr ".radi" 0.5;
createNode joint -n "hand_R" -p "forearm_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.27173816640280923 -0.2066911095298965 -0.12824724102112872 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89630140342116893 0.38894341521991621 0.19279318072920265 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_R" -p "hand_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.98035264260820543 0.13677137278530976 -0.14784026942540646 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "finger_R_parentConstraint1" -p "finger_R";
	addAttr -ci true -k true -sn "w0" -ln "wing_R_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.084051239187036497 -0.25217204243460656 
		-0.34063345015460911 ;
	setAttr ".rst" -type "double3" -0.084051239187036497 -0.25217204243460656 -0.34063345015460911 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "forearm_R";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Shoulder_R_orientConstraint1" -p "Shoulder_R";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_R_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_L" -p "shoulders";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.16255700000000003 0.17541181414309923 -0.020721780003379327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255700000000003 0.7951960760384299 0.058317100000000031 1;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L" -p "Shoulder_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.166869 -0.042902999999999573 -0.058317100000000052 ;
	setAttr ".r" -type "double3" -0.00029628914011200038 0.0001899121855638877 -0.00010076751657046219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99410580955764538 0.023852329997065526 0.10575776925337246 0
		 -0.068087213699215277 0.8964814340546392 0.43781864935840165 0 -0.084366881739316862 -0.44243881469537538 0.89282144044402034 0
		 0.329426 0.75229307603843032 -2.0816681711721685e-017 1;
	setAttr ".radi" 0.5;
createNode joint -n "forearm_L" -p "arm_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.29513699999999987 -0.15665900000000024 0.32103999999999983 ;
	setAttr ".r" -type "double3" 4.9065710456266949e-005 7.099820329282001e-005 -1.0461621783208793e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.60640473741272971 0.47685033910940511 0.24925619419444275 1;
	setAttr ".radi" 0.5;
createNode joint -n "hand_L" -p "forearm_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.2717379999999997 -0.20669099999999957 -0.12824699999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.89630099988658252 0.36318853070048451 0.059384781267418613 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_L" -p "hand_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 -1.3877787807814457e-017 0 0 2.4286128663675299e-017 1.0000000000000002 -5.5511151231257827e-017 0
		 -6.9388939039072284e-018 0 1 0 0.9803529999999997 0.13677107603843067 -0.14784000000000005 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "finger_L_parentConstraint1" -p "finger_L";
	addAttr -ci true -k true -sn "w0" -ln "wing_L_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.084052000000000238 -0.252172 -0.340633 ;
	setAttr ".lr" -type "double3" 0.00024722295782455075 -0.00026091081469360305 0.00011122837970868679 ;
	setAttr ".rst" -type "double3" 0.084052000000000238 -0.252172 -0.340633 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector5" -p "forearm_L";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Shoulder_L_orientConstraint1" -p "Shoulder_L";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_L_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "shoulders_orientConstraint1" -p "shoulders";
	addAttr -ci true -k true -sn "w0" -ln "shoulders_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "leg_L" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.40249800000000013 0.093137242217744429 0.050958360188618074 ;
	setAttr ".r" -type "double3" -4.1512798805043891 -2.7716512069252808 2.2354696559044172 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99807003572650388 0.038960777389308053 0.048355574757374974 0
		 -0.035406267944266483 0.99675389081129007 -0.072305444766032179 0 -0.051015683619393994 0.070453807404395857 0.9962096471361187 0
		 0.40249800000000013 0.30896307603843004 0.074912000000000006 1;
	setAttr ".radi" 0.5;
createNode joint -n "calf_L" -p "leg_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.068714000000000094 -0.17136200000000007 -0.00088789999999993978 ;
	setAttr ".r" -type "double3" 12.474947794887964 5.0021625237686225 0.025890730818133392 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.4771919701478623 0.14077193072316024 0.089740576044182993 1;
	setAttr ".radi" 0.5;
createNode joint -n "foot_L" -p "calf_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.045616000000000073 -0.11268309999999999 -0.20849310000000013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.51682799815281233 0.060729904010612623 -0.13446899661710787 1;
	setAttr ".radi" 0.5;
createNode joint -n "toe_L" -p "foot_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 -4.3368086899420177e-018 2.7755575615628914e-017 0
		 1.0408340855860843e-017 1 0 0 -1.3877787807814457e-017 -5.5511151231257827e-017 0.99999999999999989 0
		 0.5240260000000001 0.042030600000000112 0.009984670000000001 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "toe_L_parentConstraint1" -p "toe_L";
	addAttr -ci true -k true -sn "w0" -ln "foot_L_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0071979999999998157 -0.018699299999999919 
		0.14445367000000001 ;
	setAttr ".lr" -type "double3" -8.2537472199607951 -2.4698223464141056 -1.5595448229566289 ;
	setAttr ".rst" -type "double3" 0.0071979999999998157 -0.018699299999999919 0.14445367000000001 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "calf_L";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "leg_R" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.40249835404592205 0.093136781074402847 0.050958368317123352 ;
	setAttr ".r" -type "double3" -4.1513213440004106 2.7716678748537267 -2.2354569737349452 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99807003029380847 -0.038960555922175441 -0.048355865327291941 0
		 0.035405989379819938 0.99675384848287263 -0.072306164679220894 0 0.051015983234200563 0.070454528717588991 0.99620958077998334 0
		 -0.40249835404592205 0.30896261489508847 0.074912008128505292 1;
	setAttr ".radi" 0.5;
createNode joint -n "calf_R" -p "leg_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.068713444079241043 -0.17136108925737809 -0.0008878812914890719 ;
	setAttr ".r" -type "double3" 12.474977995420556 -5.0021606103643013 -0.025917930623642092 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.47719168830312375 0.14077234842028535 0.089740653466853407 1;
	setAttr ".radi" 0.5;
createNode joint -n "foot_R" -p "calf_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.045616503587531429 -0.11268353893712907 -0.20849344236568987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.51682829986554768 0.060729914672668625 -0.13446931214585056 1;
	setAttr ".radi" 0.5;
createNode joint -n "toe_R" -p "foot_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 -5.2041704279304213e-018 6.9388939039072284e-018 0
		 -8.6736173798840355e-018 1 2.7755575615628914e-017 0 0 0 1 0 -0.52402615027100852 0.042030600920177449 0.009984665282198768 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "toe_R_parentConstraint1" -p "toe_R";
	addAttr -ci true -k true -sn "w0" -ln "foot_L_controler1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0071978485583139573 -0.018699309741973931 
		0.14445398081087235 ;
	setAttr ".lr" -type "double3" -8.2537347363447626 2.4698068973407605 1.5595585743134119 ;
	setAttr ".rst" -type "double3" -0.0071978485583139573 -0.018699309741973931 0.14445398081087235 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "calf_R";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "tail_base" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.018578670282678067 -0.020173249022083076 -0.19671445267874649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018578670282678067 0.19565258479860254 -0.17276081286736455 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_mid" -p "tail_base";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.11390045763649108 0.041990245619732608 -0.33328038395636461 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095321787353813012 0.23764283041833514 -0.50604119682372917 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_end" -p "tail_mid";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.22363696564218274 0.052025162940553302 0.019822982301917182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.31895875299599574 0.28966799335888843 -0.48621821452181196 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_tip" -p "tail_end";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.17922138750741884 0.089150771547634719 0.19207277284475865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.49818014050341458 0.37881876490652316 -0.29414544167705331 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Hips_parentConstraint1" -p "Hips";
	addAttr -ci true -k true -sn "w0" -ln "body_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.25163775778225567 0.02395363981138194 ;
	setAttr -k on ".w0";
createNode transform -n "Main_controler";
createNode nurbsCurve -n "Main_controlerShape" -p "Main_controler";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.2503090292794772 7.6559347532607257e-017 
		-1.2503090292794712 -2.0173093235930785e-016 1.0827126760704839e-016 -1.7682039863645724 
		-1.2503090292794727 7.6559347532607282e-017 -1.2503090292794727 -1.7682039863645724 
		3.9514184047996296e-032 -6.5901631012555903e-016 -1.2503090292794745 -7.6559347532607257e-017 
		1.2503090292794719 -5.3279436956990557e-016 -1.0827126760704839e-016 1.7682039863645742 
		1.2503090292794712 -7.6559347532607294e-017 1.2503090292794738 1.7682039863645724 
		-5.0012829611519818e-032 8.0307077852478643e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "body_controler" -p "Main_controler";
	setAttr ".t" -type "double3" 0 -0.035811923961570069 0 ;
	setAttr ".rp" -type "double3" 0 0.25163775778225567 0.02395363981138194 ;
	setAttr ".sp" -type "double3" 0 0.25163775778225567 0.02395363981138194 ;
createNode nurbsCurve -n "body_controlerShape" -p "body_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.55875661617922978 0.25163775778225572 -0.53480297636784413
		-9.0152506703662456e-017 0.25163775778225572 -0.76624754485498103
		-0.55875661617922712 0.25163775778225572 -0.53480297636784513
		-0.79020118466636302 0.25163775778225567 0.023953639811382262
		-0.55875661617922767 0.25163775778225561 0.58271025599060866
		-2.3810303859981287e-016 0.25163775778225561 0.81415482447774512
		0.55875661617922612 0.25163775778225561 0.58271025599060955
		0.79020118466636302 0.25163775778225567 0.023953639811382918
		0.55875661617922978 0.25163775778225572 -0.53480297636784413
		-9.0152506703662456e-017 0.25163775778225572 -0.76624754485498103
		-0.55875661617922712 0.25163775778225572 -0.53480297636784513
		;
createNode transform -n "tail_controler" -p "body_controler";
	addAttr -ci true -sn "TailSwing" -ln "TailSwing" -min -33 -max 0 -at "double";
	addAttr -ci true -sn "Taillevel" -ln "Taillevel" -min -15 -max 15 -at "double";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.25706307148854191 -0.90308782945228772 ;
	setAttr ".sp" -type "double3" 0 0.25706307148854191 -0.90308782945228772 ;
	setAttr -k on ".TailSwing";
	setAttr -k on ".Taillevel" 12;
createNode nurbsCurve -n "tail_controlerShape" -p "tail_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.58120245160534179 0.25706307148854196 -1.3136180249861305
		-9.3774026825533992e-017 0.25706307148854196 -1.3280456069437512
		-0.58120245160533912 0.25706307148854196 -1.3136180249861305
		-0.82194438954476634 0.25706307148854191 -1.1897184358039494
		-0.33360975134601051 0.25706307148854185 -0.34433121327306104
		-1.4216117214893783e-016 0.25706307148854185 -0.11288664478592458
		0.33360975134600984 0.25706307148854185 -0.34433121327306015
		0.82194438954476634 0.25706307148854191 -1.1897184358039494
		0.58120245160534179 0.25706307148854196 -1.3136180249861305
		-9.3774026825533992e-017 0.25706307148854196 -1.3280456069437512
		-0.58120245160533912 0.25706307148854196 -1.3136180249861305
		;
createNode transform -n "shoulders_controler" -p "body_controler";
	setAttr ".rp" -type "double3" 0 0.65559618585690083 0.079038880003379358 ;
	setAttr ".sp" -type "double3" 0 0.65559618585690083 0.079038880003379358 ;
createNode nurbsCurve -n "shoulders_controlerShape" -p "shoulders_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.20041638727913696 0.65559618585690083 -0.22696124258627678
		-9.0152506703662456e-017 0.86531369306862072 -0.18995891634793508
		-0.20041638727913622 0.65559618585690083 -0.22696124258627745
		-0.28343157301197358 0.43594585175466649 0.079038880003379677
		-0.20041638727913627 0.65559618585690083 0.38503900259303581
		-2.3810303859981287e-016 0.86531369306862072 0.34803667635469382
		0.20041638727913583 0.65559618585690083 0.38503900259303636
		0.28343157301197358 0.43594585175466649 0.07903888000338033
		0.20041638727913696 0.65559618585690083 -0.22696124258627678
		-9.0152506703662456e-017 0.86531369306862072 -0.18995891634793508
		-0.20041638727913622 0.65559618585690083 -0.22696124258627745
		;
createNode transform -n "head_controler" -p "shoulders_controler";
	setAttr ".rp" -type "double3" 7.3955709864469857e-032 1.334980814891531 -0.086216840572611558 ;
	setAttr ".sp" -type "double3" 7.3955709864469857e-032 1.334980814891531 -0.086216840572611558 ;
createNode nurbsCurve -n "head_controlerShape" -p "head_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1801055032140034 1.5477060082744523 -0.1687388614044619
		-6.1529904930978988e-017 1.334980814891531 -0.35634775786851469
		-0.18010550321400237 1.5477060082744523 -0.16873886140446284
		-0.25470764530327417 1.5477060082744523 0.10844711983797903
		-0.14783759831806839 1.3563477474118106 0.22906035161318908
		-1.9300625030192139e-016 1.334980814891531 0.55431999815679878
		0.14783759831806803 1.3563477474118106 0.2290603516131898
		0.25470764530327417 1.5477060082744523 0.10844711983797956
		0.1801055032140034 1.5477060082744523 -0.1687388614044619
		-6.1529904930978988e-017 1.334980814891531 -0.35634775786851469
		-0.18010550321400237 1.5477060082744523 -0.16873886140446284
		;
createNode transform -n "nose_controler" -p "head_controler";
	setAttr ".rp" -type "double3" 2.4329773137221739e-017 1.3074381947955322 0.12494324683004346 ;
	setAttr ".sp" -type "double3" 2.4329773137221739e-017 1.3074381947955322 0.12494324683004346 ;
createNode nurbsCurve -n "nose_controlerShape" -p "nose_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19994700549595743 1.3587562883043189 0.29569897643558274
		-1.1249276961518245e-017 1.2428933612238631 0.67166462591118881
		-0.1999470054959562 1.3587562883043187 0.29569897643558329
		-0.22263194756164356 1.332397320352348 0.16914155116379398
		-0.19994700549595656 1.1615813793743848 0.24319261721264721
		-6.0483670037333561e-017 1.0886581930866983 0.63483320772227292
		0.19994700549595579 1.1615813793743854 0.24319261721264665
		0.22263194756164362 1.332397320352348 0.16914155116379379
		0.19994700549595743 1.3587562883043189 0.29569897643558274
		-1.1249276961518245e-017 1.2428933612238631 0.67166462591118881
		-0.1999470054959562 1.3587562883043187 0.29569897643558329
		;
createNode transform -n "mouth_controler" -p "nose_controler";
	setAttr ".rp" -type "double3" 3.6976118132616164e-017 1.1717493335612785 0.12587683703758576 ;
	setAttr ".sp" -type "double3" 3.6976118132616164e-017 1.1717493335612785 0.12587683703758576 ;
createNode nurbsCurve -n "mouth_controlerShape" -p "mouth_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.096348003980223071 1.1435151764906382 0.14253742773835804
		-3.2431130209075193e-017 1.1182027348510666 0.22606146874019523
		-0.096348003980222446 1.1435151764906382 0.14253742773835779
		-0.13625665393640785 1.1081116740567389 0.28521241304622807
		-0.05341833980463552 1.0727081716228397 0.42788739835409795
		-1.4078182556086157e-016 1.0580435607592096 0.48698531228000075
		0.05341833980463525 1.0727081716228397 0.42788739835409828
		0.1362566539364079 1.1081116740567389 0.28521241304622824
		0.096348003980223071 1.1435151764906382 0.14253742773835804
		-3.2431130209075193e-017 1.1182027348510666 0.22606146874019523
		-0.096348003980222446 1.1435151764906382 0.14253742773835779
		;
createNode transform -n "shoulder_R_controler" -p "shoulders_controler";
	setAttr ".rp" -type "double3" -0.16255723462546545 0.8310078986735987 0.058317137619788649 ;
	setAttr ".sp" -type "double3" -0.16255723462546545 0.8310078986735987 0.058317137619788649 ;
createNode nurbsCurve -n "shoulder_R_controlerShape" -p "shoulder_R_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.23644227103214652 0.99389145198618967 -0.12825745751799467
		-0.11116188089582672 0.78871797985408054 -0.205539185218336
		-0.28542103706517508 0.85538000834087735 -0.12825745751799503
		-0.35760154291821189 0.88299232463541077 0.058317137619788788
		-0.2854210370651753 0.85538000834087746 0.24489173275757214
		-0.11116188089582678 0.78871797985408054 0.32217346045791329
		-0.23644227103214815 0.99389145198619055 0.24489173275757248
		-0.27270281936306562 1.0077627558471673 0.058317137619789017
		-0.23644227103214652 0.99389145198618967 -0.12825745751799467
		-0.11116188089582672 0.78871797985408054 -0.205539185218336
		-0.28542103706517508 0.85538000834087735 -0.12825745751799503
		;
createNode transform -n "wing_R_controler" -p "shoulder_R_controler";
	setAttr ".rp" -type "double3" -0.89630140342116893 0.42475533918148639 0.19279318072920265 ;
	setAttr ".sp" -type "double3" -0.89630140342116893 0.42475533918148639 0.19279318072920265 ;
createNode nurbsCurve -n "wing_R_controlerShape" -p "wing_R_controler";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.30541300676107253 -0.26432109242236701 
		-0.28063466262618919 -0.070348005612116182 -0.33693753022958317 -0.25551654785417033 
		0.13657374938489353 -0.30280273047454198 -0.25819496575972872 0.2068229610303538 
		-0.060633893697224883 0.034340735018969171 0.082921394947985005 0.060696734697478882 
		0.0051780179335494392 0.0052535617688228564 0.26730281085834023 -0.069601922062022314 
		-0.025046196551640421 0.31833263675024598 -0.1165853293800162 -0.33821108237922182 
		0.1001293582271166 -0.030933517402500027 0 0 0 0 0 0 0 0 0;
createNode transform -n "shoulder_L_controler" -p "shoulders_controler";
	setAttr ".rp" -type "double3" 0.16255700000000003 0.83100800000000008 0.058317100000000031 ;
	setAttr ".sp" -type "double3" 0.16255700000000003 0.83100800000000008 0.058317100000000031 ;
createNode nurbsCurve -n "shoulder_L_controlerShape" -p "shoulder_L_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.2364420364066811 0.99389155331259094 -0.12825749513778328
		0.11116164627036131 0.78871808118048192 -0.20553922283812462
		0.28542080243970969 0.85538010966727873 -0.12825749513778364
		0.3576013082927465 0.88299242596181216 0.05831710000000017
		0.28542080243970991 0.85538010966727884 0.24489169513778353
		0.11116164627036136 0.78871808118048192 0.32217342283812467
		0.23644203640668274 0.99389155331259194 0.24489169513778386
		0.27270258473760023 1.0077628571735686 0.058317100000000399
		0.2364420364066811 0.99389155331259094 -0.12825749513778328
		0.11116164627036131 0.78871808118048192 -0.20553922283812462
		0.28542080243970969 0.85538010966727873 -0.12825749513778364
		;
createNode transform -n "wing_L_controler" -p "shoulder_L_controler";
	setAttr ".rp" -type "double3" 0.89630099999999957 0.42475500000000072 0.19279299999999994 ;
	setAttr ".sp" -type "double3" 0.89630099999999957 0.42475500000000072 0.19279299999999994 ;
createNode nurbsCurve -n "wing_L_controlerShape" -p "wing_L_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.93740116543390273 0.16043390757763371 -0.35215450395335818
		0.96664900561211575 0.087817469770417544 -0.43651835276842083
		1.0240400919422752 0.12195226952545873 -0.32971480708689788
		1.0632728438838961 0.36412110630277583 0.227133735018969
		1.0776924463791837 0.4854517346974796 0.46228385926071835
		0.89104743823117682 0.69205781085834084 0.49698588285222811
		0.65703435522447107 0.74308763675024669 0.34052051194715283
		0.86071727746497095 0.52488435822711732 0.1618594825975001
		0.93740116543390273 0.16043390757763371 -0.35215450395335818
		0.96664900561211575 0.087817469770417544 -0.43651835276842083
		1.0240400919422752 0.12195226952545873 -0.32971480708689788
		;
createNode transform -n "foot_L_controler" -p "Main_controler";
	setAttr ".rp" -type "double3" 0.51682800000000029 0.060729900000000045 -0.13446900000000006 ;
	setAttr ".sp" -type "double3" 0.51682800000000029 0.060729900000000045 -0.13446900000000006 ;
createNode nurbsCurve -n "foot_L_controlerShape" -p "foot_L_controler";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.046583385287664369 -0.2809024231905905 
		0 -0.046583385287664369 -0.39725601657960041 0 -0.046583385287664369 -0.28090242319059078 
		0 0 0 0.066029083773604114 -0.046583385287664369 0.13265155634760351 0 -0.046583385287664369 
		0.53857229438752796 -0.066029083773603947 -0.046583385287664369 0.13265155634760367 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "foot_R_controler" -p "Main_controler";
	setAttr ".rp" -type "double3" -0.51682830171269456 0.060729910662151387 -0.13446931552867364 ;
	setAttr ".sp" -type "double3" -0.51682830171269456 0.060729910662151387 -0.13446931552867364 ;
createNode nurbsCurve -n "foot_R_controlerShape" -p "foot_R_controler";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3679819069226391 0.014146525374487025 -0.56421813350931926
		-0.51682830171269456 0.014146525374487032 -0.74222592233071016
		-0.6656746965027498 0.014146525374487025 -0.56421813350931971
		-0.72732889193513073 0.060729910662151387 -0.13446931552867369
		-0.59964561272914585 0.014146525374487011 0.1470286356089851
		-0.51682830171269467 0.014146525374487004 0.61460356908129055
		-0.43401099069624344 0.014146525374487011 0.14702863560898533
		-0.30632771149025839 0.060729910662151387 -0.13446931552867353
		-0.3679819069226391 0.014146525374487025 -0.56421813350931926
		-0.51682830171269456 0.014146525374487032 -0.74222592233071016
		-0.6656746965027498 0.014146525374487025 -0.56421813350931971
		;
createNode ikHandle -n "ikHandle1";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	addAttr -ci true -k true -sn "w0" -ln "wing_R_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.89630140342116893 0.42475533918148639 0.19279318072920265 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle3";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle3_parentConstraint1" -p "ikHandle3";
	addAttr -ci true -k true -sn "w0" -ln "foot_L_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.51682800000000029 0.060729900000000045 -0.13446900000000006 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle4_parentConstraint1" -p "ikHandle4";
	addAttr -ci true -k true -sn "w0" -ln "foot_L_controler1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.51682830171269456 0.060729910662151387 -0.13446931552867364 ;
	setAttr -k on ".w0";
createNode transform -n "youngAdult";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "youngAdultBody" -p "youngAdult";
	addAttr -is true -ci true -k true -sn "GoZBrushID" -ln "GoZBrushID" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.105030150797085 0 0.00019324080365856801 ;
	setAttr ".sp" -type "double3" -0.105030150797085 0 0.00019324080365856801 ;
	setAttr -k on ".GoZBrushID" -type "string" "draggyleg1:polySurface1";
createNode mesh -n "youngAdultBodyShape" -p "youngAdultBody";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultBodyShapeOrig" -p "youngAdultBody";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 503 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42245841 0.21216841 0.43708533
		 0.20147453 0.46546376 0.23404627 0.43612751 0.25118676 0.39712656 0.1801509 0.5565992
		 0.1889648 0.50281048 0.2171075 0.46625906 0.28948522 0.43810558 0.30010718 0.40682194
		 0.22159787 0.40860626 0.27118173 0.56114441 0.20601007 0.53096396 0.24211553 0.50172216
		 0.28213179 0.39117849 0.23155941 0.38468313 0.29872012 0.57472873 0.22053905 0.55850661
		 0.26863006 0.53246731 0.2953434 0.38202283 0.23214956 0.37170219 0.29287839 0.59115171
		 0.23417851 0.59487194 0.30152112 0.3721759 0.23073494 0.36052066 0.28554773 0.60301346
		 0.23752531 0.61207563 0.3000052 0.36333957 0.22928864 0.34767169 0.28839982 0.61516243
		 0.23704544 0.62603229 0.29402262 0.32261497 0.2773346 0.35299835 0.22120006 0.62941313
		 0.23594694 0.63878834 0.29095659 0.35015148 0.20233145 0.2988342 0.24008697 0.64372951
		 0.23357047 0.66077918 0.28839892 0.35126618 0.18126141 0.70079201 0.190521 0.65491128
		 0.22258316 0.69159484 0.27157515 0.81773198 0.57129216 0.82167959 0.42258552 0.65920967
		 0.20935839 0.70769083 0.25572124 0.83197951 0.56603462 0.83805782 0.43764025 0.79238701
		 0.44822496 0.84906054 0.55936229 0.86359239 0.45431212 0.81910336 0.45704389 0.87196887
		 0.55552602 0.88984257 0.47074625 0.84736192 0.47028339 0.90203136 0.55982643 0.92732614
		 0.50178951 0.87002808 0.47695637 0.93249762 0.57544458 0.9607203 0.53333884 0.90306777
		 0.49847502 0.96030813 0.59525758 0.98897904 0.56614929 0.93674636 0.53059304 0.97735053
		 0.60258591 0.99447185 0.58086675 0.99393493 0.60615778 0.99595708 0.59618717 0.57788718
		 0.48969337 0.59963512 0.49153996 0.5876857 0.53930879 0.56316167 0.53795886 0.59010559
		 0.43806186 0.61168444 0.44538724 0.62271291 0.49408785 0.61184853 0.53547055 0.57805717
		 0.57356441 0.55556035 0.57060885 0.55650359 0.48920903 0.54710746 0.5409584 0.59393185
		 0.38331211 0.61912745 0.3994332 0.63258451 0.45047069 0.56810659 0.43916589 0.64514768
		 0.49518025 0.63694495 0.53761137 0.60575372 0.57509077 0.62877262 0.81443149 0.56892598
		 0.60158086 0.53889346 0.57476109 0.53629684 0.48826748 0.52994585 0.54534918 0.6084649
		 0.35338128 0.62590814 0.36137232 0.64019585 0.40700024 0.57525599 0.39195496 0.65330577
		 0.45314607 0.54425973 0.43748209 0.6674065 0.50164723 0.66181415 0.5441314 0.63204217
		 0.57940221 0.63300365 0.88273668 0.62027687 0.83959359 0.60225654 0.80028671 0.52169001
		 0.58919621 0.61651421 0.32640511 0.62829566 0.32792258 0.64406031 0.36584881 0.58262348
		 0.35445675 0.6601941 0.41118127 0.55058724 0.39034951 0.67407858 0.45785174 0.658369
		 0.58580637 0.6209293 0.60605675 0.61511791 0.87612623 0.59924316 0.83189493 0.58882034
		 0.79378909 0.33422035 0.61204046 0.49926943 0.87996835 0.64312947 0.32863256 0.5937959
		 0.32904434 0.66391546 0.36909011 0.55434686 0.34761027 0.68117499 0.41619083 0.61509776
		 0.9436717 0.60789347 0.90580845 0.60226429 0.86898619 0.58130842 0.80070084 0.58681345
		 0.83276778 0.49897668 0.95485431 0.52228963 0.9635582 0.66146302 0.32793745 0.56067508
		 0.31188285 0.68697643 0.37221524 0.52547312 0.34038919 0.52365702 0.38536298 0.68462074
		 0.59093153 0.6002326 0.96842343 0.59531295 0.93322694 0.59228456 0.89657599 0.58747816
		 0.86932558 0.57375282 0.77289277 0.56314528 0.77253824 0.49467081 0.58874774 0.51470095
		 0.85954994 0.68915659 0.32485768 0.48665717 0.85166186 0.57927638 0.95807076 0.57706666
		 0.92548925 0.5790078 0.88900346 0.57661808 0.81821626 0.55610937 0.77238935 0.53890419
		 0.74894601 0.54097259 0.74171966 0.47399646 0.65182865 0.47632086 0.82970446 0.76107216
		 0.48239055 0.71211147 0.38074973 0.55951601 0.95035881 0.56323671 0.91859084 0.58253169
		 0.86141628 0.5734508 0.87389964 0.56018913 0.81182665 0.55005109 0.79398638 0.53915805
		 0.75598747 0.52301544 0.74121815 0.52671731 0.73128211 0.55939686 0.74402899 0.58873999
		 0.77505761 0.53075498 0.65726084 0.5424608 0.94382298 0.55558395 0.90912658 0.56186032
		 0.85970396 0.56465507 0.87234408 0.58180666 0.84630483 0.56099796 0.83461159 0.55136085
		 0.82349449 0.54212964 0.80291754 0.54338896 0.77386779 0.54455459 0.71847093 0.50288844
		 0.65971154 0.78979987 0.47740489 0.53152752 0.93595463 0.54785025 0.90254945 0.5534057
		 0.86403483 0.556651 0.87442118 0.54186773 0.83101445 0.53503907 0.8140853 0.53487635
		 0.78735358 0.52806628 0.86995071 0.81800419 0.48057437 0.5276078 0.9254362 0.53782928
		 0.90080506 0.54436678 0.86961216 0.53835332 0.88590795 0.51331723 0.86473542 0.84372389
		 0.49271256 0.80632144 0.51361752 0.82211274 0.51163012 0.521047 0.91686708 0.52206564
		 0.90322608 0.54309279 0.84685439 0.55501544 0.84771544 0.51259118 0.90753013 0.5150283
		 0.89009982 0.52538824 0.8779946 0.51659149 0.48669747 0.71152419 0.51121944 0.49645269
		 0.48544613 0.51286918 0.54649919 0.51970565 0.43439513 0.71112347 0.55083138 0.49472368
		 0.54749441 0.51045555 0.59042275 0.48473561 0.85713214 0.4732762 0.84345824 0.62523127
		 0.79563802 0.75154907 0.40409359 0.49690658 0.4315336 0.51231956 0.86889523 0.47625595
		 0.48692957 0.47746366 0.54715812 0.49693418 0.38112223 0.47413415 0.43346521 0.4810552
		 0.59152639 0.456707 0.48811734 0.46173435 0.5452736 0.49811429 0.33382779 0.77748716
		 0.52053863 0.47049972 0.38385975 0.4499073 0.43699366 0.47092605 0.58648628 0.43626624
		 0.48937622 0.44384417 0.54179943 0.70845366 0.62199527 0.48378927 0.8614592 0.46998036
		 0.33608097 0.44471127 0.38859108 0.42569238 0.43976164 0.4524692 0.57749355 0.41462308
		 0.49072582 0.4266867 0.53924984 0.4996044 0.92501444 0.44344282 0.34355614 0.41886741
		 0.39274061 0.43347943 0.57297784 0.49874121 0.91144127 0.41688251 0.35087788 0.4393875
		 0.60122001;
	setAttr ".uvst[0].uvsp[250:499]" 0.46012288 0.60537076 0.40374517 0.53986812
		 0.41024554 0.57490468 0.41158062 0.31454819 0.41888952 0.60318673 0.46926376 0.85690492
		 0.27554345 0.58488423 0.39197719 0.49393463 0.50732803 0.87533885 0.48514482 0.86645132
		 0.47022551 0.87040728 0.38077688 0.44369909 0.40276057 0.44109207 0.37040514 0.49465448
		 0.3792561 0.53732592 0.37301719 0.39038473 0.39453983 0.39317608 0.50333142 0.87604254
		 0.48617095 0.87096053 0.36120772 0.44769114 0.39995995 0.96795303 0.38517126 0.58053946
		 0.34864315 0.49420491 0.35438478 0.538643 0.37078452 0.35277563 0.39084327 0.35604459
		 0.37236905 0.87476128 0.35558164 0.3995609 0.34177577 0.44998747 0.49924701 0.86091512
		 0.52957261 0.85631138 0.35592514 0.58141452 0.32562914 0.49897039 0.32899064 0.54178125
		 0.36933064 0.32071364 0.38510412 0.32539284 0.50754589 0.89246851 0.35457426 0.35655904
		 0.33650887 0.40502346 0.3208937 0.45513093 0.38475144 0.87436324 0.38202825 0.83723527
		 0.37599266 0.91329306 0.32925177 0.58369553 0.49441212 0.87811679 0.49114358 0.87752038
		 0.49025065 0.89435619 0.3567037 0.31722695 0.33521163 0.36192298 0.31675139 0.41071224
		 0.39227825 0.90468651 0.39594314 0.72055101 0.39614865 0.80338585 0.39733183 0.86768323
		 0.40112412 0.83020192 0.49130833 0.84271389 0.30425227 0.54410917 0.30179015 0.58540308
		 0.48488396 0.8149063 0.56060249 0.64485967 0.33865315 0.322429 0.31299931 0.36643779
		 0.40579823 0.89742535 0.40437773 0.93363672 0.40811265 0.79829073 0.41329324 0.83079606
		 0.41180596 0.86361581 0.48709226 0.78985339 0.62772048 0.76881522 0.31457222 0.32114267
		 0.28864956 0.37263548 0.29441881 0.4182182 0.41880298 0.89248699 0.42060664 0.92721242
		 0.42020053 0.95833224 0.41625124 0.80411708 0.90197259 0.53600556 0.78733063 0.54898435
		 0.42060515 0.85386258 0.42525023 0.87331539 0.43320313 0.9210934 0.4388994 0.95119137
		 0.42823079 0.77192807 0.43856263 0.77193296 0.86716229 0.52166528 0.4378826 0.84977347
		 0.43418592 0.87131792 0.43640202 0.91130537 0.45468247 0.94459158 0.46269047 0.74063647
		 0.4642835 0.74747646 0.42329445 0.81829065 0.44544059 0.77210152 0.81516647 0.54349023
		 0.47193447 0.66837835 0.4184719 0.84355134 0.44087756 0.82968158 0.44511792 0.86187619
		 0.44119078 0.87422496 0.44574186 0.90416282 0.46527103 0.93747741 0.47995672 0.7301898
		 0.48263165 0.73949754 0.46394807 0.75516784 0.44385695 0.74226522 0.43148509 0.62721401
		 0.44082615 0.81067997 0.45085323 0.79326361 0.83241534 0.54357237 0.95183545 0.56758845
		 0.45322531 0.8697539 0.45950809 0.88633424 0.45745203 0.9024505 0.47198537 0.92784101
		 0.46199664 0.71557939 0.48299006 0.74543953 0.45859545 0.77360809 0.45133007 0.82233375
		 0.45900822 0.80179232 0.51367009 0.85527688 0.9768253 0.59596276 0.85023969 0.5409596
		 0.92910808 0.55021322 0.44742957 0.84021264 0.45709458 0.84667879 0.47188944 0.90004462
		 0.47769284 0.91846663 0.46735495 0.78808385 0.46013224 0.83121353 0.46521491 0.81320363
		 0.47286564 0.87941819 0.48372132 0.89203578 0.48391467 0.90686625 0.3033002 0.50250435
		 0.97094399 0.58135831 0.95664769 0.58097279 0.93374419 0.56547552 0.29890999 0.46067694
		 0.90516555 0.51511556 0.90618253 0.54909843 0.50108773 0.78727263 0.54356641 0.63292676
		 0.86731839 0.49820733 0.72005993 0.47380412 0.53336942 0.67134482 0.51456487 0.78819257
		 0.68948787 0.50725222 0.68652892 0.54886883 0.27118778 0.42738193 0.69682384 0.46601635
		 0.50355858 0.70060712 0.87760288 0.54177815 0.84084231 0.51347435 0.50231457 0.72139919
		 0.46147636 0.62608814 0.52671492 0.84438449 0.47588706 0.79547065 0.70318055 0.4247762
		 0.48368853 0.78175288 0.50223422 0.73651254 0.43459979 0.98039943 0.49932444 0.89699501
		 0.4841581 0.75995982 0.50142282 0.77909476 0.93006098 0.53797245 0.51971722 0.78148001
		 0.47538581 0.7025913 0.95420671 0.55662084 0.45596066 0.97158295 0.50215024 0.74418509
		 0.5018369 0.75562388 0.58546513 0.6719324 0.4242585 0.67240065 0.52216852 0.74735266
		 0.52075231 0.76091808 0.52584028 0.79445058 0.50355899 0.83895701 0.50810808 0.80964309
		 0.51567966 0.81399506 0.49954656 0.93862718 0.50766367 0.84089667 0.49944851 0.83977598
		 0.50023377 0.80960983 0.96373528 0.55432189 0.52412128 0.82927519 0.51202536 0.84981018
		 0.49480352 0.84128362 0.49181056 0.81124049 0.37563875 0.77051616 0.44542772 0.64143139
		 0.99110126 0.60204321 0.9867816 0.59340626 0.98854172 0.58375531 0.98424172 0.58538204
		 0.98301184 0.57181001 0.9738906 0.57308674 0.5292449 0.70320976 0.60805064 0.72429162
		 0.79118001 0.5775212 0.77266324 0.44320357 0.47586489 0.96298403 0.41229689 0.98925787
		 0.71144789 0.59333348 0.54290056 0.97181296 0.5648241 0.98047483 0.8029294 0.60836869
		 0.83168638 0.59212971 0.36804539 0.84384072 0.54724646 0.59824747 0.81501269 0.59686261
		 0.84757054 0.58577967 0.6324743 0.84843475 0.5943045 0.6013611 0.8894946 0.57188779
		 0.86393666 0.58115858 0.67966366 0.61930585 0.30399418 0.61395085 0.95725578 0.60431206
		 0.27539182 0.6136266 0.92331475 0.58677685 0.98575544 0.60959095 0.58703113 0.98984373
		 0.64986879 0.61346191 0.4509638 0.18716361 0.39643046 0.61354721 0.62726784 0.91444266
		 0.80637181 0.41471177 0.36479229 0.6102016 0.38619736 0.94347328 0.74124342 0.44083309
		 0.27676296 0.46604186 0.27648711 0.31407613 0.25118995 0.39365864 0.72466689 0.3276315
		 0.28024977 0.54326433 0.97136492 0.60963786 0.281259 0.50416118 0.23431262 0.36194694
		 0.76946425 0.37333444 0.37026346 0.81416607 0.41235048 0.77513278 0.38642591 0.64220089
		 0.58740044 0.69111806 0.42007327 0.68960398 0.399777 0.73533177 0.6205138 0.64825422
		 0.60540664 0.74063545 0.5730837 0.63171601 0.53501874 0.59895819 0.37576574 0.79149759;
	setAttr ".uvst[0].uvsp[500:502]" 0.65622169 0.18470956 0.30713549 0.18791173
		 0.61073941 0.1849582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 446 ".vt";
	setAttr ".vt[0:165]"  0.22526251 1.13533545 -0.16058919 0.14985269 1.14847195 -0.21346086
		 -0.017375275 1.16361797 -0.1824652 -0.14185381 1.1714437 -0.10133761 -0.23387754 1.13094974 -0.14641818
		 -0.36237502 1.067367196 0.00019322407 -0.24964565 1.12948585 0.14643802 -0.1430048 1.17543006 0.10419321
		 -0.017298445 1.163957 0.18167889 0.14613366 1.12851524 0.20497504 0.22231498 1.12637961 0.15715535
		 0.28215736 1.12770998 -0.0011493262 0.21796656 1.21186423 -0.16646786 0.14038596 1.21974099 -0.22358105
		 -0.051384389 1.20366359 -0.20939037 -0.2281374 1.22354043 -0.1429535 -0.38552999 1.18601871 -0.14577334
		 -0.48874861 1.21375501 0.0001932429 -0.38731939 1.18594384 0.14478303 -0.23787251 1.22257817 0.14209954
		 -0.05117292 1.20042717 0.19991869 0.13507965 1.21003425 0.21908087 0.21228936 1.21011448 0.16752069
		 0.28832892 1.20907605 0.00095389644 0.20199086 1.2775985 -0.16640306 0.11776683 1.27775335 -0.23367722
		 -0.099203631 1.26155818 -0.26436901 -0.27024817 1.24239171 -0.13984036 -0.41396201 1.25632524 -0.12178019
		 -0.46930683 1.30021465 0.00019323239 -0.41477585 1.25667048 0.12046149 -0.27565068 1.24238443 0.14069124
		 -0.1008972 1.26155436 0.26490456 0.10894615 1.28319645 0.23042879 0.19287091 1.2874229 0.17114313
		 0.27854723 1.28149116 0.0013405364 0.14135671 1.35570526 -0.16124876 0.014104784 1.38661051 -0.19666417
		 -0.058999598 1.3241756 -0.21379557 -0.2888076 1.28759825 -0.12470318 -0.37023252 1.29499614 -0.12341647
		 -0.40145549 1.32761228 0.0001932429 -0.37252915 1.29551566 0.12150594 -0.29645145 1.28742301 0.12446379
		 -0.057838216 1.32414603 0.21171737 0.0055392906 1.38565648 0.19623213 0.1264995 1.40255916 0.15609555
		 0.25294846 1.40477598 -0.00030991959 0.12248454 1.42798531 -0.17165942 0.0014300719 1.42477 -0.17774516
		 -0.13308761 1.45126653 -0.15944016 -0.21896788 1.35257077 -0.13501178 -0.2883653 1.323861 -0.11140951
		 -0.36203071 1.31645203 0.0001932408 -0.2947689 1.3226583 0.11116183 -0.22462013 1.3525815 0.13369943
		 -0.12403146 1.44798315 0.16106729 -0.0081107393 1.42446852 0.17630227 0.10559728 1.45113778 0.15012947
		 0.21861061 1.4676373 -0.0011055836 0.1048983 1.48770738 -0.14260422 0.0085129514 1.45114732 -0.1858744
		 -0.11346164 1.45622063 -0.21378694 -0.22067019 1.40196514 -0.13955611 -0.24698725 1.37259841 -0.099683069
		 -0.27200288 1.35764539 0.0001932408 -0.25492302 1.36647916 0.099998586 -0.22480828 1.40258324 0.13883704
		 -0.086428337 1.4568541 0.20994784 0.0073511824 1.45054162 0.19132598 0.096829712 1.49617565 0.13435012
		 0.17629489 1.51949501 -0.0014161838 0.087126285 1.53698575 -0.097723052 0.039983831 1.51720226 -0.14095283
		 -0.099215433 1.50469863 -0.18606399 -0.21720961 1.45650744 -0.14209005 -0.24173084 1.40951872 -0.082352608
		 -0.26400304 1.38990355 0.0001932408 -0.25010523 1.40437901 0.082221098 -0.22182214 1.46001482 0.14044921
		 -0.099502869 1.50529277 0.1865693 0.037259601 1.51658666 0.1413393 0.099358067 1.53834653 0.082269713
		 0.12592027 1.5536623 -0.0015718391 0.05383803 1.56491959 -0.057429399 0.0073978081 1.54998457 -0.099612094
		 -0.068789206 1.53000665 -0.11505204 -0.16339432 1.50698924 -0.10079746 -0.20455472 1.47489965 -0.057459898
		 -0.22427762 1.46977866 0.0001932408 -0.21206632 1.47554159 0.057815883 -0.16789207 1.50746024 0.1009938
		 -0.071434453 1.53014421 0.11543852 0.0026151538 1.54953444 0.099998578 0.04650791 1.56471443 0.057815883
		 0.069390863 1.56852138 -7.8454555e-005 -0.0032104999 1.57112098 -0.029634433 -0.027179636 1.56430483 -0.051469807
		 -0.059905604 1.55511367 -0.059462104 -0.093408167 1.5465796 -0.051469807 -0.12300932 1.53713441 -0.029634433
		 -0.1325393 1.53539729 0.0001932408 -0.12977915 1.53726053 0.030020913 -0.099431828 1.54655695 0.051856287
		 -0.066030838 1.55496585 0.059848588 -0.034011126 1.56415534 0.051856287 -0.011405841 1.57105637 0.030020913
		 0.0053535923 1.57286811 0.0001932408 -0.061607316 1.56199324 0.0001932408 0.12992087 0.082748562 -0.066499636
		 0.099358186 0.10373954 -0.11740924 0.071094282 0.10641474 -0.14990635 0.049650632 0.099267289 -0.16377941
		 0.02244208 0.097403534 -0.17388116 -0.0033023134 0.094377726 -0.16992372 -0.029099196 0.067379504 -0.13263921
		 -0.055572409 0.043808542 -0.094752327 -0.07660009 0.028517043 -0.04838185 -0.090552844 0.022640314 0.012242367
		 -0.091600075 0.028742079 0.073236339 -0.080892906 0.050767053 0.12878646 -0.051881116 0.075598381 0.1784541
		 -0.020446844 0.079355352 0.19509761 0.014783539 0.075096525 0.19396938 0.053388044 0.085411355 0.17931329
		 0.087701388 0.097619981 0.15447307 0.11825401 0.094981156 0.11103706 0.14001197 0.083722673 0.072684973
		 0.14407134 0.068234101 -0.0035378449 0.27262628 1.1303184 -0.085299052 0.051990956 1.178545 -0.22383544
		 -0.082391821 1.16194808 -0.13530998 -0.33467948 1.10766971 -0.11744638 -0.35161197 1.10793698 0.11784972
		 -0.094195604 1.1646502 0.13243824 0.061294474 1.13965487 0.21693857 0.27357364 1.12676287 0.08402317
		 0.027276605 0.051189352 0.0070341076 -0.021070845 0.82531708 0.1871132 -0.077406459 0.83340007 0.17160277
		 -0.12757429 0.84503788 0.14433083 -0.17021158 0.85342354 0.10857894 -0.19609642 0.85377705 0.058749091
		 -0.20709237 0.85264623 0.0020404463 -0.19004145 0.85180253 -0.053441472 -0.16736834 0.85180533 -0.10455666
		 -0.13065803 0.84915662 -0.14911038 -0.079532951 0.8426761 -0.18041706 -0.017825209 0.8385905 -0.19332319
		 0.039665982 0.82746887 -0.19111529 0.092410393 0.81262326 -0.16902387 0.14293692 0.81281722 -0.12656473
		 0.1742754 0.8119216 -0.06964647 0.1836744 0.81019229 -0.0054842355 0.17718774 0.80649441 0.060141992
		 0.14382917 0.80447066 0.11637779 0.094682567 0.80253226 0.1590057 0.040889822 0.81642514 0.18415165
		 -0.00083304197 0.21096383 0.33246541 -0.056263376 0.22405697 0.34473449 -0.11722696 0.23059323 0.32361886
		 -0.20057307 0.14879614 0.21213251 -0.22452658 0.088695019 0.11830678 -0.21744819 0.061583035 0.016555024
		 -0.19288544 0.066812858 -0.099102274 -0.14920077 0.098531172 -0.18607305;
	setAttr ".vt[166:331]" -0.10211787 0.15368119 -0.26497459 -0.045230124 0.22386371 -0.34484363
		 0.0070413277 0.2106654 -0.34076145 0.048849672 0.20299247 -0.31251556 0.079692893 0.22769892 -0.29518837
		 0.14693412 0.23222153 -0.22526844 0.23085043 0.18078473 -0.14610109 0.25679445 0.12308363 -0.01043113
		 0.24582052 0.19048163 0.15826136 0.19791794 0.21095735 0.19628076 0.11707763 0.22002612 0.28385192
		 0.04308527 0.20995943 0.31537399 -0.045632239 0.55569315 0.26718563 -0.13549846 0.51914227 0.28854704
		 -0.1881679 0.55205309 0.25384238 -0.25575349 0.55364603 0.19347043 -0.31265059 0.54360849 0.10560501
		 -0.33797961 0.53246534 0.00070945569 -0.30612004 0.53702581 -0.10058042 -0.25337785 0.54819393 -0.18457603
		 -0.18484747 0.55778891 -0.24914393 -0.10947977 0.55456191 -0.28449035 -0.042490784 0.5367794 -0.27994192
		 0.0075699687 0.55622745 -0.24748096 0.056750789 0.56535071 -0.21197939 0.10383578 0.57447726 -0.17138635
		 0.13522093 0.58049917 -0.10763028 0.14781971 0.58459079 -0.034916587 0.13575277 0.57810456 0.08677642
		 0.10572887 0.57112509 0.15137298 0.068156898 0.57037628 0.20523268 0.018930972 0.56924999 0.2436002
		 -0.01588989 0.32865384 0.34843934 -0.052108463 0.32254004 0.36687094 -0.1343521 0.3301467 0.32833022
		 -0.24145178 0.27351168 0.24728432 -0.30020565 0.2217671 0.14450213 -0.31622282 0.18788522 0.015837707
		 -0.28450972 0.20480323 -0.12205872 -0.23111051 0.23234935 -0.22304262 -0.15834773 0.28058785 -0.30484369
		 -0.069154516 0.32186696 -0.35933149 -0.009589605 0.31179038 -0.35293365 0.031275503 0.30685306 -0.33508801
		 0.070275091 0.33284315 -0.28708196 0.12916878 0.3436321 -0.23177665 0.23040651 0.3467873 -0.17646718
		 0.23351789 0.40408403 -0.019507322 0.22083235 0.35178763 0.14087701 0.14182855 0.33506221 0.21084169
		 0.077488765 0.3358427 0.27718315 0.028312042 0.33342171 0.31840253 0.073934384 0.5240187 -0.52986729
		 0.10400149 0.518188 -0.54660869 0.084426537 0.54344791 -0.52957809 0.13565746 0.53014636 -0.5342539
		 0.16195366 0.50593972 -0.55724883 0.16865563 0.51670438 -0.54420227 0.39080542 0.21999252 -0.11921118
		 0.40265325 0.1621587 -0.040780529 0.4207885 0.19649079 0.064802341 0.44935411 0.28976783 0.06110242
		 0.42351866 0.38895023 -0.027684731 0.38175821 0.30310261 -0.12888947 0.52365732 0.31724805 -0.3411344
		 0.46112949 0.37527165 -0.33713499 0.40596125 0.36796787 -0.35423288 0.40795472 0.32246047 -0.37344763
		 0.46909297 0.27686128 -0.37176323 0.55851728 0.26274529 -0.31504497 0.33267969 0.4373787 -0.50966537
		 0.29834986 0.4526481 -0.48384386 0.24169314 0.45519808 -0.48601136 0.1952695 0.44613105 -0.51899999
		 0.19820152 0.44451621 -0.55683494 0.30692461 0.42806259 -0.5379476 -0.10177703 0.70060217 -0.2297214
		 -0.036542676 0.69482297 -0.2291642 0.018280827 0.6942873 -0.20952959 0.065938607 0.69006461 -0.18041381
		 0.10905142 0.69284344 -0.1355558 0.13810107 0.69546002 -0.076567352 0.1495171 0.69585282 -0.010448223
		 0.14005996 0.69099903 0.060290672 0.10649782 0.68432152 0.12096938 0.068793744 0.68519717 0.16828181
		 0.020177588 0.69143659 0.20060183 -0.038528986 0.6912201 0.22027421 -0.10609093 0.68474793 0.22347094
		 -0.1648142 0.69984341 0.1967831 -0.22045803 0.70412457 0.14688879 -0.25871387 0.70015085 0.07557857
		 -0.27782133 0.69572502 0.0014013504 -0.2577607 0.69726211 -0.072523355 -0.21829405 0.7031315 -0.14257963
		 -0.16417637 0.70529747 -0.19796392 -0.047721371 0.97974271 -0.15138012 0.0035881996 0.9716531 -0.17963853
		 0.061797507 0.9488771 -0.19641855 0.1274257 0.93568623 -0.18392323 0.18179291 0.93131232 -0.13662019
		 0.22030082 0.92780668 -0.075941123 0.23020747 0.92444801 -0.0052962471 0.22098812 0.92265451 0.06717445
		 0.18560576 0.9214679 0.13167197 0.12702119 0.92159992 0.17675835 0.06094759 0.9364692 0.19593336
		 0.0039844289 0.96684843 0.18493591 -0.048864223 0.97541916 0.14998147 -0.071971282 0.98953825 0.11817087
		 -0.094662651 1.0075268745 0.084688276 -0.11476584 1.011262178 0.047036611 -0.11187782 1.010620356 0.0017604658
		 -0.10920071 1.0094745159 -0.041477878 -0.092461124 1.0020085573 -0.0769981 -0.07179784 0.98963827 -0.11580264
		 0.15541786 0.46737927 -0.14154167 0.17124695 0.48177677 -0.017961645 0.15744406 0.46634069 0.11422978
		 0.11706977 0.45573509 0.18498322 0.071752049 0.45361578 0.24399461 0.023572542 0.44946241 0.28898659
		 -0.030540168 0.44012088 0.31978801 -0.090109281 0.41770867 0.33406579 -0.1757158 0.4225181 0.29356253
		 -0.27448741 0.40439543 0.23279949 -0.34771767 0.38287622 0.12793745 -0.36077583 0.36174148 0.0040395949
		 -0.34020728 0.36645487 -0.12077303 -0.27448913 0.39016822 -0.2166142 -0.19378671 0.41415575 -0.2898497
		 -0.10157927 0.43148541 -0.32504481 -0.03275568 0.42010972 -0.32605129 0.014968999 0.43321836 -0.30083555
		 0.064635023 0.44843483 -0.25879747 0.11338165 0.45840213 -0.20499 0.15826413 1.05815506 -0.19870761
		 0.22419104 1.048516154 -0.15338553 0.26685038 1.044095397 -0.081337668 0.27840546 1.042065144 -0.003101185
		 0.26862657 1.040106297 0.077678606 0.22378579 1.039829612 0.14575741 0.15577072 1.042469621 0.19111151
		 0.078864202 1.054381132 0.2024782 0.0069455653 1.074245453 0.17387041 -0.042359233 1.077636003 0.13399823
		 -0.064994186 1.096666217 0.097270086 -0.09944614 1.14083076 0.067713335 -0.11565224 1.13413823 0.041669961
		 -0.10693347 1.12914276 0.00025261508 -0.11065702 1.13421273 -0.036905736 -0.084253326 1.12144947 -0.047620352
		 -0.060144924 1.09498632 -0.089318603 -0.035225928 1.079320908 -0.13138644 0.013628244 1.076941133 -0.17165491
		 0.074926995 1.075798869 -0.21136536 0.32379124 0.32380608 -0.12890095 0.33360979 0.19882113 -0.1208261
		 0.31829268 0.14212568 -0.037395611 0.30870166 0.19979708 0.10697184 0.34097648 0.3138209 0.1271171
		 0.35748202 0.3816458 -0.01537067 0.42356032 0.31729293 -0.1724101 0.43883654 0.24514851 -0.17062336
		 0.49239513 0.18787187 -0.10288461 0.53471851 0.21356007 -0.023508819;
	setAttr ".vt[332:445]" 0.52838993 0.30117127 -0.04021851 0.47683829 0.3505035 -0.077355161
		 0.43511015 0.33916903 -0.25857827 0.44955885 0.27616313 -0.26367882 0.53022456 0.20937303 -0.20637575
		 0.57731807 0.21664061 -0.12873034 0.56890285 0.29602438 -0.14883412 0.50845695 0.35185674 -0.19123782
		 0.3262029 0.40434459 -0.43828303 0.3098253 0.38078305 -0.46578467 0.34262735 0.35286656 -0.50568283
		 0.43389735 0.35224378 -0.46690819 0.43115807 0.38095531 -0.44175813 0.38916972 0.40493584 -0.42998546
		 0.15027975 0.49849981 -0.51424104 0.12882558 0.49024916 -0.52590805 0.14903998 0.48249224 -0.55806565
		 0.20709714 0.47567278 -0.56283969 0.23536423 0.48510399 -0.54242778 0.21428427 0.49675784 -0.51665896
		 -0.45014003 1.17865324 0.053462483 0.26899284 1.20975828 -0.087005563 -0.44508806 1.26866436 0.072265521
		 0.25931954 1.27962804 -0.087870598 -0.40051886 1.31062353 0.069392711 0.22258638 1.39283335 -0.09205468
		 -0.34684438 1.31047428 0.058538031 0.19384649 1.4575659 -0.09084744 -0.26265585 1.35981977 0.052643109
		 0.15549698 1.51221943 -0.076830551 -0.26111776 1.38967347 0.042837974 0.10842106 1.54760838 -0.055307142
		 -0.22767456 1.472404 0.029004551 0.060475588 1.56690347 -0.033895712 -0.13629061 1.53584695 0.014926109
		 0.00011474639 1.57191896 -0.018244566 -0.45910007 1.17787886 -0.046094861 0.26757556 1.21039081 0.090142541
		 -0.44501486 1.27443826 -0.065945186 0.25216576 1.28479755 0.091763161 -0.40386313 1.31337988 -0.066180758
		 0.20954815 1.40852237 0.089120388 -0.34740186 1.31337392 -0.054418396 0.1783739 1.46587574 0.087831035
		 -0.25930944 1.36449754 -0.049709428 0.14859879 1.51360583 0.074000254 -0.24871086 1.39458477 -0.042734884
		 0.11009816 1.5465759 0.048316989 -0.21770445 1.47145021 -0.031545341 0.053246439 1.56676507 0.030407356
		 -0.12746331 1.53603661 -0.01690335 -0.0079421103 1.57196248 0.015968433 -0.15220672 1.20644116 -0.19194256
		 0.046853065 1.21144748 0.24408883 -0.18535288 1.23209572 -0.2061218 0.025426976 1.26618755 0.26598245
		 -0.13387975 1.31260669 -0.19562656 -0.011589579 1.33554912 0.21533717 -0.16379967 1.37060797 -0.16121429
		 -0.041447155 1.45616055 0.17918786 -0.17224708 1.4431349 -0.18463378 -0.023228988 1.4670192 0.20915727
		 -0.15626535 1.49147511 -0.17226936 -0.011562824 1.50611329 0.18900692 -0.11555874 1.52095735 -0.10733207
		 -0.024978675 1.54096508 0.10687193 -0.074320138 1.55145431 -0.055954065 -0.048036441 1.5600121 0.055356495
		 0.047998011 1.21601009 -0.25277236 -0.17196569 1.20575106 0.18653189 0.027012601 1.26649117 -0.28001744
		 -0.21090263 1.23695147 0.19715451 -0.034132816 1.34724689 -0.20895527 -0.14319146 1.3153584 0.19495243
		 -0.067129068 1.45565307 -0.17886925 -0.16832192 1.36874509 0.15938184 -0.020567238 1.46790993 -0.22327264
		 -0.17021468 1.434237 0.18551017 -0.0086881444 1.50277662 -0.18909095 -0.16033211 1.48599648 0.17388895
		 -0.023296177 1.54065156 -0.10699746 -0.11284273 1.52150285 0.1084871 -0.042526655 1.55988252 -0.055216443
		 -0.080384277 1.55129194 0.056358851 0.003779456 1.33098364 -0.2368034 0.091642082 1.3275764 -0.21679714
		 0.17697911 1.33014011 -0.16312997 0.24199876 1.33934438 -0.089336559 0.26704666 1.34317565 0.000149609
		 0.23166335 1.34861517 0.090407319 0.16378185 1.35022128 0.16345328 0.076769046 1.34213424 0.21385416
		 0.016503051 1.32838678 0.22908744 -0.10268642 1.31248045 0.23782688 -0.19558036 1.27109563 0.19500114
		 -0.2874397 1.2692529 0.131486 -0.39635134 1.28132617 0.12105396 -0.41926354 1.29947042 0.070635892
		 -0.42667782 1.32281816 0.00019323859 -0.42143679 1.3021127 -0.066078819 -0.39613876 1.27853465 -0.1227084
		 -0.28095952 1.2692467 -0.13125357 -0.17466146 1.26750946 -0.20374584 -0.10265874 1.31183636 -0.24026197
		 -0.27548355 1.18512797 0.14625679 -0.38913471 1.14996743 0.11442546 -0.37915504 1.14853513 -0.11053999
		 -0.27029479 1.18342161 -0.14674203 -0.46256161 1.14442623 0.00019323389 -0.11196624 1.2111063 0.073266193
		 -0.23448256 1.19474697 0.00045463216 -0.23044577 1.19252515 0.053719081 -0.24013075 1.19291306 -0.049018454
		 -0.10702118 1.20959246 -0.081612445;
	setAttr -s 910 ".ed";
	setAttr ".ed[0:165]"  109 110 0 110 171 0 171 172 0 172 109 0 110 111 0 111 170 0
		 170 171 0 111 112 0 112 169 0 169 170 0 112 113 0 113 168 0 168 169 0 113 114 0 114 167 0
		 167 168 0 114 115 0 115 166 0 166 167 0 115 116 0 116 165 0 165 166 0 116 117 0 117 164 0
		 164 165 0 117 118 0 118 163 0 163 164 0 118 119 0 119 162 0 162 163 0 119 120 0 120 161 0
		 161 162 0 120 121 0 121 160 0 160 161 0 121 122 0 122 159 0 159 160 0 122 123 0 123 158 0
		 158 159 0 123 124 0 124 177 0 177 158 0 124 125 0 125 176 0 176 177 0 125 126 0 126 175 0
		 175 176 0 126 127 0 127 174 0 174 175 0 127 128 0 128 173 0 173 174 0 128 109 0 172 173 0
		 109 137 0 137 110 0 137 111 0 137 112 0 137 113 0 137 114 0 137 115 0 137 116 0 137 117 0
		 137 118 0 137 119 0 137 120 0 137 121 0 137 122 0 137 123 0 137 124 0 137 125 0 137 126 0
		 137 127 0 137 128 0 139 138 0 138 273 0 273 274 0 274 139 0 140 139 0 274 275 0 275 140 0
		 141 140 0 275 276 0 276 141 0 142 141 0 276 277 0 277 142 0 143 142 0 277 278 0 278 143 0
		 144 143 0 278 279 0 279 144 0 145 144 0 279 280 0 280 145 0 146 145 0 280 281 0 281 146 0
		 147 146 0 281 262 0 262 147 0 148 147 0 262 263 0 263 148 0 149 148 0 263 264 0 264 149 0
		 150 149 0 264 265 0 265 150 0 151 150 0 265 266 0 266 151 0 152 151 0 266 267 0 267 152 0
		 153 152 0 267 268 0 268 153 0 154 153 0 268 269 0 269 154 0 155 154 0 269 270 0 270 155 0
		 156 155 0 270 271 0 271 156 0 157 156 0 271 272 0 272 157 0 138 157 0 272 273 0 158 198 0
		 198 199 0 199 159 0 199 200 0 200 160 0 200 201 0 201 161 0 201 202 0 202 162 0 202 203 0
		 203 163 0 203 204 0 204 164 0 204 205 0 205 165 0 205 206 0 206 166 0 206 207 0 207 167 0
		 207 208 0 208 168 0 208 209 0 209 169 0 209 210 0 210 170 0 210 211 0;
	setAttr ".ed[166:331]" 211 171 0 211 212 0 212 172 0 219 218 0 218 220 0 220 221 0
		 221 219 0 222 219 0 221 223 0 223 222 0 174 214 0 214 215 0 215 175 0 215 216 0 216 176 0
		 216 217 0 217 177 0 217 198 0 179 178 0 178 253 0 253 254 0 254 179 0 180 179 0 254 255 0
		 255 180 0 181 180 0 255 256 0 256 181 0 182 181 0 256 257 0 257 182 0 183 182 0 257 258 0
		 258 183 0 184 183 0 258 259 0 259 184 0 185 184 0 259 260 0 260 185 0 186 185 0 260 261 0
		 261 186 0 187 186 0 261 242 0 242 187 0 188 187 0 242 243 0 243 188 0 189 188 0 243 244 0
		 244 189 0 190 189 0 244 245 0 245 190 0 246 191 0 191 190 0 245 246 0 192 191 0 246 247 0
		 247 192 0 193 192 0 247 248 0 248 193 0 194 193 0 248 249 0 249 194 0 195 194 0 249 250 0
		 250 195 0 196 195 0 250 251 0 251 196 0 197 196 0 251 252 0 252 197 0 178 197 0 252 253 0
		 198 288 0 288 289 0 289 199 0 289 290 0 290 200 0 290 291 0 291 201 0 291 292 0 292 202 0
		 292 293 0 293 203 0 293 294 0 294 204 0 294 295 0 295 205 0 295 296 0 296 206 0 296 297 0
		 297 207 0 297 298 0 298 208 0 298 299 0 299 209 0 299 300 0 300 210 0 300 301 0 301 211 0
		 301 282 0 282 212 0 213 212 0 282 283 0 283 213 0 214 213 0 283 284 0 284 214 0 284 285 0
		 285 215 0 285 286 0 286 216 0 286 287 0 287 217 0 287 288 0 172 323 0 323 324 0 324 173 0
		 212 322 0 322 323 0 213 327 0 327 322 0 324 325 0 325 174 0 214 326 0 326 327 0 325 326 0
		 225 224 0 224 329 0 329 330 0 330 225 0 226 225 0 330 331 0 331 226 0 227 226 0 331 332 0
		 332 227 0 228 227 0 332 333 0 333 228 0 229 228 0 333 328 0 328 229 0 224 229 0 328 329 0
		 231 230 0 230 344 0 344 345 0 345 231 0 232 231 0 345 340 0 340 232 0 233 232 0 340 341 0
		 341 233 0 234 233 0 341 342 0 342 234 0 235 234 0 342 343 0 343 235 0;
	setAttr ".ed[332:497]" 230 235 0 343 344 0 237 236 0 236 350 0 350 351 0 351 237 0
		 238 237 0 351 346 0 346 238 0 239 238 0 346 347 0 347 239 0 240 239 0 347 348 0 348 240 0
		 241 240 0 348 349 0 349 241 0 236 241 0 349 350 0 242 147 0 148 243 0 149 244 0 150 245 0
		 151 246 0 152 247 0 153 248 0 154 249 0 155 250 0 156 251 0 157 252 0 138 253 0 139 254 0
		 140 255 0 141 256 0 142 257 0 143 258 0 144 259 0 145 260 0 146 261 0 262 319 0 319 320 0
		 320 263 0 320 321 0 321 264 0 321 302 0 302 265 0 302 303 0 303 266 0 303 304 0 304 267 0
		 304 305 0 305 268 0 305 306 0 306 269 0 306 307 0 307 270 0 307 308 0 308 271 0 308 309 0
		 309 272 0 309 310 0 310 273 0 310 311 0 311 274 0 311 312 0 312 275 0 312 313 0 313 276 0
		 313 314 0 314 277 0 314 315 0 315 278 0 315 316 0 316 279 0 316 317 0 317 280 0 317 318 0
		 318 281 0 318 319 0 282 192 0 193 283 0 194 284 0 195 285 0 196 286 0 197 287 0 178 288 0
		 179 289 0 180 290 0 181 291 0 182 292 0 183 293 0 184 294 0 185 295 0 186 296 0 187 297 0
		 188 298 0 189 299 0 190 300 0 191 301 0 322 229 0 224 323 0 225 324 0 226 325 0 227 326 0
		 228 327 0 328 334 0 334 335 0 335 329 0 335 336 0 336 330 0 336 337 0 337 331 0 337 338 0
		 338 332 0 338 339 0 339 333 0 339 334 0 334 232 0 233 335 0 234 336 0 235 337 0 230 338 0
		 231 339 0 340 238 0 239 341 0 240 342 0 241 343 0 236 344 0 237 345 0 346 220 0 218 347 0
		 219 348 0 222 349 0 223 350 0 221 351 0 353 129 0 129 0 0 0 12 0 12 353 0 355 353 0
		 12 24 0 24 355 0 419 355 0 24 418 0 418 419 0 359 357 0 357 36 0 36 48 0 48 359 0
		 361 359 0 48 60 0 60 361 0 363 361 0 60 72 0 72 363 0 365 363 0 72 84 0 84 365 0
		 303 0 0 129 304 0 429 354 0 354 30 0 30 428 0 428 429 0 358 356 0;
	setAttr ".ed[498:663]" 356 42 0 42 54 0 54 358 0 360 358 0 54 66 0 66 360 0
		 362 360 0 66 78 0 78 362 0 364 362 0 78 90 0 90 364 0 366 364 0 90 102 0 102 366 0
		 10 307 0 306 136 0 136 10 0 369 136 0 136 11 0 11 23 0 23 369 0 371 369 0 23 35 0
		 35 371 0 29 354 0 429 430 0 430 29 0 421 371 0 35 420 0 420 421 0 372 374 0 374 52 0
		 52 40 0 40 372 0 358 53 0 53 41 0 41 356 0 375 373 0 373 47 0 47 59 0 59 375 0 374 376 0
		 376 64 0 64 52 0 360 65 0 65 53 0 377 375 0 59 71 0 71 377 0 376 378 0 378 76 0 76 64 0
		 362 77 0 77 65 0 379 377 0 71 83 0 83 379 0 378 380 0 380 88 0 88 76 0 364 89 0 89 77 0
		 381 379 0 83 95 0 95 381 0 380 382 0 382 100 0 100 88 0 366 101 0 101 89 0 96 367 0
		 367 365 0 84 96 0 129 11 0 11 305 0 365 95 0 83 363 0 71 361 0 59 359 0 47 357 0
		 35 355 0 419 420 0 23 353 0 431 370 0 370 29 0 430 431 0 372 41 0 53 374 0 65 376 0
		 77 378 0 89 380 0 101 382 0 381 94 0 94 82 0 82 379 0 82 70 0 70 377 0 70 58 0 58 375 0
		 58 46 0 46 373 0 421 422 0 422 34 0 34 371 0 34 22 0 22 369 0 22 10 0 385 135 0 135 9 0
		 9 21 0 21 385 0 387 385 0 21 33 0 33 387 0 424 387 0 33 423 0 423 424 0 391 389 0
		 389 45 0 45 57 0 57 391 0 393 391 0 57 69 0 69 393 0 395 393 0 69 81 0 81 395 0 397 395 0
		 81 93 0 93 397 0 135 309 0 308 9 0 9 10 0 22 21 0 34 33 0 422 423 0 52 51 0 51 39 0
		 39 40 0 58 57 0 45 46 0 64 63 0 63 51 0 70 69 0 76 75 0 75 63 0 82 81 0 88 87 0 87 75 0
		 94 93 0 100 99 0 99 87 0 107 383 0 383 381 0 95 107 0 367 107 0 383 106 0 106 94 0
		 390 388 0 388 39 0 51 390 0 392 390 0 63 392 0 394 392 0 75 394 0;
	setAttr ".ed[664:829]" 396 394 0 87 396 0 398 396 0 99 398 0 7 312 0 311 134 0
		 134 7 0 321 130 0 130 1 0 1 302 0 0 1 0 1 13 0 13 12 0 25 24 0 13 25 0 417 418 0
		 25 417 0 49 48 0 36 37 0 37 49 0 55 54 0 42 43 0 43 55 0 61 60 0 49 61 0 67 66 0
		 55 67 0 73 72 0 61 73 0 79 78 0 67 79 0 85 84 0 73 85 0 91 90 0 79 91 0 103 102 0
		 91 103 0 85 97 0 97 96 0 400 130 0 130 2 0 2 14 0 14 400 0 2 131 0 131 384 0 384 14 0
		 402 400 0 14 26 0 26 402 0 384 386 0 386 26 0 435 416 0 416 402 0 26 435 0 386 434 0
		 434 435 0 406 404 0 404 38 0 38 50 0 50 406 0 38 388 0 390 50 0 405 407 0 407 55 0
		 43 405 0 408 406 0 50 62 0 62 408 0 392 62 0 407 409 0 409 67 0 410 408 0 62 74 0
		 74 410 0 394 74 0 409 411 0 411 79 0 412 410 0 74 86 0 86 412 0 396 86 0 411 413 0
		 413 91 0 414 412 0 86 98 0 98 414 0 398 98 0 413 415 0 415 103 0 105 399 0 399 397 0
		 93 105 0 8 310 0 135 8 0 8 134 0 319 131 0 2 320 0 106 105 0 97 108 0 108 96 0 108 414 0
		 98 108 0 398 108 0 100 108 0 108 99 0 382 108 0 366 108 0 108 101 0 103 108 0 108 102 0
		 415 108 0 108 399 0 105 108 0 106 108 0 108 383 0 107 108 0 108 367 0 108 104 0 104 399 0
		 104 92 0 92 397 0 92 80 0 80 395 0 80 68 0 68 393 0 68 56 0 56 391 0 56 44 0 44 389 0
		 32 387 0 424 425 0 425 32 0 20 385 0 32 20 0 20 8 0 405 44 0 56 407 0 68 409 0 80 411 0
		 92 413 0 104 415 0 97 414 0 85 412 0 73 410 0 61 408 0 49 406 0 37 404 0 416 417 0
		 25 402 0 13 400 0 416 404 0 37 417 0 36 418 0 357 419 0 47 420 0 373 421 0 46 422 0
		 45 423 0 389 424 0 44 425 0 405 426 0 426 425 0 427 426 0 43 427 0 42 428 0 428 427 0;
	setAttr ".ed[830:909]" 356 429 0 41 430 0 372 431 0 432 431 0 40 432 0 39 433 0
		 433 432 0 388 434 0 434 433 0 38 435 0 314 133 0 133 5 0 5 315 0 132 316 0 5 132 0
		 6 133 0 313 6 0 354 352 0 352 18 0 18 30 0 4 317 0 132 4 0 16 368 0 368 370 0 370 28 0
		 28 16 0 17 352 0 29 17 0 432 28 0 368 17 0 318 3 0 3 131 0 15 3 0 3 4 0 4 439 0 439 15 0
		 28 27 0 27 15 0 15 16 0 433 27 0 15 384 0 27 386 0 31 30 0 18 19 0 19 31 0 31 427 0
		 7 6 0 134 401 0 401 19 0 19 7 0 401 403 0 403 31 0 403 426 0 20 401 0 32 403 0 438 439 0
		 132 438 0 440 438 0 5 440 0 437 440 0 133 437 0 436 437 0 6 436 0 19 436 0 19 441 0
		 441 436 0 18 441 0 17 442 0 442 443 0 443 352 0 437 443 0 442 440 0 441 443 0 16 445 0
		 445 444 0 444 368 0 438 444 0 445 439 0 444 442 0 15 445 0;
	setAttr -s 1820 ".n";
	setAttr ".n[0:165]" -type "float3"  0.31562942 -0.82749438 -0.46436092 0.33318394
		 -0.75443399 -0.5655244 0.58160794 -0.32534853 -0.745574 0.39315015 -0.53516525 -0.74768382
		 0.58160794 -0.32534853 -0.745574 0.33318394 -0.75443399 -0.5655244 0.55039823 -0.69703919
		 -0.45956305 0.69604784 -0.2673519 -0.6663636 0.55039823 -0.69703919 -0.45956305 0.43380168
		 -0.78376609 -0.44443992 0.51234615 -0.53466094 -0.67204088 0.69604784 -0.2673519
		 -0.6663636 0.43380168 -0.78376609 -0.44443992 0.073832534 -0.85675031 -0.51041901
		 0.14434531 -0.57471687 -0.80552149 0.51234615 -0.53466094 -0.67204088 0.073832534
		 -0.85675031 -0.51041901 0.061276302 -0.83156681 -0.55203432 -0.23740338 -0.49399135
		 -0.83642823 0.14434531 -0.57471687 -0.80552149 0.061276302 -0.83156681 -0.55203432
		 0.14445737 -0.84903777 -0.50819969 -0.27009293 -0.64738065 -0.71270484 -0.23740338
		 -0.49399135 -0.83642823 0.14445737 -0.84903777 -0.50819969 0.023410726 -0.90991127
		 -0.41414168 -0.41307911 -0.6980294 -0.58491069 -0.27009293 -0.64738065 -0.71270484
		 0.023410726 -0.90991127 -0.41414168 -0.11968592 -0.96938598 -0.21439733 -0.58496284
		 -0.73806125 -0.33627987 -0.41307911 -0.6980294 -0.58491069 -0.11968592 -0.96938598
		 -0.21439733 -0.18688023 -0.98223609 0.016972348 -0.65009224 -0.75947773 -0.023949951
		 -0.58496284 -0.73806125 -0.33627987 -0.18688023 -0.98223609 0.016972348 -0.16511092
		 -0.93511206 0.31353453 -0.61048603 -0.70601928 0.35894805 -0.65009224 -0.75947773
		 -0.023949951 -0.16511092 -0.93511206 0.31353453 -0.12941127 -0.83719873 0.531367
		 -0.47785389 -0.5958212 0.64548647 -0.61048603 -0.70601928 0.35894805 -0.12941127
		 -0.83719873 0.531367 -0.18074949 -0.78637058 0.59072077 -0.43046972 -0.45904168 0.77715927
		 -0.47785389 -0.5958212 0.64548647 -0.18074949 -0.78637058 0.59072077 -0.14937733
		 -0.80045426 0.58048201 -0.15972918 -0.50581455 0.84772527 -0.43046972 -0.45904168
		 0.77715927 -0.14937733 -0.80045426 0.58048201 0.14433993 -0.8162486 0.55937845 0.23645879
		 -0.49670196 0.83508939 -0.15972918 -0.50581455 0.84772527 0.14433993 -0.8162486 0.55937845
		 0.40252995 -0.7581085 0.51307023 0.46705142 -0.38497841 0.79602414 0.23645879 -0.49670196
		 0.83508939 0.40252995 -0.7581085 0.51307023 0.47399452 -0.74074268 0.47605607 0.63879639
		 -0.2418742 0.730367 0.46705142 -0.38497841 0.79602414 0.47399452 -0.74074268 0.47605607
		 0.37943769 -0.78148383 0.49528793 0.64839131 -0.23620889 0.72373623 0.63879639 -0.2418742
		 0.730367 0.37943769 -0.78148383 0.49528793 0.40404451 -0.83891726 0.36464483 0.50610054
		 -0.45166284 0.73475361 0.64839131 -0.23620889 0.72373623 0.40404451 -0.83891726 0.36464483
		 0.42592525 -0.90469372 -0.010806945 0.44324774 -0.89628714 0.014169191 0.50610054
		 -0.45166284 0.73475361 0.42592525 -0.90469372 -0.010806945 0.31562942 -0.82749438
		 -0.46436092 0.39315015 -0.53516525 -0.74768382 0.44324774 -0.89628714 0.014169191
		 0.33318394 -0.75443399 -0.5655244 0.31562942 -0.82749438 -0.46436092 0.22505385 -0.97433251
		 0.0052032545 0.55039823 -0.69703919 -0.45956305 0.33318394 -0.75443399 -0.5655244
		 0.22505385 -0.97433251 0.0052032545 0.43380168 -0.78376609 -0.44443992 0.55039823
		 -0.69703919 -0.45956305 0.22505385 -0.97433251 0.0052032545 0.073832534 -0.85675031
		 -0.51041901 0.43380168 -0.78376609 -0.44443992 0.22505385 -0.97433251 0.0052032545
		 0.061276302 -0.83156681 -0.55203432 0.073832534 -0.85675031 -0.51041901 0.22505385
		 -0.97433251 0.0052032545 0.14445737 -0.84903777 -0.50819969 0.061276302 -0.83156681
		 -0.55203432 0.22505385 -0.97433251 0.0052032545 0.023410726 -0.90991127 -0.41414168
		 0.14445737 -0.84903777 -0.50819969 0.22505385 -0.97433251 0.0052032545 -0.11968592
		 -0.96938598 -0.21439733 0.023410726 -0.90991127 -0.41414168 0.22505385 -0.97433251
		 0.0052032545 -0.18688023 -0.98223609 0.016972348 -0.11968592 -0.96938598 -0.21439733
		 0.22505385 -0.97433251 0.0052032545 -0.16511092 -0.93511206 0.31353453 -0.18688023
		 -0.98223609 0.016972348 0.22505385 -0.97433251 0.0052032545 -0.12941127 -0.83719873
		 0.531367 -0.16511092 -0.93511206 0.31353453 0.22505385 -0.97433251 0.0052032545 -0.18074949
		 -0.78637058 0.59072077 -0.12941127 -0.83719873 0.531367 0.22505385 -0.97433251 0.0052032545
		 -0.14937733 -0.80045426 0.58048201 -0.18074949 -0.78637058 0.59072077 0.22505385
		 -0.97433251 0.0052032545 0.14433993 -0.8162486 0.55937845 -0.14937733 -0.80045426
		 0.58048201 0.22505385 -0.97433251 0.0052032545 0.40252995 -0.7581085 0.51307023 0.14433993
		 -0.8162486 0.55937845 0.22505385 -0.97433251 0.0052032545 0.47399452 -0.74074268
		 0.47605607 0.40252995 -0.7581085 0.51307023 0.22505385 -0.97433251 0.0052032545 0.37943769
		 -0.78148383 0.49528793 0.47399452 -0.74074268 0.47605607 0.22505385 -0.97433251 0.0052032545
		 0.40404451 -0.83891726 0.36464483 0.37943769 -0.78148383 0.49528793 0.22505385 -0.97433251
		 0.0052032545 0.42592525 -0.90469372 -0.010806945 0.40404451 -0.83891726 0.36464483
		 0.22505385 -0.97433251 0.0052032545 0.31562942 -0.82749438 -0.46436092 0.42592525
		 -0.90469372 -0.010806945 0.22505385 -0.97433251 0.0052032545 -0.33229941 0.29148307
		 0.89700311 -0.10194989 0.1579854 0.98216432 -0.33032453 0.077540256 0.94067699 -0.53810614
		 0.19283819 0.8205213 -0.51646745 0.36941493 0.77252448 -0.33229941 0.29148307 0.89700311
		 -0.53810614 0.19283819 0.8205213 -0.64010996 0.2782087 0.71614182 -0.7155847 0.40610912
		 0.56834322 -0.51646745 0.36941493 0.77252448 -0.64010996 0.2782087 0.71614182 -0.74127537
		 0.28988969 0.60537165 -0.85918307 0.42927331 0.27844 -0.7155847 0.40610912 0.56834322
		 -0.74127537 0.28988969 0.60537165 -0.91625798 0.32713804 0.23119675 -0.89476597 0.44444427
		 -0.043165755 -0.85918307 0.42927331 0.27844 -0.91625798 0.32713804 0.23119675 -0.94251597
		 0.32811722 -0.06326668 -0.84651911 0.43376005 -0.30863839 -0.89476597 0.44444427
		 -0.043165755 -0.94251597 0.32811722 -0.06326668 -0.88227743 0.34991536 -0.31487435
		 -0.76013988 0.41745561 -0.49791369 -0.84651911 0.43376005 -0.30863839;
	setAttr ".n[166:331]" -type "float3"  -0.88227743 0.34991536 -0.31487435 -0.77201897
		 0.35619208 -0.52641612 -0.60729444 0.39090905 -0.69165272 -0.76013988 0.41745561
		 -0.49791369 -0.77201897 0.35619208 -0.52641612 -0.71107841 0.34074634 -0.6150279
		 -0.34416959 0.31714788 -0.88372201 -0.60729444 0.39090905 -0.69165272 -0.71107841
		 0.34074634 -0.6150279 -0.53087121 0.25342941 -0.8086713 -0.080404267 0.18862377 -0.97875243
		 -0.34416959 0.31714788 -0.88372201 -0.53087121 0.25342941 -0.8086713 -0.3540259 0.11038522
		 -0.92869842 0.20223354 0.022375548 -0.97908169 -0.080404267 0.18862377 -0.97875243
		 -0.3540259 0.11038522 -0.92869842 -0.012730847 -0.061801177 -0.9980073 0.52106154
		 -0.12743548 -0.84395206 0.20223354 0.022375548 -0.97908169 -0.012730847 -0.061801177
		 -0.9980073 0.40538225 -0.2127779 -0.88903934 0.75570083 -0.24362104 -0.60791868 0.52106154
		 -0.12743548 -0.84395206 0.40538225 -0.2127779 -0.88903934 0.70505917 -0.30946738
		 -0.63806075 0.89758307 -0.31073287 -0.31271333 0.75570083 -0.24362104 -0.60791868
		 0.70505917 -0.30946738 -0.63806075 0.87162614 -0.36226317 -0.33020169 0.94214249
		 -0.33419392 -0.026113596 0.89758307 -0.31073287 -0.31271333 0.87162614 -0.36226317
		 -0.33020169 0.92626899 -0.37618273 -0.022631986 0.903355 -0.32568577 0.27906716 0.94214249
		 -0.33419392 -0.026113596 0.92626899 -0.37618273 -0.022631986 0.8843441 -0.36597091
		 0.28982884 0.75689965 -0.27377135 0.59342426 0.903355 -0.32568577 0.27906716 0.8843441
		 -0.36597091 0.28982884 0.70947301 -0.31230801 0.63175303 0.54523045 -0.16234572 0.82241571
		 0.75689965 -0.27377135 0.59342426 0.70947301 -0.31230801 0.63175303 0.42737353 -0.21825835
		 0.87733412 0.22626065 -0.01679635 0.97392195 0.54523045 -0.16234572 0.82241571 0.42737353
		 -0.21825835 0.87733412 0.05006405 -0.077376276 0.99574417 -0.10194989 0.1579854 0.98216432
		 0.22626065 -0.01679635 0.97392195 0.05006405 -0.077376276 0.99574417 -0.33032453
		 0.077540256 0.94067699 -0.15972918 -0.50581455 0.84772527 0.23645879 -0.49670196
		 0.83508939 0.3780542 0.12194805 0.9177165 -0.10040056 0.03669389 0.99427021 -0.43046972
		 -0.45904168 0.77715927 -0.15972918 -0.50581455 0.84772527 -0.10040056 0.03669389
		 0.99427021 -0.51305884 -0.070091754 0.85548687 -0.47785389 -0.5958212 0.64548647
		 -0.43046972 -0.45904168 0.77715927 -0.51305884 -0.070091754 0.85548687 -0.68492454
		 -0.21725741 0.69546944 -0.61048603 -0.70601928 0.35894805 -0.47785389 -0.5958212
		 0.64548647 -0.68492454 -0.21725741 0.69546944 -0.86038113 -0.35024285 0.37023535
		 -0.65009224 -0.75947773 -0.023949951 -0.61048603 -0.70601928 0.35894805 -0.86038113
		 -0.35024285 0.37023535 -0.90173769 -0.43125924 -0.029740721 -0.58496284 -0.73806125
		 -0.33627987 -0.65009224 -0.75947773 -0.023949951 -0.90173769 -0.43125924 -0.029740721
		 -0.82954079 -0.41653603 -0.37196741 -0.41307911 -0.6980294 -0.58491069 -0.58496284
		 -0.73806125 -0.33627987 -0.82954079 -0.41653603 -0.37196741 -0.68743122 -0.354893
		 -0.63363177 -0.27009293 -0.64738065 -0.71270484 -0.41307911 -0.6980294 -0.58491069
		 -0.68743122 -0.354893 -0.63363177 -0.55891389 -0.23015316 -0.796646 -0.23740338 -0.49399135
		 -0.83642823 -0.27009293 -0.64738065 -0.71270484 -0.55891389 -0.23015316 -0.796646
		 -0.29407519 -0.033990856 -0.95517761 0.14434531 -0.57471687 -0.80552149 -0.23740338
		 -0.49399135 -0.83642823 -0.29407519 -0.033990856 -0.95517761 0.24944003 0.11731699
		 -0.9612577 0.51234615 -0.53466094 -0.67204088 0.14434531 -0.57471687 -0.80552149
		 0.24944003 0.11731699 -0.9612577 0.55342877 0.124731 -0.82350397 0.69604784 -0.2673519
		 -0.6663636 0.51234615 -0.53466094 -0.67204088 0.55342877 0.124731 -0.82350397 0.66872996
		 0.16737637 -0.72442079 0.58160794 -0.32534853 -0.745574 0.69604784 -0.2673519 -0.6663636
		 0.66872996 0.16737637 -0.72442079 0.63086516 0.1572292 -0.75979489 0.39315015 -0.53516525
		 -0.74768382 0.58160794 -0.32534853 -0.745574 0.63086516 0.1572292 -0.75979489 0.58523506
		 0.35274288 -0.7301181 -0.46390846 -0.23765887 -0.85340917 -0.78017265 -0.27135631
		 0.56364566 -0.33030888 0.58569235 0.74017596 0.16169098 0.91389775 0.37235317 0.054313932
		 0.41772562 -0.90694827 -0.46390846 -0.23765887 -0.85340917 0.16169098 0.91389775
		 0.37235317 0.34115443 0.86150515 -0.37606186 0.64839131 -0.23620889 0.72373623 0.50610054
		 -0.45166284 0.73475361 0.57442415 0.54329515 0.61226404 0.69054425 0.2744337 0.66920453
		 0.63879639 -0.2418742 0.730367 0.64839131 -0.23620889 0.72373623 0.69054425 0.2744337
		 0.66920453 0.65057528 0.21934278 0.72707677 0.46705142 -0.38497841 0.79602414 0.63879639
		 -0.2418742 0.730367 0.65057528 0.21934278 0.72707677 0.52523988 0.15569818 0.83658904
		 0.23645879 -0.49670196 0.83508939 0.46705142 -0.38497841 0.79602414 0.52523988 0.15569818
		 0.83658904 0.3780542 0.12194805 0.9177165 -0.18999253 0.33838433 0.9216283 0.1552576
		 0.36606744 0.91754544 0.098329261 0.29132688 0.95155662 -0.1569577 0.36209822 0.91883039
		 -0.50216675 0.31482264 0.80542856 -0.18999253 0.33838433 0.9216283 -0.1569577 0.36209822
		 0.91883039 -0.48022854 0.38464651 0.78830683 -0.73323381 0.29895127 0.61073434 -0.50216675
		 0.31482264 0.80542856 -0.48022854 0.38464651 0.78830683 -0.72816467 0.37578872 0.57320064
		 -0.90201265 0.27671361 0.33136505 -0.73323381 0.29895127 0.61073434 -0.72816467 0.37578872
		 0.57320064 -0.87357217 0.36869267 0.31770635 -0.96862787 0.24556901 -0.038156454
		 -0.90201265 0.27671361 0.33136505 -0.87357217 0.36869267 0.31770635 -0.92814952 0.37096223
		 -0.030423969 -0.8974703 0.25316557 -0.36118478 -0.96862787 0.24556901 -0.038156454
		 -0.92814952 0.37096223 -0.030423969 -0.86776263 0.35824957 -0.34444925 -0.76748747
		 0.27305725 -0.58000225 -0.8974703 0.25316557 -0.36118478 -0.86776263 0.35824957 -0.34444925
		 -0.76378268 0.35568899 -0.53862911 -0.56243104 0.29538774 -0.77228063 -0.76748747
		 0.27305725 -0.58000225 -0.76378268 0.35568899 -0.53862911 -0.56321639 0.35778427
		 -0.74483407;
	setAttr ".n[332:497]" -type "float3"  -0.19058605 0.32434374 -0.92654091 -0.56243104
		 0.29538774 -0.77228063 -0.56321639 0.35778427 -0.74483407 -0.21536115 0.34237736
		 -0.91454768 0.22244984 0.33402997 -0.91593665 -0.19058605 0.32434374 -0.92654091
		 -0.21536115 0.34237736 -0.91454768 0.15005133 0.2685647 -0.95150286 0.45888495 0.28737038
		 -0.84073943 0.22244984 0.33402997 -0.91593665 0.15005133 0.2685647 -0.95150286 0.39696273
		 0.1562601 -0.9044354 0.59458047 0.2478115 -0.76489443 0.45888495 0.28737038 -0.84073943
		 0.39696273 0.1562601 -0.9044354 0.59173858 0.070486166 -0.80304241 0.80160207 -0.020060411
		 -0.59752131 0.76475638 0.20970029 -0.60924006 0.59458047 0.2478115 -0.76489443 0.59173858
		 0.070486166 -0.80304241 0.93715286 0.15798704 -0.31110224 0.76475638 0.20970029 -0.60924006
		 0.80160207 -0.020060411 -0.59752131 0.94589734 -0.10475201 -0.30709159 0.99219835
		 0.12254025 -0.022939987 0.93715286 0.15798704 -0.31110224 0.94589734 -0.10475201
		 -0.30709159 0.98940098 -0.14482559 -0.010541934 0.95314211 0.1518907 0.26162824 0.99219835
		 0.12254025 -0.022939987 0.98940098 -0.14482559 -0.010541934 0.9556762 -0.12625857
		 0.26597339 0.82739276 0.19622843 0.52622771 0.95314211 0.1518907 0.26162824 0.9556762
		 -0.12625857 0.26597339 0.82726461 -0.033645596 0.56080419 0.69652253 0.24000233 0.67620659
		 0.82739276 0.19622843 0.52622771 0.82726461 -0.033645596 0.56080419 0.65910727 0.076599061
		 0.74813789 0.44603518 0.31238154 0.83873153 0.69652253 0.24000233 0.67620659 0.65910727
		 0.076599061 0.74813789 0.38189936 0.18951142 0.90456527 0.1552576 0.36606744 0.91754544
		 0.44603518 0.31238154 0.83873153 0.38189936 0.18951142 0.90456527 0.098329261 0.29132688
		 0.95155662 -0.10040056 0.03669389 0.99427021 0.3780542 0.12194805 0.9177165 0.24403118
		 0.36645356 0.89786446 -0.16540387 0.28937125 0.94281805 -0.51305884 -0.070091754
		 0.85548687 -0.10040056 0.03669389 0.99427021 -0.16540387 0.28937125 0.94281805 -0.530424
		 0.12748398 0.83809203 -0.68492454 -0.21725741 0.69546944 -0.51305884 -0.070091754
		 0.85548687 -0.530424 0.12748398 0.83809203 -0.73751312 0.06866359 0.67183316 -0.86038113
		 -0.35024285 0.37023535 -0.68492454 -0.21725741 0.69546944 -0.73751312 0.06866359
		 0.67183316 -0.93849683 -0.0096127689 0.34515408 -0.90173769 -0.43125924 -0.029740721
		 -0.86038113 -0.35024285 0.37023535 -0.93849683 -0.0096127689 0.34515408 -0.9962489
		 -0.078611806 -0.036173236 -0.82954079 -0.41653603 -0.37196741 -0.90173769 -0.43125924
		 -0.029740721 -0.9962489 -0.078611806 -0.036173236 -0.92681062 -0.061567891 -0.37044778
		 -0.68743122 -0.354893 -0.63363177 -0.82954079 -0.41653603 -0.37196741 -0.92681062
		 -0.061567891 -0.37044778 -0.77935594 0.011902425 -0.62646836 -0.55891389 -0.23015316
		 -0.796646 -0.68743122 -0.354893 -0.63363177 -0.77935594 0.011902425 -0.62646836 -0.59068251
		 0.094645858 -0.80133408 -0.29407519 -0.033990856 -0.95517761 -0.55891389 -0.23015316
		 -0.796646 -0.59068251 0.094645858 -0.80133408 -0.25591576 0.22085519 -0.94113243
		 0.24944003 0.11731699 -0.9612577 -0.29407519 -0.033990856 -0.95517761 -0.25591576
		 0.22085519 -0.94113243 0.22305577 0.32642856 -0.91852623 0.55342877 0.124731 -0.82350397
		 0.24944003 0.11731699 -0.9612577 0.22305577 0.32642856 -0.91852623 0.49295077 0.32014447
		 -0.80901611 0.66872996 0.16737637 -0.72442079 0.55342877 0.124731 -0.82350397 0.49295077
		 0.32014447 -0.80901611 0.61466891 0.2848067 -0.7355727 0.63086516 0.1572292 -0.75979489
		 0.66872996 0.16737637 -0.72442079 0.61466891 0.2848067 -0.7355727 0.658176 0.3179501
		 -0.68243092 0.58523506 0.35274288 -0.7301181 0.63086516 0.1572292 -0.75979489 0.658176
		 0.3179501 -0.68243092 0.80842257 0.43314371 -0.39854664 0.59400636 0.80435318 0.013130345
		 0.58523506 0.35274288 -0.7301181 0.80842257 0.43314371 -0.39854664 0.9033128 0.42895606
		 0.0047518448 0.57442415 0.54329515 0.61226404 0.59400636 0.80435318 0.013130345 0.9033128
		 0.42895606 0.0047518448 0.84645849 0.40510115 0.34554458 0.69054425 0.2744337 0.66920453
		 0.57442415 0.54329515 0.61226404 0.84645849 0.40510115 0.34554458 0.7438156 0.295811
		 0.59936142 0.65057528 0.21934278 0.72707677 0.69054425 0.2744337 0.66920453 0.7438156
		 0.295811 0.59936142 0.69378906 0.25178599 0.67472994 0.52523988 0.15569818 0.83658904
		 0.65057528 0.21934278 0.72707677 0.69378906 0.25178599 0.67472994 0.5101468 0.29828793
		 0.80670601 0.3780542 0.12194805 0.9177165 0.52523988 0.15569818 0.83658904 0.5101468
		 0.29828793 0.80670601 0.24403118 0.36645356 0.89786446 0.44324774 -0.89628714 0.014169191
		 0.39315015 -0.53516525 -0.74768382 0.26507425 -0.4999938 -0.8244645 0.25739813 -0.96454579
		 -0.058288556 0.39315015 -0.53516525 -0.74768382 0.58523506 0.35274288 -0.7301181
		 0.29122138 0.52893388 -0.79713184 0.26507425 -0.4999938 -0.8244645 0.58523506 0.35274288
		 -0.7301181 0.59400636 0.80435318 0.013130345 0.26899803 0.95741552 0.10486019 0.29122138
		 0.52893388 -0.79713184 0.50610054 -0.45166284 0.73475361 0.44324774 -0.89628714 0.014169191
		 0.25739813 -0.96454579 -0.058288556 0.39478421 -0.54240376 0.74158186 0.59400636
		 0.80435318 0.013130345 0.57442415 0.54329515 0.61226404 0.37451449 0.4913021 0.78635937
		 0.26899803 0.95741552 0.10486019 0.57442415 0.54329515 0.61226404 0.50610054 -0.45166284
		 0.73475361 0.39478421 -0.54240376 0.74158186 0.37451449 0.4913021 0.78635937 0.20714086
		 -0.97821856 0.013465661 -0.11913973 -0.62621683 -0.77049226 -0.56971866 -0.6724214
		 -0.47251472 0.10010943 -0.98624301 -0.13153993 0.44103119 -0.61389202 0.65469694
		 0.20714086 -0.97821856 0.013465661 0.10010943 -0.98624301 -0.13153993 0.72875291
		 -0.49404669 0.47416979 0.57313162 0.30859354 0.75913769 0.44103119 -0.61389202 0.65469694
		 0.72875291 -0.49404669 0.47416979 0.77763313 0.42106867 0.46689168 0.32676393 0.92854261
		 0.1761649 0.57313162 0.30859354 0.75913769;
	setAttr ".n[498:663]" -type "float3"  0.77763313 0.42106867 0.46689168 0.35089266
		 0.92971545 0.11181945 -0.21701467 0.5257374 -0.8224991 0.32676393 0.92854261 0.1761649
		 0.35089266 0.92971545 0.11181945 -0.69139391 0.65220791 -0.3108041 -0.11913973 -0.62621683
		 -0.77049226 -0.21701467 0.5257374 -0.8224991 -0.69139391 0.65220791 -0.3108041 -0.56971866
		 -0.6724214 -0.47251472 0.35872585 0.93186098 0.054321483 0.80569428 0.54852355 -0.22355874
		 0.69172388 0.6438207 -0.32712847 0.27708456 0.93781739 0.20910001 -0.71991712 0.43051338
		 0.54440564 0.35872585 0.93186098 0.054321483 0.27708456 0.93781739 0.20910001 -0.53316057
		 0.19200546 0.82393783 -0.73710358 -0.65132183 0.18016154 -0.71991712 0.43051338 0.54440564
		 -0.53316057 0.19200546 0.82393783 -0.64105874 -0.69473749 0.3261646 -0.11798889 -0.8996684
		 -0.42032784 -0.73710358 -0.65132183 0.18016154 -0.64105874 -0.69473749 0.3261646
		 -0.18236732 -0.79713172 -0.5756067 0.86150748 -0.35228962 -0.36564597 -0.11798889
		 -0.8996684 -0.42032784 -0.18236732 -0.79713172 -0.5756067 0.54762608 -0.31929815
		 -0.77340436 0.80569428 0.54852355 -0.22355874 0.86150748 -0.35228962 -0.36564597
		 0.54762608 -0.31929815 -0.77340436 0.69172388 0.6438207 -0.32712847 0.25126421 0.87973958
		 0.4036392 0.59067488 0.72686708 -0.35038185 0.48209226 0.78659511 -0.38581741 0.2497237
		 0.84136838 0.47930917 -0.35834238 0.11463675 0.92652529 0.25126421 0.87973958 0.4036392
		 0.2497237 0.84136838 0.47930917 -0.18734622 0.084461659 0.97865605 -0.57247788 -0.75221729
		 0.32624882 -0.35834238 0.11463675 0.92652529 -0.18734622 0.084461659 0.97865605 -0.57754982
		 -0.68663377 0.44155434 -0.3480517 -0.76422018 -0.54298019 -0.57247788 -0.75221729
		 0.32624882 -0.57754982 -0.68663377 0.44155434 -0.45310926 -0.57576466 -0.68057853
		 0.36565414 -0.022384949 -0.93048161 -0.3480517 -0.76422018 -0.54298019 -0.45310926
		 -0.57576466 -0.68057853 0.1994531 0.1455455 -0.96903807 0.59067488 0.72686708 -0.35038185
		 0.36565414 -0.022384949 -0.93048161 0.1994531 0.1455455 -0.96903807 0.48209226 0.78659511
		 -0.38581741 0.15005133 0.2685647 -0.95150286 -0.21536115 0.34237736 -0.91454768 -0.34416959
		 0.31714788 -0.88372201 -0.080404267 0.18862377 -0.97875243 0.39696273 0.1562601 -0.9044354
		 0.15005133 0.2685647 -0.95150286 -0.080404267 0.18862377 -0.97875243 0.20223354 0.022375548
		 -0.97908169 0.59173858 0.070486166 -0.80304241 0.39696273 0.1562601 -0.9044354 0.20223354
		 0.022375548 -0.97908169 0.52106154 -0.12743548 -0.84395206 0.80160207 -0.020060411
		 -0.59752131 0.59173858 0.070486166 -0.80304241 0.52106154 -0.12743548 -0.84395206
		 0.75570083 -0.24362104 -0.60791868 0.94589734 -0.10475201 -0.30709159 0.80160207
		 -0.020060411 -0.59752131 0.75570083 -0.24362104 -0.60791868 0.89758307 -0.31073287
		 -0.31271333 0.98940098 -0.14482559 -0.010541934 0.94589734 -0.10475201 -0.30709159
		 0.89758307 -0.31073287 -0.31271333 0.94214249 -0.33419392 -0.026113596 0.9556762
		 -0.12625857 0.26597339 0.98940098 -0.14482559 -0.010541934 0.94214249 -0.33419392
		 -0.026113596 0.903355 -0.32568577 0.27906716 0.82726461 -0.033645596 0.56080419 0.9556762
		 -0.12625857 0.26597339 0.903355 -0.32568577 0.27906716 0.75689965 -0.27377135 0.59342426
		 0.65910727 0.076599061 0.74813789 0.82726461 -0.033645596 0.56080419 0.75689965 -0.27377135
		 0.59342426 0.54523045 -0.16234572 0.82241571 0.38189936 0.18951142 0.90456527 0.65910727
		 0.076599061 0.74813789 0.54523045 -0.16234572 0.82241571 0.22626065 -0.01679635 0.97392195
		 0.098329261 0.29132688 0.95155662 0.38189936 0.18951142 0.90456527 0.22626065 -0.01679635
		 0.97392195 -0.10194989 0.1579854 0.98216432 -0.1569577 0.36209822 0.91883039 0.098329261
		 0.29132688 0.95155662 -0.10194989 0.1579854 0.98216432 -0.33229941 0.29148307 0.89700311
		 -0.48022854 0.38464651 0.78830683 -0.1569577 0.36209822 0.91883039 -0.33229941 0.29148307
		 0.89700311 -0.51646745 0.36941493 0.77252448 -0.72816467 0.37578872 0.57320064 -0.48022854
		 0.38464651 0.78830683 -0.51646745 0.36941493 0.77252448 -0.7155847 0.40610912 0.56834322
		 -0.87357217 0.36869267 0.31770635 -0.72816467 0.37578872 0.57320064 -0.7155847 0.40610912
		 0.56834322 -0.85918307 0.42927331 0.27844 -0.92814952 0.37096223 -0.030423969 -0.87357217
		 0.36869267 0.31770635 -0.85918307 0.42927331 0.27844 -0.89476597 0.44444427 -0.043165755
		 -0.86776263 0.35824957 -0.34444925 -0.92814952 0.37096223 -0.030423969 -0.89476597
		 0.44444427 -0.043165755 -0.84651911 0.43376005 -0.30863839 -0.76378268 0.35568899
		 -0.53862911 -0.86776263 0.35824957 -0.34444925 -0.84651911 0.43376005 -0.30863839
		 -0.76013988 0.41745561 -0.49791369 -0.56321639 0.35778427 -0.74483407 -0.76378268
		 0.35568899 -0.53862911 -0.76013988 0.41745561 -0.49791369 -0.60729444 0.39090905
		 -0.69165272 -0.21536115 0.34237736 -0.91454768 -0.56321639 0.35778427 -0.74483407
		 -0.60729444 0.39090905 -0.69165272 -0.34416959 0.31714788 -0.88372201 -0.3540259
		 0.11038522 -0.92869842 -0.53087121 0.25342941 -0.8086713 -0.67121905 -0.10189595
		 -0.73422229 -0.51246738 -0.098061882 -0.85308909 -0.012730847 -0.061801177 -0.9980073
		 -0.3540259 0.11038522 -0.92869842 -0.51246738 -0.098061882 -0.85308909 -0.1304922
		 -0.12976329 -0.98292083 0.40538225 -0.2127779 -0.88903934 -0.012730847 -0.061801177
		 -0.9980073 -0.1304922 -0.12976329 -0.98292083 0.36668539 -0.16453777 -0.91567957
		 0.70505917 -0.30946738 -0.63806075 0.40538225 -0.2127779 -0.88903934 0.36668539 -0.16453777
		 -0.91567957 0.71655315 -0.2131483 -0.66416818 0.87162614 -0.36226317 -0.33020169
		 0.70505917 -0.30946738 -0.63806075 0.71655315 -0.2131483 -0.66416818 0.91228426 -0.23725307
		 -0.33383906 0.92626899 -0.37618273 -0.022631986 0.87162614 -0.36226317 -0.33020169
		 0.91228426 -0.23725307 -0.33383906 0.96995646 -0.24282943 -0.014775103 0.8843441
		 -0.36597091 0.28982884 0.92626899 -0.37618273 -0.022631986 0.96995646 -0.24282943
		 -0.014775103 0.9173674 -0.2396604 0.31780481;
	setAttr ".n[664:829]" -type "float3"  0.70947301 -0.31230801 0.63175303 0.8843441
		 -0.36597091 0.28982884 0.9173674 -0.2396604 0.31780481 0.71143585 -0.20942491 0.67082053
		 0.42737353 -0.21825835 0.87733412 0.70947301 -0.31230801 0.63175303 0.71143585 -0.20942491
		 0.67082053 0.3899698 -0.16063511 0.90670836 0.05006405 -0.077376276 0.99574417 0.42737353
		 -0.21825835 0.87733412 0.3899698 -0.16063511 0.90670836 -0.063908659 -0.10309568
		 0.99261624 -0.33032453 0.077540256 0.94067699 0.05006405 -0.077376276 0.99574417
		 -0.063908659 -0.10309568 0.99261624 -0.47134691 -0.084644914 0.87787664 -0.53810614
		 0.19283819 0.8205213 -0.33032453 0.077540256 0.94067699 -0.47134691 -0.084644914
		 0.87787664 -0.65774882 -0.093077376 0.74746448 -0.64010996 0.2782087 0.71614182 -0.53810614
		 0.19283819 0.8205213 -0.65774882 -0.093077376 0.74746448 -0.70206004 -0.16808218
		 0.69199705 -0.74127537 0.28988969 0.60537165 -0.64010996 0.2782087 0.71614182 -0.70206004
		 -0.16808218 0.69199705 -0.23885643 -0.79599154 0.55618799 -0.91625798 0.32713804
		 0.23119675 -0.74127537 0.28988969 0.60537165 -0.23885643 -0.79599154 0.55618799 -0.049322821
		 -0.95673776 0.28674048 -0.94251597 0.32811722 -0.06326668 -0.91625798 0.32713804
		 0.23119675 -0.049322821 -0.95673776 0.28674048 -0.080200493 -0.99670291 -0.012295892
		 -0.88227743 0.34991536 -0.31487435 -0.94251597 0.32811722 -0.06326668 -0.080200493
		 -0.99670291 -0.012295892 -0.0017777042 -0.9737649 -0.22754984 -0.77201897 0.35619208
		 -0.52641612 -0.88227743 0.34991536 -0.31487435 -0.0017777042 -0.9737649 -0.22754984
		 -0.38470304 -0.62516451 -0.67909718 -0.71107841 0.34074634 -0.6150279 -0.77201897
		 0.35619208 -0.52641612 -0.38470304 -0.62516451 -0.67909718 -0.72058952 -0.20003884
		 -0.66387886 -0.53087121 0.25342941 -0.8086713 -0.71107841 0.34074634 -0.6150279 -0.72058952
		 -0.20003884 -0.66387886 -0.67121905 -0.10189595 -0.73422229 0.9033128 0.42895606
		 0.0047518448 0.80842257 0.43314371 -0.39854664 0.93715286 0.15798704 -0.31110224
		 0.99219835 0.12254025 -0.022939987 0.84645849 0.40510115 0.34554458 0.9033128 0.42895606
		 0.0047518448 0.99219835 0.12254025 -0.022939987 0.95314211 0.1518907 0.26162824 0.7438156
		 0.295811 0.59936142 0.84645849 0.40510115 0.34554458 0.95314211 0.1518907 0.26162824
		 0.82739276 0.19622843 0.52622771 0.69378906 0.25178599 0.67472994 0.7438156 0.295811
		 0.59936142 0.82739276 0.19622843 0.52622771 0.69652253 0.24000233 0.67620659 0.5101468
		 0.29828793 0.80670601 0.69378906 0.25178599 0.67472994 0.69652253 0.24000233 0.67620659
		 0.44603518 0.31238154 0.83873153 0.24403118 0.36645356 0.89786446 0.5101468 0.29828793
		 0.80670601 0.44603518 0.31238154 0.83873153 0.1552576 0.36606744 0.91754544 -0.16540387
		 0.28937125 0.94281805 0.24403118 0.36645356 0.89786446 0.1552576 0.36606744 0.91754544
		 -0.18999253 0.33838433 0.9216283 -0.530424 0.12748398 0.83809203 -0.16540387 0.28937125
		 0.94281805 -0.18999253 0.33838433 0.9216283 -0.50216675 0.31482264 0.80542856 -0.73751312
		 0.06866359 0.67183316 -0.530424 0.12748398 0.83809203 -0.50216675 0.31482264 0.80542856
		 -0.73323381 0.29895127 0.61073434 -0.93849683 -0.0096127689 0.34515408 -0.73751312
		 0.06866359 0.67183316 -0.73323381 0.29895127 0.61073434 -0.90201265 0.27671361 0.33136505
		 -0.9962489 -0.078611806 -0.036173236 -0.93849683 -0.0096127689 0.34515408 -0.90201265
		 0.27671361 0.33136505 -0.96862787 0.24556901 -0.038156454 -0.92681062 -0.061567891
		 -0.37044778 -0.9962489 -0.078611806 -0.036173236 -0.96862787 0.24556901 -0.038156454
		 -0.8974703 0.25316557 -0.36118478 -0.77935594 0.011902425 -0.62646836 -0.92681062
		 -0.061567891 -0.37044778 -0.8974703 0.25316557 -0.36118478 -0.76748747 0.27305725
		 -0.58000225 -0.59068251 0.094645858 -0.80133408 -0.77935594 0.011902425 -0.62646836
		 -0.76748747 0.27305725 -0.58000225 -0.56243104 0.29538774 -0.77228063 -0.25591576
		 0.22085519 -0.94113243 -0.59068251 0.094645858 -0.80133408 -0.56243104 0.29538774
		 -0.77228063 -0.19058605 0.32434374 -0.92654091 0.22305577 0.32642856 -0.91852623
		 -0.25591576 0.22085519 -0.94113243 -0.19058605 0.32434374 -0.92654091 0.22244984
		 0.33402997 -0.91593665 0.49295077 0.32014447 -0.80901611 0.22305577 0.32642856 -0.91852623
		 0.22244984 0.33402997 -0.91593665 0.45888495 0.28737038 -0.84073943 0.61466891 0.2848067
		 -0.7355727 0.49295077 0.32014447 -0.80901611 0.45888495 0.28737038 -0.84073943 0.59458047
		 0.2478115 -0.76489443 0.658176 0.3179501 -0.68243092 0.61466891 0.2848067 -0.7355727
		 0.59458047 0.2478115 -0.76489443 0.76475638 0.20970029 -0.60924006 0.80842257 0.43314371
		 -0.39854664 0.658176 0.3179501 -0.68243092 0.76475638 0.20970029 -0.60924006 0.93715286
		 0.15798704 -0.31110224 0.26507425 -0.4999938 -0.8244645 0.29122138 0.52893388 -0.79713184
		 -0.21701467 0.5257374 -0.8224991 -0.11913973 -0.62621683 -0.77049226 0.25739813 -0.96454579
		 -0.058288556 0.26507425 -0.4999938 -0.8244645 -0.11913973 -0.62621683 -0.77049226
		 0.20714086 -0.97821856 0.013465661 0.39478421 -0.54240376 0.74158186 0.25739813 -0.96454579
		 -0.058288556 0.20714086 -0.97821856 0.013465661 0.44103119 -0.61389202 0.65469694
		 0.37451449 0.4913021 0.78635937 0.39478421 -0.54240376 0.74158186 0.44103119 -0.61389202
		 0.65469694 0.57313162 0.30859354 0.75913769 0.26899803 0.95741552 0.10486019 0.37451449
		 0.4913021 0.78635937 0.57313162 0.30859354 0.75913769 0.32676393 0.92854261 0.1761649
		 0.29122138 0.52893388 -0.79713184 0.26899803 0.95741552 0.10486019 0.32676393 0.92854261
		 0.1761649 -0.21701467 0.5257374 -0.8224991 -0.56971866 -0.6724214 -0.47251472 -0.69139391
		 0.65220791 -0.3108041 -0.81668335 0.54552126 0.18824108 -0.74910963 -0.65085083 -0.12340083
		 0.10010943 -0.98624301 -0.13153993 -0.56971866 -0.6724214 -0.47251472 -0.74910963
		 -0.65085083 -0.12340083 -0.016280478 -0.9523176 -0.30467355 0.72875291 -0.49404669
		 0.47416979 0.10010943 -0.98624301 -0.13153993;
	setAttr ".n[830:995]" -type "float3"  -0.016280478 -0.9523176 -0.30467355 0.91355741
		 -0.40027803 0.072044343 0.77763313 0.42106867 0.46689168 0.72875291 -0.49404669 0.47416979
		 0.91355741 -0.40027803 0.072044343 0.87059635 0.48728547 0.067932881 0.35089266 0.92971545
		 0.11181945 0.77763313 0.42106867 0.46689168 0.87059635 0.48728547 0.067932881 0.37966439
		 0.92495483 0.017709058 -0.69139391 0.65220791 -0.3108041 0.35089266 0.92971545 0.11181945
		 0.37966439 0.92495483 0.017709058 -0.81668335 0.54552126 0.18824108 -0.74910963 -0.65085083
		 -0.12340083 -0.81668335 0.54552126 0.18824108 -0.71991712 0.43051338 0.54440564 -0.73710358
		 -0.65132183 0.18016154 -0.016280478 -0.9523176 -0.30467355 -0.74910963 -0.65085083
		 -0.12340083 -0.73710358 -0.65132183 0.18016154 -0.11798889 -0.8996684 -0.42032784
		 0.91355741 -0.40027803 0.072044343 -0.016280478 -0.9523176 -0.30467355 -0.11798889
		 -0.8996684 -0.42032784 0.86150748 -0.35228962 -0.36564597 0.87059635 0.48728547 0.067932881
		 0.91355741 -0.40027803 0.072044343 0.86150748 -0.35228962 -0.36564597 0.80569428
		 0.54852355 -0.22355874 0.37966439 0.92495483 0.017709058 0.87059635 0.48728547 0.067932881
		 0.80569428 0.54852355 -0.22355874 0.35872585 0.93186098 0.054321483 -0.81668335 0.54552126
		 0.18824108 0.37966439 0.92495483 0.017709058 0.35872585 0.93186098 0.054321483 -0.71991712
		 0.43051338 0.54440564 -0.64105874 -0.69473749 0.3261646 -0.53316057 0.19200546 0.82393783
		 -0.35834238 0.11463675 0.92652529 -0.57247788 -0.75221729 0.32624882 -0.18236732
		 -0.79713172 -0.5756067 -0.64105874 -0.69473749 0.3261646 -0.57247788 -0.75221729
		 0.32624882 -0.3480517 -0.76422018 -0.54298019 0.54762608 -0.31929815 -0.77340436
		 -0.18236732 -0.79713172 -0.5756067 -0.3480517 -0.76422018 -0.54298019 0.36565414
		 -0.022384949 -0.93048161 0.69172388 0.6438207 -0.32712847 0.54762608 -0.31929815
		 -0.77340436 0.36565414 -0.022384949 -0.93048161 0.59067488 0.72686708 -0.35038185
		 0.27708456 0.93781739 0.20910001 0.69172388 0.6438207 -0.32712847 0.59067488 0.72686708
		 -0.35038185 0.25126421 0.87973958 0.4036392 -0.53316057 0.19200546 0.82393783 0.27708456
		 0.93781739 0.20910001 0.25126421 0.87973958 0.4036392 -0.35834238 0.11463675 0.92652529
		 -0.57754982 -0.68663377 0.44155434 -0.18734622 0.084461659 0.97865605 -0.33030888
		 0.58569235 0.74017596 -0.78017265 -0.27135631 0.56364566 -0.45310926 -0.57576466
		 -0.68057853 -0.57754982 -0.68663377 0.44155434 -0.78017265 -0.27135631 0.56364566
		 -0.46390846 -0.23765887 -0.85340917 0.1994531 0.1455455 -0.96903807 -0.45310926 -0.57576466
		 -0.68057853 -0.46390846 -0.23765887 -0.85340917 0.054313932 0.41772562 -0.90694827
		 0.48209226 0.78659511 -0.38581741 0.1994531 0.1455455 -0.96903807 0.054313932 0.41772562
		 -0.90694827 0.34115443 0.86150515 -0.37606186 0.2497237 0.84136838 0.47930917 0.48209226
		 0.78659511 -0.38581741 0.34115443 0.86150515 -0.37606186 0.16169098 0.91389775 0.37235317
		 -0.18734622 0.084461659 0.97865605 0.2497237 0.84136838 0.47930917 0.16169098 0.91389775
		 0.37235317 -0.33030888 0.58569235 0.74017596 0.92402148 0.07351736 -0.37520596 0.93664968
		 -0.02843136 -0.3491118 0.72680062 -0.035076085 -0.68595231 0.72715211 0.068346977
		 -0.68306541 0.89042944 0.19593672 -0.4107849 0.92402148 0.07351736 -0.37520596 0.72715211
		 0.068346977 -0.68306541 0.68938923 0.23421691 -0.68548143 0.83229828 0.29270253 -0.4707492
		 0.89042944 0.19593672 -0.4107849 0.68938923 0.23421691 -0.68548143 0.57643074 0.41675675
		 -0.70288086 0.72831869 0.42349976 -0.53870189 0.77766639 0.31287971 -0.54528999 0.47244397
		 0.39601803 -0.78737944 0.42084935 0.2515735 -0.8715483 0.60336089 0.66023672 -0.44726184
		 0.72831869 0.42349976 -0.53870189 0.42084935 0.2515735 -0.8715483 0.38597196 0.52412087
		 -0.75915933 0.42204994 0.84592539 -0.32601205 0.60336089 0.66023672 -0.44726184 0.38597196
		 0.52412087 -0.75915933 0.29732814 0.76423711 -0.57230902 0.20172113 0.96530437 -0.16581912
		 0.42204994 0.84592539 -0.32601205 0.29732814 0.76423711 -0.57230902 0.14158866 0.92176682
		 -0.36096874 0.91228426 -0.23725307 -0.33383906 0.71655315 -0.2131483 -0.66416818
		 0.72680062 -0.035076085 -0.68595231 0.93664968 -0.02843136 -0.3491118 -0.53120899
		 0.73238999 0.42593646 -0.83379036 0.17237857 0.52448004 -0.59890193 0.10445326 0.79398108
		 -0.32120359 0.40963662 0.85383028 -0.28267395 0.94595492 0.15894911 -0.16592878 0.95526534
		 0.24481775 -0.20582153 0.78999114 0.57753909 -0.43165874 0.71837765 0.54553133 -0.66654402
		 0.72608155 0.16889256 -0.28267395 0.94595492 0.15894911 -0.43165874 0.71837765 0.54553133
		 -0.7709344 0.47448403 0.42488217 -0.93582946 0.33297274 0.11555278 -0.66654402 0.72608155
		 0.16889256 -0.7709344 0.47448403 0.42488217 -0.89621133 0.38754311 0.21590669 -0.79646689
		 0.60059679 0.070172437 -0.93582946 0.33297274 0.11555278 -0.89621133 0.38754311 0.21590669
		 -0.72920924 0.67673469 0.10141053 -0.53788775 0.84286332 0.016072046 -0.79646689
		 0.60059679 0.070172437 -0.72920924 0.67673469 0.10141053 -0.50598085 0.85722059 0.095687918
		 0.69799823 -0.047322392 0.71453416 0.71143585 -0.20942491 0.67082053 0.9173674 -0.2396604
		 0.31780481 0.93024784 -0.030118475 0.3656936 0.90850979 0.084093705 0.40931424 0.93024784
		 -0.030118475 0.3656936 0.99940288 -0.034403481 -0.0032196247 0.99776697 0.06520018
		 0.014490864 0.86692458 0.22122581 0.44665524 0.90850979 0.084093705 0.40931424 0.99776697
		 0.06520018 0.014490864 0.98094475 0.19121617 0.034403961 -0.92110932 0.38863927 0.022745121
		 -0.83379036 0.17237857 0.52448004 -0.53120899 0.73238999 0.42593646 -0.51811332 0.85456562
		 0.035723861 0.80763423 0.31082523 0.50111336 0.86692458 0.22122581 0.44665524 0.98094475
		 0.19121617 0.034403961 0.96477979 0.25923565 0.044685964 -0.1886104 0.94650567 -0.26182678
		 -0.28280663 0.94501919 -0.16419253 -0.42610341 0.70955974 -0.56121385 -0.20077591
		 0.7769233 -0.59672379;
	setAttr ".n[996:1161]" -type "float3"  -0.16592878 0.95526534 0.24481775 -0.28267395
		 0.94595492 0.15894911 -0.21326098 0.97672004 0.02318779 -0.029765714 0.99931508 0.021986293
		 0.69460028 0.4607518 0.55248368 0.74735057 0.37746033 0.54680055 0.92675698 0.37361002
		 0.039205689 0.84584278 0.53265893 0.028714497 -0.28280663 0.94501919 -0.16419253
		 -0.65607482 0.73123336 -0.18671778 -0.7664566 0.48822731 -0.41734681 -0.42610341
		 0.70955974 -0.56121385 -0.28267395 0.94595492 0.15894911 -0.66654402 0.72608155 0.16889256
		 -0.58320105 0.81230003 0.0067216731 -0.21326098 0.97672004 0.02318779 0.61862177
		 0.63602382 0.46128184 0.69460028 0.4607518 0.55248368 0.84584278 0.53265893 0.028714497
		 0.70483291 0.70914251 0.018094763 -0.65607482 0.73123336 -0.18671778 -0.90603125
		 0.37902743 -0.18827 -0.89494646 0.4157092 -0.16203912 -0.7664566 0.48822731 -0.41734681
		 -0.66654402 0.72608155 0.16889256 -0.93582946 0.33297274 0.11555278 -0.92904168 0.35558364
		 -0.10218509 -0.58320105 0.81230003 0.0067216731 0.4197509 0.85719436 0.29837385 0.61862177
		 0.63602382 0.46128184 0.70483291 0.70914251 0.018094763 0.46161351 0.88705236 0.007142148
		 -0.90603125 0.37902743 -0.18827 -0.77317768 0.6129306 -0.16282611 -0.73239243 0.67712039
		 -0.071480617 -0.89494646 0.4157092 -0.16203912 -0.93582946 0.33297274 0.11555278
		 -0.79646689 0.60059679 0.070172437 -0.79013813 0.59874511 -0.13109605 -0.92904168
		 0.35558364 -0.10218509 0.18863943 0.96747905 0.16852108 0.4197509 0.85719436 0.29837385
		 0.46161351 0.88705236 0.007142148 0.2133082 0.97664779 0.025662914 -0.77317768 0.6129306
		 -0.16282611 -0.53128469 0.83908355 -0.11694203 -0.52208918 0.8495276 -0.075669266
		 -0.73239243 0.67712039 -0.071480617 -0.79646689 0.60059679 0.070172437 -0.53788775
		 0.84286332 0.016072046 -0.53768539 0.83513856 -0.11592294 -0.79013813 0.59874511
		 -0.13109605 -0.040144432 0.97671509 -0.210751 0.0041692606 0.99810445 -0.061401375
		 0.20172113 0.96530437 -0.16581912 0.14158866 0.92176682 -0.36096874 0.96995646 -0.24282943
		 -0.014775103 0.91228426 -0.23725307 -0.33383906 0.93664968 -0.02843136 -0.3491118
		 0.99940288 -0.034403481 -0.0032196247 0.93024784 -0.030118475 0.3656936 0.9173674
		 -0.2396604 0.31780481 0.96995646 -0.24282943 -0.014775103 0.99940288 -0.034403481
		 -0.0032196247 0.42204994 0.84592539 -0.32601205 0.20172113 0.96530437 -0.16581912
		 0.2133082 0.97664779 0.025662914 0.46161351 0.88705236 0.007142148 0.60336089 0.66023672
		 -0.44726184 0.42204994 0.84592539 -0.32601205 0.46161351 0.88705236 0.007142148 0.70483291
		 0.70914251 0.018094763 0.72831869 0.42349976 -0.53870189 0.60336089 0.66023672 -0.44726184
		 0.70483291 0.70914251 0.018094763 0.84584278 0.53265893 0.028714497 0.92675698 0.37361002
		 0.039205689 0.77766639 0.31287971 -0.54528999 0.72831869 0.42349976 -0.53870189 0.84584278
		 0.53265893 0.028714497 0.98094475 0.19121617 0.034403961 0.89042944 0.19593672 -0.4107849
		 0.83229828 0.29270253 -0.4707492 0.96477979 0.25923565 0.044685964 0.99776697 0.06520018
		 0.014490864 0.92402148 0.07351736 -0.37520596 0.89042944 0.19593672 -0.4107849 0.98094475
		 0.19121617 0.034403961 0.99940288 -0.034403481 -0.0032196247 0.93664968 -0.02843136
		 -0.3491118 0.92402148 0.07351736 -0.37520596 0.99776697 0.06520018 0.014490864 -0.53955203
		 0.72590637 -0.42654833 -0.82859761 0.19072428 -0.52635574 -0.92110932 0.38863927
		 0.022745121 -0.51811332 0.85456562 0.035723861 -0.28280663 0.94501919 -0.16419253
		 -0.1886104 0.94650567 -0.26182678 -0.029765714 0.99931508 0.021986293 -0.21326098
		 0.97672004 0.02318779 -0.65607482 0.73123336 -0.18671778 -0.28280663 0.94501919 -0.16419253
		 -0.21326098 0.97672004 0.02318779 -0.58320105 0.81230003 0.0067216731 -0.90603125
		 0.37902743 -0.18827 -0.65607482 0.73123336 -0.18671778 -0.58320105 0.81230003 0.0067216731
		 -0.92904168 0.35558364 -0.10218509 -0.77317768 0.6129306 -0.16282611 -0.90603125
		 0.37902743 -0.18827 -0.92904168 0.35558364 -0.10218509 -0.79013813 0.59874511 -0.13109605
		 -0.53128469 0.83908355 -0.11694203 -0.77317768 0.6129306 -0.16282611 -0.79013813
		 0.59874511 -0.13109605 -0.53768539 0.83513856 -0.11592294 0.4197509 0.85719436 0.29837385
		 0.18863943 0.96747905 0.16852108 0.15687585 0.9150784 0.37151244 0.32761472 0.78688174
		 0.52295864 0.61862177 0.63602382 0.46128184 0.4197509 0.85719436 0.29837385 0.32761472
		 0.78688174 0.52295864 0.42972425 0.47920588 0.76530969 0.69460028 0.4607518 0.55248368
		 0.61862177 0.63602382 0.46128184 0.42972425 0.47920588 0.76530969 0.4249925 0.30003062
		 0.85402757 0.74735057 0.37746033 0.54680055 0.69460028 0.4607518 0.55248368 0.4249925
		 0.30003062 0.85402757 0.41516456 0.42392597 0.80493796 0.86692458 0.22122581 0.44665524
		 0.80763423 0.31082523 0.50111336 0.54317832 0.41169217 0.73175609 0.65719318 0.23816718
		 0.71510386 0.90850979 0.084093705 0.40931424 0.86692458 0.22122581 0.44665524 0.65719318
		 0.23816718 0.71510386 0.69454008 0.054702483 0.71737158 0.93024784 -0.030118475 0.3656936
		 0.90850979 0.084093705 0.40931424 0.69454008 0.054702483 0.71737158 0.69799823 -0.047322392
		 0.71453416 0.022836884 -0.40453479 0.91423738 -0.13287313 -0.26929384 0.95384771
		 0.36323616 -0.12339551 0.92348957 0.42826098 -0.066481665 0.90120625 0.058742687
		 -0.068867542 0.99589485 0.022836884 -0.40453479 0.91423738 0.42826098 -0.066481665
		 0.90120625 0.42461661 0.2047867 0.88190877 0.051068444 0.50315809 0.86268413 0.058742687
		 -0.068867542 0.99589485 0.42461661 0.2047867 0.88190877 0.29438663 0.47904098 0.82695591
		 -0.13402249 -0.14600261 0.98016381 -0.13618937 0.46247977 0.87610775 0.1983518 0.42459086
		 0.88339067 0.21991372 0.21534793 0.95145321 0.18832451 0.029982677 0.98164904 -0.13402249
		 -0.14600261 0.98016381 0.21991372 0.21534793 0.95145321 0.39996457 0.073930666 0.91354394
		 0.18940197 0.70530635 0.68313241 0.18832451 0.029982677 0.98164904;
	setAttr ".n[1162:1327]" -type "float3"  0.39996457 0.073930666 0.91354394 0.26175734
		 0.72277135 0.6395973 -0.037352469 0.91598201 0.39947668 0.18940197 0.70530635 0.68313241
		 0.26175734 0.72277135 0.6395973 0.088592172 0.89220583 0.44285464 -0.13287313 -0.26929384
		 0.95384771 -0.063908659 -0.10309568 0.99261624 0.3899698 -0.16063511 0.90670836 0.36323616
		 -0.12339551 0.92348957 0.36323616 -0.12339551 0.92348957 0.69799823 -0.047322392
		 0.71453416 0.69454008 0.054702483 0.71737158 0.42826098 -0.066481665 0.90120625 0.65719318
		 0.23816718 0.71510386 0.42461661 0.2047867 0.88190877 0.42826098 -0.066481665 0.90120625
		 0.69454008 0.054702483 0.71737158 0.54317832 0.41169217 0.73175609 0.29438663 0.47904098
		 0.82695591 0.42461661 0.2047867 0.88190877 0.65719318 0.23816718 0.71510386 -0.42610341
		 0.70955974 -0.56121385 -0.48764282 0.22852905 -0.84260249 -0.30883721 0.33650497
		 -0.88959765 -0.20077591 0.7769233 -0.59672379 0.4249925 0.30003062 0.85402757 0.21991372
		 0.21534793 0.95145321 0.1983518 0.42459086 0.88339067 0.41516456 0.42392597 0.80493796
		 -0.7664566 0.48822731 -0.41734681 -0.69832289 0.016062209 -0.71560252 -0.48764282
		 0.22852905 -0.84260249 -0.42610341 0.70955974 -0.56121385 0.42972425 0.47920588 0.76530969
		 0.39996457 0.073930666 0.91354394 0.21991372 0.21534793 0.95145321 0.4249925 0.30003062
		 0.85402757 -0.89494646 0.4157092 -0.16203912 -0.77125078 0.53626627 -0.34291497 -0.69832289
		 0.016062209 -0.71560252 -0.7664566 0.48822731 -0.41734681 0.32761472 0.78688174 0.52295864
		 0.26175734 0.72277135 0.6395973 0.39996457 0.073930666 0.91354394 0.42972425 0.47920588
		 0.76530969 -0.73239243 0.67712039 -0.071480617 -0.56706512 0.81359816 -0.12843332
		 -0.77125078 0.53626627 -0.34291497 -0.89494646 0.4157092 -0.16203912 0.15687585 0.9150784
		 0.37151244 0.088592172 0.89220583 0.44285464 0.26175734 0.72277135 0.6395973 0.32761472
		 0.78688174 0.52295864 -0.52208918 0.8495276 -0.075669266 -0.41093743 0.8985405 -0.15412846
		 -0.56706512 0.81359816 -0.12843332 -0.73239243 0.67712039 -0.071480617 0.36323616
		 -0.12339551 0.92348957 0.3899698 -0.16063511 0.90670836 0.71143585 -0.20942491 0.67082053
		 0.69799823 -0.047322392 0.71453416 0.029327208 0.99948949 0.012671394 -0.0077582803
		 0.99866211 0.051123679 0.18863943 0.96747905 0.16852108 0.2133082 0.97664779 0.025662914
		 0.20172113 0.96530437 -0.16581912 0.0041692606 0.99810445 -0.061401375 0.029327208
		 0.99948949 0.012671394 0.2133082 0.97664779 0.025662914 0.18863943 0.96747905 0.16852108
		 -0.0077582803 0.99866211 0.051123679 -0.037736248 0.97787684 0.20574947 0.15687585
		 0.9150784 0.37151244 -0.39115182 0.1528661 -0.90754187 -0.42683408 0.41726023 -0.80231321
		 -0.30883721 0.33650497 -0.88959765 -0.48764282 0.22852905 -0.84260249 -0.35945931
		 -0.042775165 -0.93217987 -0.39115182 0.1528661 -0.90754187 -0.48764282 0.22852905
		 -0.84260249 -0.69832289 0.016062209 -0.71560252 -0.46145055 0.72424686 -0.51237661
		 -0.35945931 -0.042775165 -0.93217987 -0.69832289 0.016062209 -0.71560252 -0.77125078
		 0.53626627 -0.34291497 -0.31612289 0.91061491 -0.26617083 -0.46145055 0.72424686
		 -0.51237661 -0.77125078 0.53626627 -0.34291497 -0.56706512 0.81359816 -0.12843332
		 -0.27209476 0.91800785 -0.2884894 -0.31612289 0.91061491 -0.26617083 -0.56706512
		 0.81359816 -0.12843332 -0.41093743 0.8985405 -0.15412846 -0.20815735 -0.78073531
		 0.58917129 -0.70206004 -0.16808218 0.69199705 -0.65774882 -0.093077376 0.74746448
		 -0.45358053 -0.69325161 0.56005967 0.36668539 -0.16453777 -0.91567957 -0.1304922
		 -0.12976329 -0.98292083 -0.1507704 -0.35286614 -0.92344666 0.35104781 -0.11571896
		 -0.92917949 0.72715211 0.068346977 -0.68306541 0.72680062 -0.035076085 -0.68595231
		 0.35104781 -0.11571896 -0.92917949 0.46709892 -0.07052628 -0.88138795 0.46408394
		 0.23599499 -0.85377544 0.68938923 0.23421691 -0.68548143 0.72715211 0.068346977 -0.68306541
		 0.46709892 -0.07052628 -0.88138795 0.34300646 0.56132162 -0.75316972 0.57643074 0.41675675
		 -0.70288086 0.68938923 0.23421691 -0.68548143 0.46408394 0.23599499 -0.85377544 0.11718854
		 0.13730881 -0.98357165 0.42084935 0.2515735 -0.8715483 0.47244397 0.39601803 -0.78737944
		 0.14332652 0.35553375 -0.92360878 -0.4883236 0.25906658 0.83332139 -0.43165874 0.71837765
		 0.54553133 -0.20582153 0.78999114 0.57753909 -0.31406662 0.35566217 0.88026506 0.31006795
		 0.10830295 -0.94452548 0.38597196 0.52412087 -0.75915933 0.42084935 0.2515735 -0.8715483
		 0.11718854 0.13730881 -0.98357165 -0.6907624 0.018666558 0.72284091 -0.7709344 0.47448403
		 0.42488217 -0.43165874 0.71837765 0.54553133 -0.4883236 0.25906658 0.83332139 0.23125848
		 0.70318723 -0.67234457 0.29732814 0.76423711 -0.57230902 0.38597196 0.52412087 -0.75915933
		 0.31006795 0.10830295 -0.94452548 -0.75213802 0.53619403 0.3831245 -0.89621133 0.38754311
		 0.21590669 -0.7709344 0.47448403 0.42488217 -0.6907624 0.018666558 0.72284091 0.054343134
		 0.89414942 -0.44445857 0.14158866 0.92176682 -0.36096874 0.29732814 0.76423711 -0.57230902
		 0.23125848 0.70318723 -0.67234457 -0.53696442 0.82635063 0.16974631 -0.72920924 0.67673469
		 0.10141053 -0.89621133 0.38754311 0.21590669 -0.75213802 0.53619403 0.3831245 -0.39068079
		 0.90328616 0.17732096 -0.50598085 0.85722059 0.095687918 -0.72920924 0.67673469 0.10141053
		 -0.53696442 0.82635063 0.16974631 0.71655315 -0.2131483 -0.66416818 0.36668539 -0.16453777
		 -0.91567957 0.35104781 -0.11571896 -0.92917949 0.72680062 -0.035076085 -0.68595231
		 0.054343134 0.89414942 -0.44445857 -0.10761835 0.95303178 -0.28310567 -0.040144432
		 0.97671509 -0.210751 0.14158866 0.92176682 -0.36096874 0.054255564 -0.47099084 -0.88046807
		 -0.1507704 -0.35286614 -0.92344666 -0.42516103 -0.49789312 -0.75587076 -0.1904723
		 -0.71844989 -0.66899186 -0.42516103 -0.49789312 -0.75587076 -0.45849627 -0.69786352
		 -0.55024326 -0.2727083 -0.81924057 -0.50445521 -0.1904723 -0.71844989 -0.66899186;
	setAttr ".n[1328:1493]" -type "float3"  0.057335291 -0.039040145 -0.99759138
		 0.054255564 -0.47099084 -0.88046807 -0.1904723 -0.71844989 -0.66899186 -0.25803137
		 -0.16938615 -0.95117193 -0.1904723 -0.71844989 -0.66899186 -0.2727083 -0.81924057
		 -0.50445521 -0.47894385 -0.42324933 -0.76907271 -0.25803137 -0.16938615 -0.95117193
		 -0.3141115 0.58197325 -0.75009406 0.034294706 0.55809212 -0.82906997 0.057335291
		 -0.039040145 -0.99759138 -0.25803137 -0.16938615 -0.95117193 -0.25803137 -0.16938615
		 -0.95117193 -0.47894385 -0.42324933 -0.76907271 -0.54024422 0.35373583 -0.76354897
		 -0.3141115 0.58197325 -0.75009406 -0.096917935 -0.34802857 -0.93246078 -0.12052201
		 0.43308705 -0.89325815 -0.31837872 0.45636702 -0.83088171 -0.097509094 -0.16701394
		 -0.981121 -0.31837872 0.45636702 -0.83088171 -0.42683408 0.41726023 -0.80231321 -0.39115182
		 0.1528661 -0.90754187 -0.097509094 -0.16701394 -0.981121 -0.39044198 0.45192102 0.80207384
		 -0.3744328 0.17527121 0.91053832 -0.4883236 0.25906658 0.83332139 -0.31406662 0.35566217
		 0.88026506 0.13499977 0.1040525 -0.98536694 -0.096917935 -0.34802857 -0.93246078
		 -0.097509094 -0.16701394 -0.981121 -0.10909424 -0.17002675 -0.97938216 -0.39115182
		 0.1528661 -0.90754187 -0.35945931 -0.042775165 -0.93217987 -0.10909424 -0.17002675
		 -0.97938216 -0.097509094 -0.16701394 -0.981121 -0.3744328 0.17527121 0.91053832 -0.29880762
		 -0.13891424 0.94414872 -0.6907624 0.018666558 0.72284091 -0.4883236 0.25906658 0.83332139
		 0.217563 0.7130959 -0.66645378 0.13499977 0.1040525 -0.98536694 -0.10909424 -0.17002675
		 -0.97938216 -0.17974038 0.80415183 -0.56659788 -0.35945931 -0.042775165 -0.93217987
		 -0.46145055 0.72424686 -0.51237661 -0.17974038 0.80415183 -0.56659788 -0.10909424
		 -0.17002675 -0.97938216 -0.29880762 -0.13891424 0.94414872 -0.44071975 0.64066082
		 0.6287446 -0.75213802 0.53619403 0.3831245 -0.6907624 0.018666558 0.72284091 -0.038695313
		 0.90939492 -0.41412997 0.217563 0.7130959 -0.66645378 -0.17974038 0.80415183 -0.56659788
		 -0.13290048 0.92870176 -0.34619421 -0.46145055 0.72424686 -0.51237661 -0.31612289
		 0.91061491 -0.26617083 -0.13290048 0.92870176 -0.34619421 -0.17974038 0.80415183
		 -0.56659788 -0.44071975 0.64066082 0.6287446 -0.31643298 0.9034242 0.28930086 -0.53696442
		 0.82635063 0.16974631 -0.75213802 0.53619403 0.3831245 -0.17898087 0.92637515 -0.33135322
		 -0.038695313 0.90939492 -0.41412997 -0.13290048 0.92870176 -0.34619421 -0.20381074
		 0.92044497 -0.33353013 -0.31612289 0.91061491 -0.26617083 -0.27209476 0.91800785
		 -0.2884894 -0.20381074 0.92044497 -0.33353013 -0.13290048 0.92870176 -0.34619421
		 -0.31643298 0.9034242 0.28930086 -0.27233267 0.91544378 0.29630679 -0.39068079 0.90328616
		 0.17732096 -0.53696442 0.82635063 0.16974631 -0.10724428 0.95091188 0.29028472 -0.17827393
		 0.92553729 0.33406472 -0.037352469 0.91598201 0.39947668 0.088592172 0.89220583 0.44285464
		 -0.42734528 -0.45300439 0.78240848 -0.47134691 -0.084644914 0.87787664 -0.063908659
		 -0.10309568 0.99261624 -0.13287313 -0.26929384 0.95384771 -0.45358053 -0.69325161
		 0.56005967 -0.65774882 -0.093077376 0.74746448 -0.47134691 -0.084644914 0.87787664
		 -0.42734528 -0.45300439 0.78240848 -0.51246738 -0.098061882 -0.85308909 -0.67121905
		 -0.10189595 -0.73422229 -0.45849627 -0.69786352 -0.55024326 -0.42516103 -0.49789312
		 -0.75587076 -0.42516103 -0.49789312 -0.75587076 -0.1507704 -0.35286614 -0.92344666
		 -0.1304922 -0.12976329 -0.98292083 -0.51246738 -0.098061882 -0.85308909 0.15687585
		 0.9150784 0.37151244 -0.037736248 0.97787684 0.20574947 -0.10724428 0.95091188 0.29028472
		 0.088592172 0.89220583 0.44285464 -0.040144432 0.97671509 -0.210751 -0.10761835 0.95303178
		 -0.28310567 -0.26911548 0.96298677 -0.015273268 -0.26911548 0.96298677 -0.015273268
		 -0.17898087 0.92637515 -0.33135322 -0.20381074 0.92044497 -0.33353013 -0.27209476
		 0.91800785 -0.2884894 -0.26911548 0.96298677 -0.015273268 -0.20381074 0.92044497
		 -0.33353013 -0.41093743 0.8985405 -0.15412846 -0.52208918 0.8495276 -0.075669266
		 -0.26911548 0.96298677 -0.015273268 -0.53128469 0.83908355 -0.11694203 -0.26911548
		 0.96298677 -0.015273268 -0.52208918 0.8495276 -0.075669266 -0.53788775 0.84286332
		 0.016072046 -0.26911548 0.96298677 -0.015273268 -0.53768539 0.83513856 -0.11592294
		 -0.50598085 0.85722059 0.095687918 -0.39068079 0.90328616 0.17732096 -0.26911548
		 0.96298677 -0.015273268 -0.27233267 0.91544378 0.29630679 -0.26911548 0.96298677
		 -0.015273268 -0.39068079 0.90328616 0.17732096 -0.26911548 0.96298677 -0.015273268
		 -0.17827393 0.92553729 0.33406472 -0.10724428 0.95091188 0.29028472 -0.10724428 0.95091188
		 0.29028472 -0.037736248 0.97787684 0.20574947 -0.26911548 0.96298677 -0.015273268
		 -0.26911548 0.96298677 -0.015273268 -0.0077582803 0.99866211 0.051123679 0.029327208
		 0.99948949 0.012671394 -0.26911548 0.96298677 -0.015273268 0.0041692606 0.99810445
		 -0.061401375 -0.040144432 0.97671509 -0.210751 -0.26911548 0.96298677 -0.015273268
		 -0.53788775 0.84286332 0.016072046 -0.50598085 0.85722059 0.095687918 0.0041692606
		 0.99810445 -0.061401375 -0.26911548 0.96298677 -0.015273268 0.029327208 0.99948949
		 0.012671394 -0.26911548 0.96298677 -0.015273268 -0.53128469 0.83908355 -0.11694203
		 -0.53768539 0.83513856 -0.11592294 -0.0077582803 0.99866211 0.051123679 -0.26911548
		 0.96298677 -0.015273268 -0.037736248 0.97787684 0.20574947 -0.26911548 0.96298677
		 -0.015273268 -0.27209476 0.91800785 -0.2884894 -0.41093743 0.8985405 -0.15412846
		 -0.17827393 0.92553729 0.33406472 -0.26911548 0.96298677 -0.015273268 -0.20664878
		 0.91888577 0.33607322 -0.037352469 0.91598201 0.39947668 -0.17827393 0.92553729 0.33406472
		 -0.20664878 0.91888577 0.33607322 -0.15587048 0.92885506 0.33605438 0.18940197 0.70530635
		 0.68313241 -0.037352469 0.91598201 0.39947668 -0.15587048 0.92885506 0.33605438 -0.21459448
		 0.75124454 0.6241641 0.18832451 0.029982677 0.98164904 0.18940197 0.70530635 0.68313241
		 -0.21459448 0.75124454 0.6241641 -0.04875667 -0.20580611 0.97737741;
	setAttr ".n[1494:1659]" -type "float3"  -0.13402249 -0.14600261 0.98016381 0.18832451
		 0.029982677 0.98164904 -0.04875667 -0.20580611 0.97737741 -0.083880864 -0.054856151
		 0.99496466 -0.13618937 0.46247977 0.87610775 -0.13402249 -0.14600261 0.98016381 -0.083880864
		 -0.054856151 0.99496466 -0.25349122 0.42052448 0.87114942 -0.22161469 -0.19384447
		 0.95567328 0.058742687 -0.068867542 0.99589485 0.051068444 0.50315809 0.86268413
		 -0.25698355 0.58541435 0.76892757 -0.19711296 -0.6969611 0.68948662 0.022836884 -0.40453479
		 0.91423738 0.058742687 -0.068867542 0.99589485 -0.22161469 -0.19384447 0.95567328
		 -0.42734528 -0.45300439 0.78240848 -0.13287313 -0.26929384 0.95384771 0.022836884
		 -0.40453479 0.91423738 -0.19711296 -0.6969611 0.68948662 -0.3744328 0.17527121 0.91053832
		 -0.39044198 0.45192102 0.80207384 -0.25349122 0.42052448 0.87114942 -0.083880864
		 -0.054856151 0.99496466 -0.29880762 -0.13891424 0.94414872 -0.3744328 0.17527121
		 0.91053832 -0.083880864 -0.054856151 0.99496466 -0.04875667 -0.20580611 0.97737741
		 -0.44071975 0.64066082 0.6287446 -0.29880762 -0.13891424 0.94414872 -0.04875667 -0.20580611
		 0.97737741 -0.21459448 0.75124454 0.6241641 -0.31643298 0.9034242 0.28930086 -0.44071975
		 0.64066082 0.6287446 -0.21459448 0.75124454 0.6241641 -0.15587048 0.92885506 0.33605438
		 -0.27233267 0.91544378 0.29630679 -0.31643298 0.9034242 0.28930086 -0.15587048 0.92885506
		 0.33605438 -0.20664878 0.91888577 0.33607322 -0.26911548 0.96298677 -0.015273268
		 -0.27233267 0.91544378 0.29630679 -0.20664878 0.91888577 0.33607322 -0.17898087 0.92637515
		 -0.33135322 -0.26911548 0.96298677 -0.015273268 -0.10761835 0.95303178 -0.28310567
		 -0.038695313 0.90939492 -0.41412997 -0.17898087 0.92637515 -0.33135322 -0.10761835
		 0.95303178 -0.28310567 0.054343134 0.89414942 -0.44445857 0.217563 0.7130959 -0.66645378
		 -0.038695313 0.90939492 -0.41412997 0.054343134 0.89414942 -0.44445857 0.23125848
		 0.70318723 -0.67234457 0.13499977 0.1040525 -0.98536694 0.217563 0.7130959 -0.66645378
		 0.23125848 0.70318723 -0.67234457 0.31006795 0.10830295 -0.94452548 -0.096917935
		 -0.34802857 -0.93246078 0.13499977 0.1040525 -0.98536694 0.31006795 0.10830295 -0.94452548
		 0.11718854 0.13730881 -0.98357165 -0.12052201 0.43308705 -0.89325815 -0.096917935
		 -0.34802857 -0.93246078 0.11718854 0.13730881 -0.98357165 0.14332652 0.35553375 -0.92360878
		 0.057335291 -0.039040145 -0.99759138 0.034294706 0.55809212 -0.82906997 0.34300646
		 0.56132162 -0.75316972 0.46408394 0.23599499 -0.85377544 0.054255564 -0.47099084
		 -0.88046807 0.057335291 -0.039040145 -0.99759138 0.46408394 0.23599499 -0.85377544
		 0.46709892 -0.07052628 -0.88138795 -0.1507704 -0.35286614 -0.92344666 0.054255564
		 -0.47099084 -0.88046807 0.46709892 -0.07052628 -0.88138795 0.35104781 -0.11571896
		 -0.92917949 0.034294706 0.55809212 -0.82906997 -0.12052201 0.43308705 -0.89325815
		 0.14332652 0.35553375 -0.92360878 0.34300646 0.56132162 -0.75316972 0.14332652 0.35553375
		 -0.92360878 0.47244397 0.39601803 -0.78737944 0.57643074 0.41675675 -0.70288086 0.34300646
		 0.56132162 -0.75316972 0.77766639 0.31287971 -0.54528999 0.83229828 0.29270253 -0.4707492
		 0.57643074 0.41675675 -0.70288086 0.47244397 0.39601803 -0.78737944 0.96477979 0.25923565
		 0.044685964 0.83229828 0.29270253 -0.4707492 0.77766639 0.31287971 -0.54528999 0.92675698
		 0.37361002 0.039205689 0.74735057 0.37746033 0.54680055 0.80763423 0.31082523 0.50111336
		 0.96477979 0.25923565 0.044685964 0.92675698 0.37361002 0.039205689 0.54317832 0.41169217
		 0.73175609 0.80763423 0.31082523 0.50111336 0.74735057 0.37746033 0.54680055 0.41516456
		 0.42392597 0.80493796 0.41516456 0.42392597 0.80493796 0.1983518 0.42459086 0.88339067
		 0.29438663 0.47904098 0.82695591 0.54317832 0.41169217 0.73175609 -0.13618937 0.46247977
		 0.87610775 0.051068444 0.50315809 0.86268413 0.29438663 0.47904098 0.82695591 0.1983518
		 0.42459086 0.88339067 -0.25698355 0.58541435 0.76892757 0.051068444 0.50315809 0.86268413
		 -0.13618937 0.46247977 0.87610775 -0.25349122 0.42052448 0.87114942 -0.39044198 0.45192102
		 0.80207384 -0.51850522 0.38314781 0.76442796 -0.25698355 0.58541435 0.76892757 -0.25349122
		 0.42052448 0.87114942 -0.3520548 0.29794565 0.88729125 -0.51850522 0.38314781 0.76442796
		 -0.39044198 0.45192102 0.80207384 -0.31406662 0.35566217 0.88026506 -0.31406662 0.35566217
		 0.88026506 -0.20582153 0.78999114 0.57753909 -0.32120359 0.40963662 0.85383028 -0.3520548
		 0.29794565 0.88729125 -0.16592878 0.95526534 0.24481775 -0.53120899 0.73238999 0.42593646
		 -0.32120359 0.40963662 0.85383028 -0.20582153 0.78999114 0.57753909 -0.51811332 0.85456562
		 0.035723861 -0.53120899 0.73238999 0.42593646 -0.16592878 0.95526534 0.24481775 -0.029765714
		 0.99931508 0.021986293 -0.1886104 0.94650567 -0.26182678 -0.53955203 0.72590637 -0.42654833
		 -0.51811332 0.85456562 0.035723861 -0.029765714 0.99931508 0.021986293 -0.32050446
		 0.40022698 -0.8585425 -0.53955203 0.72590637 -0.42654833 -0.1886104 0.94650567 -0.26182678
		 -0.20077591 0.7769233 -0.59672379 -0.20077591 0.7769233 -0.59672379 -0.30883721 0.33650497
		 -0.88959765 -0.35135189 0.28982869 -0.89025354 -0.32050446 0.40022698 -0.8585425
		 -0.42683408 0.41726023 -0.80231321 -0.54024422 0.35373583 -0.76354897 -0.35135189
		 0.28982869 -0.89025354 -0.30883721 0.33650497 -0.88959765 -0.3141115 0.58197325 -0.75009406
		 -0.54024422 0.35373583 -0.76354897 -0.42683408 0.41726023 -0.80231321 -0.31837872
		 0.45636702 -0.83088171 -0.12052201 0.43308705 -0.89325815 0.034294706 0.55809212
		 -0.82906997 -0.3141115 0.58197325 -0.75009406 -0.31837872 0.45636702 -0.83088171
		 -0.080200493 -0.99670291 -0.012295892 -0.049322821 -0.95673776 0.28674048 -0.14035015
		 -0.85188299 0.50457621 -0.11585994 -0.99326408 -0.0017198081 -0.12277336 -0.8586871
		 -0.49757737 -0.0017777042 -0.9737649 -0.22754984 -0.080200493 -0.99670291 -0.012295892
		 -0.11585994 -0.99326408 -0.0017198081;
	setAttr ".n[1660:1819]" -type "float3"  0.14534557 -0.73149908 0.6661709 -0.14035015
		 -0.85188299 0.50457621 -0.049322821 -0.95673776 0.28674048 -0.23885643 -0.79599154
		 0.55618799 -0.83379036 0.17237857 0.52448004 -0.30190042 -0.95295542 0.027058735
		 -0.12444155 -0.84675682 0.51722074 -0.59890193 0.10445326 0.79398108 0.10910902 -0.75257605
		 -0.64940321 -0.38470304 -0.62516451 -0.67909718 -0.0017777042 -0.9737649 -0.22754984
		 -0.12277336 -0.8586871 -0.49757737 -0.12282142 -0.87601715 -0.46637836 -0.31676108
		 -0.94805813 -0.029123601 -0.82859761 0.19072428 -0.52635574 -0.6183933 0.11450218
		 -0.77748251 -0.71197498 -0.70204097 0.015169257 -0.30190042 -0.95295542 0.027058735
		 -0.83379036 0.17237857 0.52448004 -0.92110932 0.38863927 0.022745121 -0.6183933 0.11450218
		 -0.77748251 -0.82859761 0.19072428 -0.52635574 -0.53955203 0.72590637 -0.42654833
		 -0.32050446 0.40022698 -0.8585425 -0.82859761 0.19072428 -0.52635574 -0.31676108
		 -0.94805813 -0.029123601 -0.71197498 -0.70204097 0.015169257 -0.92110932 0.38863927
		 0.022745121 -0.45849627 -0.69786352 -0.55024326 -0.67121905 -0.10189595 -0.73422229
		 -0.72058952 -0.20003884 -0.66387886 -0.18828826 -0.75374222 -0.62961906 -0.10685708
		 -0.49027327 -0.86499345 -0.18828826 -0.75374222 -0.62961906 0.10910902 -0.75257605
		 -0.64940321 -0.16624376 0.78742635 -0.59356779 -0.12282142 -0.87601715 -0.46637836
		 -0.6183933 0.11450218 -0.77748251 -0.22374539 0.15609947 -0.96206605 -0.10685708
		 -0.49027327 -0.86499345 -0.6183933 0.11450218 -0.77748251 -0.32050446 0.40022698
		 -0.8585425 -0.35135189 0.28982869 -0.89025354 -0.22374539 0.15609947 -0.96206605
		 -0.18828826 -0.75374222 -0.62961906 -0.72058952 -0.20003884 -0.66387886 -0.38470304
		 -0.62516451 -0.67909718 0.10910902 -0.75257605 -0.64940321 -0.2727083 -0.81924057
		 -0.50445521 -0.45849627 -0.69786352 -0.55024326 -0.18828826 -0.75374222 -0.62961906
		 -0.10685708 -0.49027327 -0.86499345 -0.47894385 -0.42324933 -0.76907271 -0.2727083
		 -0.81924057 -0.50445521 -0.10685708 -0.49027327 -0.86499345 -0.22374539 0.15609947
		 -0.96206605 -0.54024422 0.35373583 -0.76354897 -0.47894385 -0.42324933 -0.76907271
		 -0.22374539 0.15609947 -0.96206605 -0.35135189 0.28982869 -0.89025354 -0.22933422
		 0.14824168 0.96199292 -0.59890193 0.10445326 0.79398108 -0.12444155 -0.84675682 0.51722074
		 -0.09131328 -0.4217757 0.90209049 -0.3520548 0.29794565 0.88729125 -0.32120359 0.40963662
		 0.85383028 -0.59890193 0.10445326 0.79398108 -0.22933422 0.14824168 0.96199292 -0.20815735
		 -0.78073531 0.58917129 0.14534557 -0.73149908 0.6661709 -0.23885643 -0.79599154 0.55618799
		 -0.70206004 -0.16808218 0.69199705 -0.20815735 -0.78073531 0.58917129 -0.45358053
		 -0.69325161 0.56005967 -0.25876641 -0.81631738 0.51639694 -0.09131328 -0.4217757
		 0.90209049 -0.09131328 -0.4217757 0.90209049 -0.25876641 -0.81631738 0.51639694 -0.47793144
		 -0.38591871 0.78908068 -0.22933422 0.14824168 0.96199292 -0.22933422 0.14824168 0.96199292
		 -0.47793144 -0.38591871 0.78908068 -0.51850522 0.38314781 0.76442796 -0.3520548 0.29794565
		 0.88729125 -0.19711296 -0.6969611 0.68948662 -0.25876641 -0.81631738 0.51639694 -0.45358053
		 -0.69325161 0.56005967 -0.42734528 -0.45300439 0.78240848 -0.22161469 -0.19384447
		 0.95567328 -0.47793144 -0.38591871 0.78908068 -0.25876641 -0.81631738 0.51639694
		 -0.19711296 -0.6969611 0.68948662 -0.51850522 0.38314781 0.76442796 -0.47793144 -0.38591871
		 0.78908068 -0.22161469 -0.19384447 0.95567328 -0.25698355 0.58541435 0.76892757 -0.66597158
		 0.52553904 -0.52942467 -0.16624376 0.78742635 -0.59356779 0.10910902 -0.75257605
		 -0.64940321 -0.12277336 -0.8586871 -0.49757737 -0.84831786 0.5289343 -0.024196686
		 -0.66597158 0.52553904 -0.52942467 -0.12277336 -0.8586871 -0.49757737 -0.11585994
		 -0.99326408 -0.0017198081 -0.65110576 0.59302264 0.4736934 -0.84831786 0.5289343
		 -0.024196686 -0.11585994 -0.99326408 -0.0017198081 -0.14035015 -0.85188299 0.50457621
		 -0.1501746 0.78260326 0.60413545 -0.65110576 0.59302264 0.4736934 -0.14035015 -0.85188299
		 0.50457621 0.14534557 -0.73149908 0.6661709 -0.09131328 -0.4217757 0.90209049 -0.1501746
		 0.78260326 0.60413545 0.14534557 -0.73149908 0.6661709 -0.20815735 -0.78073531 0.58917129
		 -0.42790386 0.33662871 -0.8387965 -0.4279038 0.33662871 -0.8387965 -0.4279038 0.33662868
		 -0.83879638 0.21158335 -0.8247205 0.52446997 0.21158335 -0.8247205 0.52446991 0.21158333
		 -0.82472044 0.52446985 -0.30190042 -0.95295542 0.027058735 -0.71197498 -0.70204097
		 0.015169257 -0.59584051 0.67946601 -0.42813551 -0.87293822 -0.4860898 -0.041177813
		 -0.84831786 0.5289343 -0.024196686 -0.65110576 0.59302264 0.4736934 -0.87293822 -0.4860898
		 -0.041177813 -0.59584051 0.67946601 -0.42813551 -0.65110576 0.59302264 0.4736934
		 -0.1501746 0.78260326 0.60413545 -0.88562292 -0.24675605 0.39342538 -0.87293822 -0.4860898
		 -0.041177813 -0.12444155 -0.84675682 0.51722074 -0.30190042 -0.95295542 0.027058735
		 -0.87293822 -0.4860898 -0.041177813 -0.88562292 -0.24675605 0.39342538 -0.31676108
		 -0.94805813 -0.029123601 -0.12282142 -0.87601715 -0.46637836 -0.56287861 -0.70949566
		 -0.42400885 -0.68872952 -0.72499871 -0.0053399904 -0.16624376 0.78742635 -0.59356779
		 -0.66597158 0.52553904 -0.52942467 -0.68872952 -0.72499871 -0.0053399904 -0.56287861
		 -0.70949566 -0.42400885 -0.71197498 -0.70204097 0.015169257 -0.31676108 -0.94805813
		 -0.029123601 -0.68872952 -0.72499871 -0.0053399904 -0.58981425 0.68455005 0.4283812
		 -0.66597158 0.52553904 -0.52942467 -0.84831786 0.5289343 -0.024196686 -0.58981425
		 0.68455005 0.4283812 -0.68872952 -0.72499871 -0.0053399904 0.19953646 -0.79382348
		 -0.5744819 0.19953649 -0.79382354 -0.57448196 0.19953647 -0.79382348 -0.57448196
		 -0.39493048 0.33418581 0.85577446 -0.39493048 0.33418578 0.8557744 -0.39493051 0.33418578
		 0.85577446;
	setAttr -s 466 -ch 1820 ".fc[0:465]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 35 32 31 36
		f 4 -2 4 5 6
		mu 0 4 31 32 27 28
		f 4 7 8 9 -6
		mu 0 4 27 23 24 28
		f 4 10 11 12 -9
		mu 0 4 23 19 20 24
		f 4 13 14 15 -12
		mu 0 4 19 14 15 20
		f 4 16 17 18 -15
		mu 0 4 14 9 10 15
		f 4 19 20 21 -18
		mu 0 4 9 0 3 10
		f 4 22 23 24 -21
		mu 0 4 0 1 2 3
		f 4 25 26 27 -24
		mu 0 4 1 473 6 2
		f 4 28 29 30 -27
		mu 0 4 5 11 12 6
		f 4 31 32 33 -30
		mu 0 4 11 16 17 12
		f 4 34 35 36 -33
		mu 0 4 16 21 22 17
		f 4 37 38 39 -36
		mu 0 4 21 25 26 22
		f 4 40 41 42 -39
		mu 0 4 25 29 30 26
		f 4 43 44 45 -42
		mu 0 4 29 33 34 30
		f 4 46 47 48 -45
		mu 0 4 33 37 38 34
		f 4 49 50 51 -48
		mu 0 4 37 41 42 38
		f 4 52 53 54 -51
		mu 0 4 41 45 46 42
		f 4 55 56 57 -54
		mu 0 4 45 500 40 46
		f 4 58 -4 59 -57
		mu 0 4 39 35 36 501
		f 3 -1 60 61
		mu 0 3 32 35 4
		f 3 -5 -62 62
		mu 0 3 27 32 4
		f 3 -8 -63 63
		mu 0 3 23 27 4
		f 3 -11 -64 64
		mu 0 3 19 23 4
		f 3 -14 -65 65
		mu 0 3 14 19 4
		f 3 -17 -66 66
		mu 0 3 9 14 4
		f 3 -20 -67 67
		mu 0 3 0 9 4
		f 3 -23 -68 68
		mu 0 3 1 0 4
		f 3 -26 -69 69
		mu 0 3 473 1 4
		f 3 -29 -70 70
		mu 0 3 11 5 502
		f 3 -32 -71 71
		mu 0 3 16 11 502
		f 3 -35 -72 72
		mu 0 3 21 16 502
		f 3 -38 -73 73
		mu 0 3 25 21 502
		f 3 -41 -74 74
		mu 0 3 29 25 502
		f 3 -44 -75 75
		mu 0 3 33 29 502
		f 3 -47 -76 76
		mu 0 3 37 33 502
		f 3 -50 -77 77
		mu 0 3 41 37 502
		f 3 -53 -78 78
		mu 0 3 45 41 502
		f 3 -56 -79 79
		mu 0 3 500 45 502
		f 3 -59 -80 -61
		mu 0 3 35 39 4
		f 4 80 81 82 83
		mu 0 4 69 70 71 72
		f 4 84 -84 85 86
		mu 0 4 79 69 72 80
		f 4 87 -87 88 89
		mu 0 4 91 79 80 92
		f 4 90 -90 91 92
		mu 0 4 207 91 92 210
		f 4 93 -93 94 95
		mu 0 4 209 207 210 213
		f 4 96 -96 97 98
		mu 0 4 221 209 213 222
		f 4 99 -99 100 101
		mu 0 4 226 221 222 227
		f 4 102 -102 103 104
		mu 0 4 233 226 227 234
		f 4 105 -105 106 107
		mu 0 4 241 233 234 242
		f 4 108 -108 109 110
		mu 0 4 257 241 242 251
		f 4 111 -111 112 113
		mu 0 4 263 257 251 264
		f 4 114 -114 115 116
		mu 0 4 272 263 264 273
		f 4 117 -117 118 119
		mu 0 4 282 272 273 283
		f 4 120 -120 121 122
		mu 0 4 383 282 283 306
		f 4 123 -123 124 125
		mu 0 4 486 383 306 484
		f 4 126 -126 127 128
		mu 0 4 396 208 212 397
		f 4 129 -129 130 131
		mu 0 4 99 396 397 100
		f 4 132 -132 133 134
		mu 0 4 85 99 100 86
		f 4 135 -135 136 137
		mu 0 4 75 85 86 76
		f 4 138 -138 139 -82
		mu 0 4 70 75 76 71
		f 4 -43 140 141 142
		mu 0 4 26 30 107 106
		f 4 -40 -143 143 144
		mu 0 4 22 26 106 121
		f 4 -37 -145 145 146
		mu 0 4 17 22 121 133
		f 4 -34 -147 147 148
		mu 0 4 12 17 133 18
		f 4 -31 -149 149 150
		mu 0 4 6 12 18 13
		f 4 -28 -151 151 152
		mu 0 4 2 6 13 7
		f 4 -25 -153 153 154
		mu 0 4 3 2 7 8
		f 4 -22 -155 155 156
		mu 0 4 10 3 8 253
		f 4 -19 -157 157 158
		mu 0 4 15 10 253 285
		f 4 -16 -159 159 160
		mu 0 4 20 15 285 284
		f 4 -13 -161 161 162
		mu 0 4 24 20 284 297
		f 4 -10 -163 163 164
		mu 0 4 28 24 297 310
		f 4 -7 -165 165 166
		mu 0 4 31 28 310 319
		f 4 -3 -167 167 168
		mu 0 4 36 31 319 481
		f 4 169 170 171 172
		mu 0 4 68 67 440 441
		f 4 173 -173 174 175
		mu 0 4 442 68 441 443
		f 4 -55 176 177 178
		mu 0 4 42 46 483 146
		f 4 -52 -179 179 180
		mu 0 4 38 42 146 132
		f 4 -49 -181 181 182
		mu 0 4 34 38 132 120
		f 4 -46 -183 183 -141
		mu 0 4 30 34 120 107
		f 4 184 185 186 187
		mu 0 4 81 82 74 73
		f 4 188 -188 189 190
		mu 0 4 96 81 73 84
		f 4 191 -191 192 193
		mu 0 4 111 96 84 98
		f 4 194 -194 195 196
		mu 0 4 136 111 98 211
		f 4 197 -197 198 199
		mu 0 4 223 136 211 219
		f 4 200 -200 201 202
		mu 0 4 230 223 219 224
		f 4 203 -203 204 205
		mu 0 4 238 230 224 231
		f 4 206 -206 207 208
		mu 0 4 245 238 231 239
		f 4 209 -209 210 211
		mu 0 4 266 245 239 262
		f 4 212 -212 213 214
		mu 0 4 265 266 262 261
		f 4 215 -215 216 217
		mu 0 4 277 265 261 269
		f 4 218 -218 219 220
		mu 0 4 288 277 269 278
		f 4 221 222 -221 223
		mu 0 4 289 299 288 278
		f 4 224 -222 225 226
		mu 0 4 321 299 289 387
		f 4 227 -227 228 229
		mu 0 4 398 321 387 480
		f 4 230 -230 231 232
		mu 0 4 407 479 393 399
		f 4 233 -233 234 235
		mu 0 4 124 407 399 112
		f 4 236 -236 237 238
		mu 0 4 110 124 112 97
		f 4 239 -239 240 241
		mu 0 4 95 110 97 83
		f 4 242 -242 243 -186
		mu 0 4 82 95 83 74
		f 4 -142 244 245 246
		mu 0 4 106 107 94 93
		f 4 -144 -247 247 248
		mu 0 4 121 106 93 109
		f 4 -146 -249 249 250
		mu 0 4 133 121 109 123
		f 4 -148 -251 251 252
		mu 0 4 18 133 123 135
		f 4 -150 -253 253 254
		mu 0 4 13 18 135 228
		f 4 -152 -255 255 256
		mu 0 4 7 13 228 237
		f 4 -154 -257 257 258
		mu 0 4 8 7 237 244
		f 4 -156 -259 259 260
		mu 0 4 253 8 244 248
		f 4 -158 -261 261 262
		mu 0 4 285 253 248 275
		f 4 -160 -263 263 264
		mu 0 4 284 285 275 274
		f 4 -162 -265 265 266
		mu 0 4 297 284 274 287
		f 4 -164 -267 267 268
		mu 0 4 310 297 287 298
		f 4 -166 -269 269 270
		mu 0 4 319 310 298 311
		f 4 -168 -271 271 272
		mu 0 4 481 319 311 320
		f 4 273 -273 274 275
		mu 0 4 487 481 320 482
		f 4 276 -276 277 278
		mu 0 4 483 488 218 158
		f 4 -178 -279 279 280
		mu 0 4 146 483 158 134
		f 4 -180 -281 281 282
		mu 0 4 132 146 134 122
		f 4 -182 -283 283 284
		mu 0 4 120 132 122 108
		f 4 -184 -285 285 -245
		mu 0 4 107 120 108 94
		f 4 -60 286 287 288
		mu 0 4 455 448 43 459
		f 4 -169 289 290 -287
		mu 0 4 448 327 343 43
		f 4 -274 291 292 -290
		mu 0 4 327 229 198 343
		f 4 -58 -289 293 294
		mu 0 4 449 476 44 49
		f 4 -277 295 296 -292
		mu 0 4 229 157 182 198
		f 4 -177 -295 297 -296
		mu 0 4 157 449 49 182
		f 4 298 299 300 301
		mu 0 4 456 47 50 460
		f 4 302 -302 303 304
		mu 0 4 52 48 51 55
		f 4 305 -305 306 307
		mu 0 4 191 52 55 197
		f 4 308 -308 309 310
		mu 0 4 199 191 197 402
		f 4 311 -311 312 313
		mu 0 4 358 199 402 371
		f 4 314 -314 315 -300
		mu 0 4 47 358 371 50
		f 4 316 317 318 319
		mu 0 4 326 388 414 372
		f 4 320 -320 321 322
		mu 0 4 389 326 372 386
		f 4 323 -323 324 325
		mu 0 4 56 389 386 59
		f 4 326 -326 327 328
		mu 0 4 463 56 59 469
		f 4 329 -329 330 331
		mu 0 4 61 57 60 64
		f 4 332 -332 333 -318
		mu 0 4 388 61 64 414
		f 4 334 335 336 337
		mu 0 4 359 417 445 384
		f 4 338 -338 339 340
		mu 0 4 385 359 384 370
		f 4 341 -341 342 343
		mu 0 4 62 385 370 65
		f 4 344 -344 345 346
		mu 0 4 467 62 65 485
		f 4 347 -347 348 349
		mu 0 4 433 63 66 444
		f 4 350 -350 351 -336
		mu 0 4 417 433 444 445
		f 4 -214 352 -109 353
		mu 0 4 261 262 241 257
		f 4 -217 -354 -112 354
		mu 0 4 269 261 257 263
		f 4 -220 -355 -115 355
		mu 0 4 278 269 263 272
		f 4 -224 -356 -118 356
		mu 0 4 289 278 272 282
		f 4 -226 -357 -121 357
		mu 0 4 387 289 282 383
		f 4 -229 -358 -124 358
		mu 0 4 480 387 383 486
		f 4 -232 -359 -127 359
		mu 0 4 399 393 208 396
		f 4 -235 -360 -130 360
		mu 0 4 112 399 396 99
		f 4 -238 -361 -133 361
		mu 0 4 97 112 99 85
		f 4 -241 -362 -136 362
		mu 0 4 83 97 85 75
		f 4 -244 -363 -139 363
		mu 0 4 74 83 75 70
		f 4 -187 -364 -81 364
		mu 0 4 73 74 70 69
		f 4 -190 -365 -85 365
		mu 0 4 84 73 69 79
		f 4 -193 -366 -88 366
		mu 0 4 98 84 79 91
		f 4 -196 -367 -91 367
		mu 0 4 211 98 91 207
		f 4 -199 -368 -94 368
		mu 0 4 219 211 207 209
		f 4 -202 -369 -97 369
		mu 0 4 224 219 209 221
		f 4 -205 -370 -100 370
		mu 0 4 231 224 221 226
		f 4 -208 -371 -103 371
		mu 0 4 239 231 226 233
		f 4 -211 -372 -106 -353
		mu 0 4 262 239 233 241
		f 4 -110 372 373 374
		mu 0 4 251 242 246 252
		f 4 -113 -375 375 376
		mu 0 4 264 251 252 271
		f 4 -116 -377 377 378
		mu 0 4 273 264 271 281
		f 4 -119 -379 379 380
		mu 0 4 283 273 281 293
		f 4 -122 -381 381 382
		mu 0 4 306 283 293 307
		f 4 -125 -383 383 384
		mu 0 4 484 306 307 256
		f 4 -128 -385 385 386
		mu 0 4 397 212 452 137
		f 4 -131 -387 387 388
		mu 0 4 100 397 137 113
		f 4 -134 -389 389 390
		mu 0 4 86 100 113 101
		f 4 -137 -391 391 392
		mu 0 4 76 86 101 87
		f 4 -140 -393 393 394
		mu 0 4 71 76 87 77
		f 4 -83 -395 395 396
		mu 0 4 72 71 77 78
		f 4 -86 -397 397 398
		mu 0 4 80 72 78 90
		f 4 -89 -399 399 400
		mu 0 4 92 80 90 105
		f 4 -92 -401 401 402
		mu 0 4 210 92 105 214
		f 4 -95 -403 403 404
		mu 0 4 213 210 214 144
		f 4 -98 -405 405 406
		mu 0 4 222 213 144 225
		f 4 -101 -407 407 408
		mu 0 4 227 222 225 232
		f 4 -104 -409 409 410
		mu 0 4 234 227 232 240
		f 4 -107 -411 411 -373
		mu 0 4 242 234 240 246
		f 4 -275 412 -228 413
		mu 0 4 482 320 321 398
		f 4 -278 -414 -231 414
		mu 0 4 158 218 479 407
		f 4 -280 -415 -234 415
		mu 0 4 134 158 407 124
		f 4 -282 -416 -237 416
		mu 0 4 122 134 124 110
		f 4 -284 -417 -240 417
		mu 0 4 108 122 110 95
		f 4 -286 -418 -243 418
		mu 0 4 94 108 95 82
		f 4 -246 -419 -185 419
		mu 0 4 93 94 82 81
		f 4 -248 -420 -189 420
		mu 0 4 109 93 81 96
		f 4 -250 -421 -192 421
		mu 0 4 123 109 96 111
		f 4 -252 -422 -195 422
		mu 0 4 135 123 111 136
		f 4 -254 -423 -198 423
		mu 0 4 228 135 136 223
		f 4 -256 -424 -201 424
		mu 0 4 237 228 223 230
		f 4 -258 -425 -204 425
		mu 0 4 244 237 230 238
		f 4 -260 -426 -207 426
		mu 0 4 248 244 238 245
		f 4 -262 -427 -210 427
		mu 0 4 275 248 245 266
		f 4 -264 -428 -213 428
		mu 0 4 274 275 266 265
		f 4 -266 -429 -216 429
		mu 0 4 287 274 265 277
		f 4 -268 -430 -219 430
		mu 0 4 298 287 277 288
		f 4 -270 -431 -223 431
		mu 0 4 311 298 288 299
		f 4 -272 -432 -225 -413
		mu 0 4 320 311 299 321
		f 4 -291 432 -315 433
		mu 0 4 43 343 358 47
		f 4 -288 -434 -299 434
		mu 0 4 459 43 47 456
		f 4 -294 -435 -303 435
		mu 0 4 49 44 48 52
		f 4 -298 -436 -306 436
		mu 0 4 182 49 52 191
		f 4 -297 -437 -309 437
		mu 0 4 198 182 191 199
		f 4 -293 -438 -312 -433
		mu 0 4 343 198 199 358
		f 4 -316 438 439 440
		mu 0 4 50 371 401 53
		f 4 -301 -441 441 442
		mu 0 4 460 50 53 464
		f 4 -304 -443 443 444
		mu 0 4 55 51 54 58
		f 4 -307 -445 445 446
		mu 0 4 197 55 58 392
		f 4 -310 -447 447 448
		mu 0 4 402 197 392 334
		f 4 -313 -449 449 -439
		mu 0 4 371 402 334 401
		f 4 -440 450 -324 451
		mu 0 4 53 401 389 56
		f 4 -442 -452 -327 452
		mu 0 4 464 53 56 463
		f 4 -444 -453 -330 453
		mu 0 4 58 54 57 61
		f 4 -446 -454 -333 454
		mu 0 4 392 58 61 388
		f 4 -448 -455 -317 455
		mu 0 4 334 392 388 326
		f 4 -450 -456 -321 -451
		mu 0 4 401 334 326 389
		f 4 -325 456 -342 457
		mu 0 4 59 386 385 62
		f 4 -328 -458 -345 458
		mu 0 4 469 59 62 467
		f 4 -331 -459 -348 459
		mu 0 4 64 60 63 433
		f 4 -334 -460 -351 460
		mu 0 4 414 64 433 417
		f 4 -319 -461 -335 461
		mu 0 4 372 414 417 359
		f 4 -322 -462 -339 -457
		mu 0 4 386 372 359 385
		f 4 -343 462 -171 463
		mu 0 4 65 370 440 67
		f 4 -346 -464 -170 464
		mu 0 4 485 65 67 470
		f 4 -349 -465 -174 465
		mu 0 4 444 66 68 442
		f 4 -352 -466 -176 466
		mu 0 4 445 444 442 443
		f 4 -337 -467 -175 467
		mu 0 4 384 445 443 441
		f 4 -340 -468 -172 -463
		mu 0 4 370 384 441 440
		f 4 468 469 470 471
		mu 0 4 324 270 478 313
		f 4 472 -472 473 474
		mu 0 4 331 324 313 323
		f 4 475 -475 476 477
		mu 0 4 338 331 323 330
		f 4 478 479 480 481
		mu 0 4 363 350 337 349
		f 4 482 -482 483 484
		mu 0 4 376 363 349 362
		f 4 485 -485 486 487
		mu 0 4 382 376 362 375
		f 4 488 -488 489 490
		mu 0 4 296 382 375 381
		f 4 -382 491 -470 492
		mu 0 4 307 293 118 466
		f 4 493 494 495 496
		mu 0 4 166 167 154 153
		f 4 497 498 499 500
		mu 0 4 424 423 165 179
		f 4 501 -501 502 503
		mu 0 4 415 424 179 189
		f 4 504 -504 505 506
		mu 0 4 395 415 189 425
		f 4 507 -507 508 509
		mu 0 4 427 395 425 428
		f 4 510 -510 511 512
		mu 0 4 426 427 428 430
		f 4 513 -388 514 515
		mu 0 4 472 113 137 465
		f 4 516 517 518 519
		mu 0 4 148 138 471 454
		f 4 520 -520 521 522
		mu 0 4 159 148 454 453
		f 4 523 -494 524 525
		mu 0 4 403 167 166 409
		f 4 526 -523 527 528
		mu 0 4 171 159 453 131
		f 4 529 530 531 532
		mu 0 4 365 412 366 353
		f 4 -498 533 534 535
		mu 0 4 423 424 420 419
		f 4 536 537 538 539
		mu 0 4 192 183 130 429
		f 4 540 541 542 -531
		mu 0 4 412 408 377 366
		f 4 -502 543 544 -534
		mu 0 4 424 415 413 420
		f 4 545 -540 546 547
		mu 0 4 200 192 429 243
		f 4 548 549 550 -542
		mu 0 4 408 317 406 377
		f 4 -505 551 552 -544
		mu 0 4 415 395 390 413
		f 4 553 -548 554 555
		mu 0 4 204 200 243 247
		f 4 556 557 558 -550
		mu 0 4 317 437 308 406
		f 4 -508 559 560 -552
		mu 0 4 395 427 432 390
		f 4 561 -556 562 563
		mu 0 4 286 204 247 411
		f 4 564 565 566 -558
		mu 0 4 437 436 305 308
		f 4 -511 567 568 -560
		mu 0 4 427 426 431 432
		f 4 569 570 -491 571
		mu 0 4 295 294 296 381
		f 4 -384 -493 572 573
		mu 0 4 256 307 466 468
		f 4 -515 -386 -574 -518
		mu 0 4 465 137 452 235
		f 4 -489 574 -563 575
		mu 0 4 382 296 411 247
		f 4 -486 -576 -555 576
		mu 0 4 376 382 247 243
		f 4 -483 -577 -547 577
		mu 0 4 363 376 243 429
		f 4 578 -479 -578 -539
		mu 0 4 130 350 363 429
		f 4 579 -476 580 -528
		mu 0 4 418 331 338 450
		f 4 581 -473 -580 -522
		mu 0 4 410 324 331 418
		f 4 -573 -469 -582 -519
		mu 0 4 451 270 324 410
		f 4 582 583 -526 584
		mu 0 4 352 351 403 409
		f 4 -530 585 -535 586
		mu 0 4 412 365 419 420
		f 4 -541 -587 -545 587
		mu 0 4 408 412 420 413
		f 4 -549 -588 -553 588
		mu 0 4 317 408 413 390
		f 4 -557 -589 -561 589
		mu 0 4 437 317 390 432
		f 4 -565 -590 -569 590
		mu 0 4 436 437 432 431
		f 4 -562 591 592 593
		mu 0 4 204 286 205 201
		f 4 -554 -594 594 595
		mu 0 4 200 204 201 193
		f 4 -546 -596 596 597
		mu 0 4 192 200 193 184
		f 4 -537 -598 598 599
		mu 0 4 183 192 184 172
		f 4 -527 600 601 602
		mu 0 4 159 171 160 149
		f 4 -521 -603 603 604
		mu 0 4 148 159 149 139
		f 4 -517 -605 605 -516
		mu 0 4 138 148 139 125
		f 4 606 607 608 609
		mu 0 4 115 102 475 126
		f 4 610 -610 611 612
		mu 0 4 127 115 126 140
		f 4 613 -613 614 615
		mu 0 4 141 127 140 150
		f 4 616 617 618 619
		mu 0 4 173 161 162 174
		f 4 620 -620 621 622
		mu 0 4 185 173 174 186
		f 4 623 -623 624 625
		mu 0 4 194 185 186 195
		f 4 626 -626 627 628
		mu 0 4 190 194 195 206
		f 4 629 -392 630 -608
		mu 0 4 462 87 101 114
		f 4 631 -606 632 -609
		mu 0 4 475 125 139 126
		f 4 633 -612 -633 -604
		mu 0 4 149 140 126 139
		f 4 634 -615 -634 -602
		mu 0 4 160 150 140 149
		f 4 635 636 637 -532
		mu 0 4 366 357 342 353
		f 4 638 -619 639 -599
		mu 0 4 184 174 162 172
		f 4 640 641 -636 -543
		mu 0 4 377 368 357 366
		f 4 642 -622 -639 -597
		mu 0 4 193 186 174 184
		f 4 643 644 -641 -551
		mu 0 4 406 379 368 377
		f 4 645 -625 -643 -595
		mu 0 4 201 195 186 193
		f 4 646 647 -644 -559
		mu 0 4 308 156 379 406
		f 4 648 -628 -646 -593
		mu 0 4 205 206 195 201
		f 4 649 650 -647 -567
		mu 0 4 305 147 156 308
		f 4 -631 -390 -514 -632
		mu 0 4 114 101 113 472
		f 4 651 652 -564 653
		mu 0 4 119 267 286 411
		f 4 -571 654 -654 -575
		mu 0 4 296 294 119 411
		f 4 -653 655 656 -592
		mu 0 4 286 267 258 205
		f 4 657 658 -637 659
		mu 0 4 356 341 342 357
		f 4 660 -660 -642 661
		mu 0 4 367 356 357 368
		f 4 662 -662 -645 663
		mu 0 4 378 367 368 379
		f 4 664 -664 -648 665
		mu 0 4 216 378 379 156
		f 4 666 -666 -651 667
		mu 0 4 215 216 156 147
		f 4 668 -398 669 670
		mu 0 4 498 90 78 458
		f 4 -378 671 672 673
		mu 0 4 281 271 474 477
		f 4 -471 674 675 676
		mu 0 4 313 478 292 300
		f 4 677 -474 -677 678
		mu 0 4 312 323 313 300
		f 4 679 -477 -678 680
		mu 0 4 322 330 323 312
		f 4 681 -481 682 683
		mu 0 4 336 349 337 329
		f 4 684 -500 685 686
		mu 0 4 164 179 165 152
		f 4 687 -484 -682 688
		mu 0 4 348 362 349 336
		f 4 689 -503 -685 690
		mu 0 4 178 189 179 164
		f 4 691 -487 -688 692
		mu 0 4 361 375 362 348
		f 4 693 -506 -690 694
		mu 0 4 188 425 189 178
		f 4 695 -490 -692 696
		mu 0 4 380 381 375 361
		f 4 697 -509 -694 698
		mu 0 4 434 428 425 188
		f 4 699 -512 -698 700
		mu 0 4 435 430 428 434
		f 4 -380 -674 -675 -492
		mu 0 4 293 281 477 118
		f 4 701 702 -572 -696
		mu 0 4 380 268 295 381
		f 4 703 704 705 706
		mu 0 4 290 276 457 291
		f 4 707 708 709 -706
		mu 0 4 457 489 302 291
		f 4 710 -707 711 712
		mu 0 4 303 290 291 304
		f 4 -710 713 714 -712
		mu 0 4 291 302 314 304
		f 4 715 716 -713 717
		mu 0 4 315 316 303 304
		f 4 -715 718 719 -718
		mu 0 4 304 314 325 315
		f 4 720 721 722 723
		mu 0 4 335 328 345 346
		f 4 724 -658 725 -723
		mu 0 4 345 341 356 346
		f 4 726 727 -687 728
		mu 0 4 151 163 164 152
		f 4 729 -724 730 731
		mu 0 4 347 335 346 373
		f 4 -661 732 -731 -726
		mu 0 4 356 367 373 346
		f 4 733 734 -691 -728
		mu 0 4 163 177 178 164
		f 4 735 -732 736 737
		mu 0 4 360 347 373 374
		f 4 -663 738 -737 -733
		mu 0 4 367 378 374 373
		f 4 739 740 -695 -735
		mu 0 4 177 187 188 178
		f 4 741 -738 742 743
		mu 0 4 260 360 374 255
		f 4 -665 744 -743 -739
		mu 0 4 378 216 255 374
		f 4 745 746 -699 -741
		mu 0 4 187 405 434 188
		f 4 747 -744 748 749
		mu 0 4 259 260 255 236
		f 4 -667 750 -749 -745
		mu 0 4 216 215 236 255
		f 4 751 752 -701 -747
		mu 0 4 405 369 435 434
		f 4 753 754 -629 755
		mu 0 4 220 196 190 206
		f 4 756 -394 -630 757
		mu 0 4 89 77 87 462
		f 4 -670 -396 -757 758
		mu 0 4 458 78 77 89
		f 4 -374 759 -708 760
		mu 0 4 252 246 249 254
		f 4 -705 -672 -376 -761
		mu 0 4 254 474 271 252
		f 4 -657 761 -756 -649
		mu 0 4 205 258 220 206
		f 3 -703 762 763
		mu 0 3 295 268 279
		f 3 764 -750 765
		mu 0 3 279 259 236
		f 3 766 -766 -751
		mu 0 3 215 279 236
		f 3 -650 767 768
		mu 0 3 147 305 279
		f 3 769 -768 -566
		mu 0 3 436 279 305
		f 3 770 771 -568
		mu 0 3 426 279 431
		f 3 -700 772 773
		mu 0 3 430 435 279
		f 3 774 -773 -753
		mu 0 3 369 279 435
		f 3 775 -754 776
		mu 0 3 279 196 220
		f 3 -762 777 -777
		mu 0 3 220 258 279
		f 3 778 -652 779
		mu 0 3 279 267 119
		f 3 780 -570 -764
		mu 0 3 279 294 295
		f 3 -771 -513 -774
		mu 0 3 279 426 430
		f 3 -781 -780 -655
		mu 0 3 294 279 119
		f 3 -770 -591 -772
		mu 0 3 279 436 431
		f 3 -779 -778 -656
		mu 0 3 267 279 258
		f 3 -767 -668 -769
		mu 0 3 279 215 147
		f 3 -776 781 782
		mu 0 3 196 279 145
		f 4 -755 -783 783 784
		mu 0 4 190 196 145 280
		f 4 -627 -785 785 786
		mu 0 4 194 190 280 202
		f 4 -624 -787 787 788
		mu 0 4 185 194 202 203
		f 4 -621 -789 789 790
		mu 0 4 173 185 203 176
		f 4 -617 -791 791 792
		mu 0 4 161 173 176 175
		f 4 793 -614 794 795
		mu 0 4 116 127 141 129
		f 4 796 -611 -794 797
		mu 0 4 103 115 127 116
		f 4 -758 -607 -797 798
		mu 0 4 461 102 115 103
		f 4 -727 799 -792 800
		mu 0 4 163 151 175 176
		f 4 -734 -801 -790 801
		mu 0 4 177 163 176 203
		f 4 -740 -802 -788 802
		mu 0 4 187 177 203 202
		f 4 -746 -803 -786 803
		mu 0 4 405 187 202 280
		f 4 -752 -804 -784 804
		mu 0 4 369 405 280 145
		f 3 -775 -805 -782
		mu 0 3 279 369 145
		f 3 -765 -763 805
		mu 0 3 259 279 268
		f 4 -748 -806 -702 806
		mu 0 4 260 259 268 380
		f 4 -742 -807 -697 807
		mu 0 4 360 260 380 361
		f 4 -736 -808 -693 808
		mu 0 4 347 360 361 348
		f 4 -730 -809 -689 809
		mu 0 4 335 347 348 336
		f 4 -721 -810 -684 810
		mu 0 4 328 335 336 329
		f 4 -717 811 -681 812
		mu 0 4 303 316 322 312
		f 4 -711 -813 -679 813
		mu 0 4 290 303 312 300
		f 4 -704 -814 -676 -673
		mu 0 4 276 290 300 292
		f 4 814 -811 815 -812
		mu 0 4 316 328 329 322
		f 4 -683 816 -680 -816
		mu 0 4 329 337 330 322
		f 4 817 -478 -817 -480
		mu 0 4 350 338 330 337
		f 4 -581 -818 -579 818
		mu 0 4 450 338 350 130
		f 4 819 -529 -819 -538
		mu 0 4 183 171 131 130
		f 4 -601 -820 -600 820
		mu 0 4 160 171 183 172
		f 4 -640 821 -635 -821
		mu 0 4 172 162 150 160
		f 4 822 -616 -822 -618
		mu 0 4 161 141 150 162
		f 4 -795 -823 -793 823
		mu 0 4 129 141 161 175
		f 4 824 825 -824 -800
		mu 0 4 151 128 129 175
		f 4 826 -825 -729 827
		mu 0 4 143 128 151 152
		f 4 -686 828 829 -828
		mu 0 4 152 165 153 143
		f 4 830 -497 -829 -499
		mu 0 4 423 166 153 165
		f 4 -525 -831 -536 831
		mu 0 4 409 166 423 419
		f 4 832 -585 -832 -586
		mu 0 4 365 352 409 419
		f 4 833 -833 -533 834
		mu 0 4 340 352 365 353
		f 4 -638 835 836 -835
		mu 0 4 353 342 333 340
		f 4 837 838 -836 -659
		mu 0 4 341 325 333 342
		f 4 -720 -838 -725 839
		mu 0 4 315 325 341 345
		f 4 -815 -716 -840 -722
		mu 0 4 328 316 315 345
		f 4 -404 840 841 842
		mu 0 4 144 214 170 181
		f 4 843 -406 -843 844
		mu 0 4 155 225 144 181
		f 4 845 -841 -402 846
		mu 0 4 391 170 214 105
		f 4 847 848 849 -495
		mu 0 4 167 180 168 154
		f 4 850 -408 -844 851
		mu 0 4 404 232 225 155
		f 4 852 853 854 855
		mu 0 4 354 364 351 339
		f 4 856 -848 -524 857
		mu 0 4 446 180 167 403
		f 4 -855 -583 -834 858
		mu 0 4 339 351 352 340
		f 4 -854 859 -858 -584
		mu 0 4 351 364 416 403
		f 4 -760 -412 860 861
		mu 0 4 249 246 240 250
		f 4 862 863 864 865
		mu 0 4 355 250 404 439
		f 4 -856 866 867 868
		mu 0 4 354 339 332 490
		f 4 -859 -837 869 -867
		mu 0 4 339 340 333 332
		f 4 -861 -410 -851 -864
		mu 0 4 250 240 232 404
		f 4 -709 -862 -863 870
		mu 0 4 302 489 499 490
		f 4 -714 -871 -868 871
		mu 0 4 314 302 490 332
		f 4 -719 -872 -870 -839
		mu 0 4 325 314 332 333
		f 4 872 -850 873 874
		mu 0 4 142 154 168 169
		f 4 -830 -496 -873 875
		mu 0 4 143 153 154 142
		f 4 876 -847 -400 -669
		mu 0 4 498 391 105 90
		f 4 -671 877 878 879
		mu 0 4 217 88 104 169
		f 4 -879 880 881 -875
		mu 0 4 169 104 117 142
		f 4 -882 882 -827 -876
		mu 0 4 142 117 128 143
		f 4 883 -878 -759 -799
		mu 0 4 103 104 88 461
		f 4 884 -881 -884 -798
		mu 0 4 116 117 104 103
		f 4 -883 -885 -796 -826
		mu 0 4 128 117 116 129
		f 4 885 -865 -852 886
		mu 0 4 344 439 404 155
		f 4 887 -887 -845 888
		mu 0 4 400 344 155 181
		f 4 889 -889 -842 890
		mu 0 4 394 400 181 170
		f 4 891 -891 -846 892
		mu 0 4 309 394 170 391
		f 4 893 -893 -877 -880
		mu 0 4 497 309 391 498
		f 3 -894 894 895
		mu 0 3 309 497 495
		f 3 -874 896 -895
		mu 0 3 169 168 318
		f 4 -857 897 898 899
		mu 0 4 180 446 447 496
		f 4 -890 900 -899 901
		mu 0 4 400 394 421 492
		f 4 -892 -896 902 -901
		mu 0 4 394 309 495 421
		f 4 -849 -900 -903 -897
		mu 0 4 168 180 496 318
		f 4 -853 903 904 905
		mu 0 4 364 354 438 494
		f 4 -886 906 -905 907
		mu 0 4 439 344 422 491
		f 4 -860 -906 908 -898
		mu 0 4 416 364 494 301
		f 4 -888 -902 -909 -907
		mu 0 4 344 400 493 422
		f 3 -869 909 -904
		mu 0 3 354 490 438
		f 3 -866 -908 -910
		mu 0 3 355 439 491;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "youngAdultHorns" -p "youngAdult";
	addAttr -is true -ci true -k true -sn "GoZBrushID" -ln "GoZBrushID" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.579178901751218 0.49239675112943498 0.00019324080365856801 ;
	setAttr ".sp" -type "double3" -0.579178901751218 0.49239675112943498 0.00019324080365856801 ;
	setAttr -k on ".GoZBrushID" -type "string" "polySurface8";
createNode mesh -n "youngAdultHornsShape" -p "youngAdultHorns";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultHornsShapeOrig" -p "youngAdultHorns";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.19566143 0.93892264
		 0.21154869 0.95872015 0.20782387 0.96713865 0.19330978 0.94847101 0.19589007 0.91528904
		 0.20988953 0.9300673 0.22987115 0.97108465 0.22332919 0.98049307 0.35819304 0.93458307
		 0.35774583 0.94398016 0.20920622 0.88328606 0.22217524 0.89103216 0.22647989 0.94449234
		 0.35890728 0.91740763 0.24614751 0.9763906 0.24169993 0.98904133 0.34009868 0.94364017
		 0.34307986 0.95212746 0.24392426 0.84754896 0.34719783 0.85584176 0.34651414 0.89465749
		 0.34117901 0.92258716 0.25600183 0.84774721 0.23660195 0.89127231 0.33501405 0.86103034
		 0.27266622 0.8015818 0.32187635 0.80246681 0.33298296 0.89393741 0.27682984 0.80551094
		 0.31769985 0.80840904 0.29693395 0.79249531 0.32779777 0.85833287 0.31271344 0.81283295
		 0.32220298 0.95973849 0.73062128 0.80686373 0.76578707 0.8947919 0.32412449 0.96943843
		 0.32357135 0.93255043 0.74834454 0.84592825 0.30374992 0.9717052 0.30497971 0.9830476
		 0.31754655 0.89519602 0.72557342 0.80925649 0.30561578 0.94516516 0.28176975 0.97760606
		 0.28396523 0.99140161 0.71953773 0.81088895 0.3178798 0.85552478 0.30075908 0.89702344
		 0.28475177 0.94877064 0.74979007 0.89481717 0.73859829 0.84494072 0.30580598 0.85231626
		 0.71305645 0.8120513 0.30767304 0.81549114 0.30205399 0.81671101 0.73318541 0.89731467
		 0.26328945 0.97658169 0.72602791 0.84626216 0.71943325 0.89732891 0.26146233 0.99328625
		 0.26406729 0.94624567 0.71681297 0.84704053 0.75415128 0.95388043 0.73634231 0.94831425
		 0.24526441 0.9504829 0.73610568 0.99384564 0.73530221 0.97738403 0.70685077 0.81282634
		 0.70132214 0.81218213 0.70067465 0.8498134 0.25272667 0.89194298 0.26615751 0.84711051
		 0.68895149 0.85249501 0.27009988 0.89533162 0.70300364 0.89637297 0.71592021 0.95003176
		 0.68582815 0.89430147 0.27812099 0.84770352 0.28152263 0.80848008 0.69669437 0.9463436
		 0.28760505 0.81078935 0.7146399 0.99081093 0.28467929 0.89621747 0.71757567 0.97751337
		 0.67905319 0.9325242 0.69490731 0.98190784 0.69703937 0.97121549 0.28763783 0.84862739
		 0.6786164 0.96939158 0.68031466 0.95995295 0.69609523 0.810206 0.71103382 0.78807217
		 0.29527241 0.81529784 0.690871 0.8068735 0.67944425 0.85453838 0.80218244 0.95011389
		 0.63485646 0.95171177 0.78867543 0.97311807 0.78510964 0.96580231 0.64730215 0.93559629
		 0.64763242 0.9446016 0.77349037 0.98396701 0.76746058 0.97438222 0.80440319 0.92724502
		 0.78844011 0.94117326 0.66373587 0.943371 0.66081142 0.95184964 0.64694834 0.91915286
		 0.7554723 0.99098861 0.75185043 0.97820359 0.77127612 0.95104671 0.7803809 0.89558041
		 0.6464023 0.89207679 0.66261506 0.92242604 0.6586197 0.89346999 0.77117336 0.84611219
		 0.75878572 0.84699625 0.67120266 0.89317107 0.6724844 0.85607469 0.73878014 0.79930729
		 0.73499012 0.80362099 0.63170099 0.92396808 0.7941364 0.88977653 0.63144541 0.94384992
		 0.6863184 0.80259472 0.66140962 0.85010523 0.80387759 0.95878494 0.37515488 0.92099953
		 0.3594256 0.89446026 0.3746658 0.94119525 0.26888955 0.79615754 0.23105145 0.84592772
		 0.37094605 0.94986242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.013036329 1.51296079 -0.12770811 -0.052111626 1.53750992 -0.11516642
		 -0.062624305 1.5598948 -0.094818339 -0.040257268 1.57147086 -0.07002756 0.0050173216 1.57300973 -0.049626324
		 0.045675963 1.5603106 -0.049197048 0.072037376 1.54103231 -0.07212393 0.076467358 1.51950586 -0.10344464
		 0.057577111 1.50392079 -0.12800357 0.022961244 1.49989343 -0.136379 -0.083243713 1.63888037 -0.15588886
		 -0.10848752 1.63400841 -0.13108876 -0.11805885 1.6467768 -0.10657369 -0.11228148 1.67108035 -0.086868517
		 -0.092562877 1.70072412 -0.078389883 -0.065013856 1.72877395 -0.087518811 -0.044414774 1.74032819 -0.11719283
		 -0.037067741 1.72956896 -0.14811926 -0.050331615 1.69663382 -0.1675988 -0.065372489 1.6630044 -0.17070575
		 -0.15269136 1.70195556 -0.18715444 -0.1574662 1.6934216 -0.15950742 -0.16360039 1.69641829 -0.13043275
		 -0.16943011 1.71082282 -0.12428366 -0.17065486 1.73223305 -0.12104054 -0.1659694 1.75416625 -0.13414866
		 -0.15946442 1.76542664 -0.16911183 -0.15471672 1.75996232 -0.18734463 -0.15016244 1.74287069 -0.20495132
		 -0.14871463 1.72130585 -0.20454711 -0.24914917 1.75631356 -0.20346211 -0.25151336 1.75314331 -0.18872756
		 -0.25149822 1.75724554 -0.17252558 -0.24890989 1.76712704 -0.16112491 -0.24457979 1.77914405 -0.15878251
		 -0.23947826 1.78868508 -0.16571231 -0.23759121 1.79204583 -0.18087345 -0.2422055 1.7878474 -0.20041078
		 -0.24379689 1.77775526 -0.21091019 -0.24642232 1.76566887 -0.21209134 -0.28994113 1.78601742 -0.19213803
		 -0.016999034 1.52452207 -0.14446947 0.029784009 1.51404858 -0.16006951 0.070387021 1.52238345 -0.15370864
		 0.098167472 1.5447278 -0.12487632 0.091063462 1.57005656 -0.083324879 0.048047341 1.58778036 -0.055304967
		 -0.00015787594 1.59355569 -0.054467726 -0.048756476 1.58913696 -0.07133694 -0.078022912 1.57144964 -0.10078692
		 -0.065200381 1.54569924 -0.12930432 -0.0041414071 1.55687082 -0.17806555 0.046390533 1.57333457 -0.17464359
		 0.073015794 1.61310625 -0.15739952 0.061063267 1.6315124 -0.10742526 0.017682051 1.63806808 -0.071070306
		 -0.038302913 1.6343863 -0.066295058 -0.0803359 1.61541855 -0.080741018 -0.10496996 1.59250033 -0.10965004
		 -0.10160089 1.5692699 -0.14050457 -0.059482239 1.55738711 -0.16539493 0.011356406 1.5103606 0.1484046
		 -0.02337683 1.53188992 0.13130775 -0.042191304 1.55106068 0.11069521 -0.02552009 1.56083691 0.083582655
		 0.01834498 1.56187868 0.059425358 0.055599295 1.55039251 0.058944579 0.084865592 1.5343405 0.080172874
		 0.093814179 1.51639187 0.11252256 0.078592658 1.50317287 0.14078407 0.046352953 1.4994489 0.15419595
		 -0.0593936 1.64672017 0.1709314 -0.088297829 1.6354531 0.14949155 -0.10161035 1.6429857 0.12536331
		 -0.099249087 1.66402364 0.10405417 -0.082465984 1.69276559 0.091896631 -0.053790331 1.7239722 0.094313599
		 -0.026587956 1.74312019 0.11663815 -0.012904573 1.73923743 0.14585404 -0.02383526 1.70947313 0.17050634
		 -0.039009295 1.67515802 0.18028785 -0.14061859 1.71395838 0.20694384 -0.14845702 1.69964969 0.18313199
		 -0.15582098 1.69844985 0.15474296 -0.16288073 1.70953572 0.14557514 -0.16618741 1.7287426 0.13716358
		 -0.16142373 1.75273287 0.14611119 -0.15137348 1.77081048 0.17395949 -0.14418238 1.77117896 0.19231784
		 -0.14176409 1.75455642 0.2137754 -0.13864183 1.73400116 0.21877596 -0.23670687 1.75844073 0.22064874
		 -0.24213393 1.75347257 0.20936163 -0.24553631 1.75570261 0.19520029 -0.2454859 1.76436484 0.1836389
		 -0.24264112 1.77622914 0.17960092 -0.23837057 1.78682601 0.18477239 -0.23416373 1.79198647 0.19703811
		 -0.23101683 1.78973174 0.21122564 -0.23002563 1.78088427 0.22194208 -0.23197125 1.7689085 0.22541443
		 -0.2914212 1.78340495 0.21559206 0.012368407 1.52380478 0.16204578 0.056630097 1.51651394 0.17595656
		 0.094377622 1.52505183 0.16308981 0.11718461 1.54451561 0.12844239 0.10455946 1.56468058 0.085782073
		 0.058494821 1.57803535 0.061706562 0.012221251 1.58230758 0.062995546 -0.036077023 1.57795167 0.084201574
		 -0.057611264 1.56237102 0.11673427 -0.033931382 1.5410558 0.14502956 0.030246537 1.5602324 0.19050999
		 0.074388303 1.5760994 0.18249218 0.09776064 1.61297822 0.15498814 0.076976493 1.6265111 0.10476808
		 0.032605045 1.62842846 0.072896779 -0.028756384 1.6217252 0.075936206 -0.070014313 1.60309553 0.09458226
		 -0.085399359 1.58249497 0.12599044 -0.070966855 1.56365061 0.15684427 -0.021904238 1.55666399 0.17915507;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  50 41 1 41 0 1 0 1 0 1 50 1 49 50 1 1 2 0 2 49 1 48 49 1
		 2 3 0 3 48 1 47 48 1 3 4 0 4 47 1 46 47 1 4 5 0 5 46 1 45 46 1 5 6 0 6 45 1 44 45 1
		 6 7 0 7 44 1 43 44 1 7 8 0 8 43 1 42 43 1 8 9 0 9 42 1 41 42 1 9 0 0 59 60 1 60 41 1
		 50 59 1 58 59 1 49 58 1 57 58 1 48 57 1 56 57 1 47 56 1 55 56 1 46 55 1 54 55 1 45 54 1
		 53 54 1 44 53 1 52 53 1 43 52 1 51 52 1 42 51 1 60 51 1 11 10 1 10 60 1 59 11 1 12 11 1
		 58 12 1 13 12 1 57 13 1 14 13 1 56 14 1 15 14 1 55 15 1 16 15 1 54 16 1 17 16 1 53 17 1
		 18 17 1 52 18 1 19 18 1 51 19 1 10 19 1 20 10 1 11 21 1 21 20 1 12 22 1 22 21 1 13 23 1
		 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1 17 27 1 27 26 1 28 27 1 18 28 1
		 19 29 1 29 28 1 20 29 1 30 20 1 21 31 1 31 30 1 22 32 1 32 31 1 23 33 1 33 32 1 24 34 1
		 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1 28 38 1 38 37 1 29 39 1 39 38 1
		 30 39 1 40 30 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1
		 111 62 1 62 61 0 61 102 1 102 111 1 110 63 1 63 62 0 111 110 1 109 64 1 64 63 0 110 109 1
		 108 65 1 65 64 0 109 108 1 107 66 1 66 65 0 108 107 1 106 67 1 67 66 0 107 106 1
		 105 68 1 68 67 0 106 105 1 104 69 1 69 68 0 105 104 1 103 70 1 70 69 0 104 103 1
		 61 70 0 103 102 1 82 72 1 72 71 1 71 81 1 81 82 1 83 73 1 73 72 1 82 83 1 84 74 1
		 74 73 1 83 84 1 85 75 1 75 74 1 84 85 1 86 76 1 76 75 1 85 86 1;
	setAttr ".ed[166:239]" 87 77 1 77 76 1 86 87 1 88 78 1 78 77 1 87 88 1 89 79 1
		 79 78 1 88 89 1 90 80 1 80 79 1 89 90 1 71 80 1 90 81 1 92 82 1 81 91 1 91 92 1 93 83 1
		 92 93 1 94 84 1 93 94 1 95 85 1 94 95 1 96 86 1 95 96 1 97 87 1 96 97 1 98 88 1 97 98 1
		 99 89 1 98 99 1 100 90 1 99 100 1 100 91 1 101 92 1 91 101 1 101 93 1 101 94 1 101 95 1
		 101 96 1 101 97 1 101 98 1 101 99 1 101 100 1 121 102 1 103 112 1 112 121 1 104 113 1
		 113 112 1 105 114 1 114 113 1 106 115 1 115 114 1 107 116 1 116 115 1 108 117 1 117 116 1
		 109 118 1 118 117 1 110 119 1 119 118 1 111 120 1 120 119 1 121 120 1 80 112 1 113 79 1
		 114 78 1 115 77 1 116 76 1 117 75 1 118 74 1 119 73 1 120 72 1 121 71 1;
	setAttr -s 122 ".n[0:121]" -type "float3"  -0.55370623 -0.82636845 -0.10258923
		 -0.35694975 -0.73464543 -0.57696027 -0.43271211 -0.80249983 -0.41079721 -0.59524041
		 -0.80182034 -0.052660458 -0.6056698 -0.5317378 0.59196198 -0.66546828 -0.49454543
		 0.55908573 -0.41689348 -0.13503534 0.89886892 -0.46657649 -0.10612062 0.87809151
		 -0.077459268 0.21210028 0.97417325 -0.10209124 0.15455991 0.98269451 0.46283677 0.40498003
		 0.78852606 0.42575401 0.094809756 0.89985812 0.88860965 0.28934163 0.35588518 0.76160437
		 -0.20987041 0.61311775 0.96797311 -0.018201796 -0.25039285 0.81213671 -0.56421942
		 0.14862819 0.56336361 -0.37040105 -0.73852861 0.5081889 -0.8066268 -0.30182281 0.039219044
		 -0.56273437 -0.82570696 -0.089098684 -0.84993273 -0.51930314 -0.78537834 -0.37622535
		 -0.49156424 -0.44383916 -0.33976346 -0.82919699 -0.83934021 -0.37301946 0.39542964
		 -0.46173552 -0.18106627 0.86834055 -0.083371118 0.13832694 0.98687124 0.41033384
		 0.50624895 0.75851041 0.75163037 0.62279117 0.21721651 0.68025017 0.43718275 -0.5883289
		 0.3079522 0.065022416 -0.94917727 -0.08820726 -0.16644897 -0.98209679 -0.77502167
		 -0.42883173 -0.4641602 -0.41406891 -0.27955309 -0.86625469 -0.81686497 -0.43830943
		 0.37498862 -0.49767068 -0.14221014 0.85562855 -0.1871732 0.23363826 0.95413804 0.20321356
		 0.65800059 0.725079 0.49543628 0.83481532 0.24005474 0.55721283 0.67767733 -0.47986171
		 0.28131616 0.25268847 -0.92574817 -0.0097331284 -0.081981227 -0.99658638 -0.30167562
		 -0.71105242 -0.63513488 -0.57419133 -0.78743356 -0.22417104 -0.71021461 -0.64959127
		 0.27134162 -0.59496254 -0.2362166 0.76825869 -0.35499275 0.29039091 0.88862437 -0.005526647
		 0.81896698 0.57381397 0.23872787 0.96880132 0.066581488 0.37520736 0.76985133 -0.51628339
		 0.34382057 0.32390824 -0.88140279 0.095413923 -0.29990247 -0.94918638 -0.37214503
		 -0.74923772 -0.54786021 -0.52341759 -0.84219903 -0.12936297 -0.62500376 -0.73394865
		 0.26587525 -0.58912659 -0.28949764 0.75440109 -0.31589589 0.3155812 0.89477277 0.098877758
		 0.84686869 0.52252907 0.24963157 0.96747822 0.040863231 0.24259996 0.84816563 -0.47091454
		 0.15552303 0.45069176 -0.87902755 -0.13565701 -0.31433895 -0.93956822 -0.92999578
		 0.36039287 -0.07228303 -0.50653565 -0.80766451 0.30182731 -0.59120893 -0.76692224
		 0.24960442 -0.42265281 -0.70704126 0.56697196 -0.32416648 -0.63134772 0.70449716
		 -0.61879665 -0.67374486 -0.40392905 -0.68370807 -0.63954186 -0.35146773 -0.47647569
		 -0.24088773 -0.84554368 -0.52674687 -0.22622357 -0.81936592 -0.16082719 0.11465236
		 -0.98030072 -0.16206358 0.050088439 -0.98550826 0.36713955 0.29908812 -0.88076949
		 0.33963013 -0.00033610457 -0.94055903 0.83342105 0.2371884 -0.49915028 0.68677026
		 -0.26814213 -0.67560822 0.99469066 0.0043468196 0.10281859 0.80521405 -0.56281763
		 -0.18672656 0.68112749 -0.29893115 0.66836017 0.57558382 -0.75800425 0.30681083 0.13010304
		 -0.48330367 0.86573136 -7.2767827e-005 -0.77597475 0.63076401 -0.44138682 -0.78889507
		 0.42757726 -0.62623954 -0.44867295 0.63758665 -0.27791294 -0.25402299 0.92641062
		 -0.12429543 -0.59435582 0.79453868 -0.66794187 -0.73681885 -0.10464945 -0.85191178
		 -0.50170422 -0.15013035 -0.63744515 -0.40511668 -0.6553961 -0.59315532 -0.22645296
		 -0.77258384 -0.44438073 0.12437381 -0.88716221 -0.28651038 0.13393936 -0.9486686
		 -0.14333306 0.67528075 -0.7234996 0.065133795 0.53787082 -0.84050739 0.098986171
		 0.9410761 -0.32338449 0.41933906 0.78274763 -0.45984879 0.33983338 0.85832947 0.38442639
		 0.60585737 0.74099314 0.28959593 0.37146112 0.46880332 0.80139887 0.38209653 0.38072246
		 0.84205252 0.22631247 -0.089354903 0.96994758 0.10897578 0.028036475 0.99364895 -0.41579312
		 -0.85207903 0.31792662 -0.2304984 -0.65077037 0.72344202 -0.56516594 -0.81538534
		 -0.12543629 -0.62029642 -0.46795925 -0.62948108 -0.44031778 0.14572984 -0.88593626
		 -0.08531449 0.73674667 -0.6707651 0.095205568 0.95627677 -0.27653334 0.20684657 0.91623545
		 0.3431139 0.19530015 0.58668387 0.78591347 -0.0014086575 -0.10401523 0.99457479 -0.94288975
		 0.24147595 0.2294521 -0.35366175 -0.27576971 0.8937977 0.0029593066 -0.055423241
		 0.99845856 0.43146315 0.17649385 0.88469738 0.76342863 0.49160764 0.41892564 0.70495892
		 0.56823969 -0.42442504 0.2841213 0.40411797 -0.86946183 -0.19974743 0.068907097 -0.9774214
		 -0.57761687 -0.23610929 -0.78141612 -0.88561714 -0.44271153 -0.14031705 -0.6568892
		 -0.38672566 0.64725566;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 8 130 133 9
		f 4 7 -7 8 9
		mu 0 4 16 8 9 17
		f 4 10 -10 11 12
		mu 0 4 33 16 17 36
		f 4 13 -13 14 15
		mu 0 4 39 33 36 40
		f 4 16 -16 17 18
		mu 0 4 44 39 40 45
		f 4 19 -19 20 21
		mu 0 4 57 44 45 60
		f 4 22 -22 23 24
		mu 0 4 14 57 60 15
		f 4 25 -25 26 27
		mu 0 4 6 14 15 7
		f 4 28 -28 29 -2
		mu 0 4 1 6 7 2
		f 4 30 31 -1 32
		mu 0 4 4 5 1 0
		f 4 33 -33 -5 34
		mu 0 4 13 128 130 8
		f 4 35 -35 -8 36
		mu 0 4 21 13 8 16
		f 4 37 -37 -11 38
		mu 0 4 37 21 16 33
		f 4 39 -39 -14 40
		mu 0 4 43 37 33 39
		f 4 41 -41 -17 42
		mu 0 4 49 43 39 44
		f 4 43 -43 -20 44
		mu 0 4 61 49 44 57
		f 4 45 -45 -23 46
		mu 0 4 65 61 57 14
		f 4 47 -47 -26 48
		mu 0 4 12 65 14 6
		f 4 49 -49 -29 -32
		mu 0 4 5 12 6 1
		f 4 50 51 -31 52
		mu 0 4 10 11 5 4
		f 4 53 -53 -34 54
		mu 0 4 20 129 128 13
		f 4 55 -55 -36 56
		mu 0 4 27 20 13 21
		f 4 57 -57 -38 58
		mu 0 4 41 27 21 37
		f 4 59 -59 -40 60
		mu 0 4 48 41 37 43
		f 4 61 -61 -42 62
		mu 0 4 83 48 43 49
		f 4 63 -63 -44 64
		mu 0 4 74 83 49 61
		f 4 65 -65 -46 66
		mu 0 4 71 74 61 65
		f 4 67 -67 -48 68
		mu 0 4 23 71 65 12
		f 4 69 -69 -50 -52
		mu 0 4 11 23 12 5
		f 4 70 -51 71 72
		mu 0 4 18 11 10 132
		f 4 -72 -54 73 74
		mu 0 4 19 129 20 24
		f 4 -74 -56 75 76
		mu 0 4 24 20 27 31
		f 4 -76 -58 77 78
		mu 0 4 31 27 41 47
		f 4 -78 -60 79 80
		mu 0 4 47 41 48 52
		f 4 -80 -62 81 82
		mu 0 4 52 48 83 88
		f 4 -82 -64 83 84
		mu 0 4 88 83 74 78
		f 4 85 -84 -66 86
		mu 0 4 72 78 74 71
		f 4 -87 -68 87 88
		mu 0 4 72 71 23 22
		f 4 -88 -70 -71 89
		mu 0 4 22 23 11 18
		f 4 90 -73 91 92
		mu 0 4 25 18 132 131
		f 4 -92 -75 93 94
		mu 0 4 26 19 24 29
		f 4 -94 -77 95 96
		mu 0 4 29 24 31 32
		f 4 -96 -79 97 98
		mu 0 4 32 31 47 54
		f 4 -98 -81 99 100
		mu 0 4 54 47 52 55
		f 4 -100 -83 101 102
		mu 0 4 55 52 88 93
		f 4 -102 -85 103 104
		mu 0 4 93 88 78 81
		f 4 -104 -86 105 106
		mu 0 4 81 78 72 79
		f 4 -106 -89 107 108
		mu 0 4 79 72 22 28
		f 4 -108 -90 -91 109
		mu 0 4 28 22 18 25
		f 3 110 -93 111
		mu 0 3 30 25 131
		f 3 -112 -95 112
		mu 0 3 30 26 29
		f 3 -113 -97 113
		mu 0 3 30 29 32
		f 3 -114 -99 114
		mu 0 3 30 32 54
		f 3 -115 -101 115
		mu 0 3 30 54 55
		f 3 -116 -103 116
		mu 0 3 30 55 93
		f 3 -117 -105 117
		mu 0 3 30 93 81
		f 3 -118 -107 118
		mu 0 3 30 81 79
		f 3 -119 -109 119
		mu 0 3 30 79 28
		f 3 -120 -110 -111
		mu 0 3 30 28 25
		f 4 120 121 122 123
		mu 0 4 96 127 98 99
		f 4 124 125 -121 126
		mu 0 4 100 101 97 124
		f 4 127 128 -125 129
		mu 0 4 106 107 101 100
		f 4 130 131 -128 132
		mu 0 4 90 89 107 106
		f 4 133 134 -131 135
		mu 0 4 87 86 89 90
		f 4 136 137 -134 138
		mu 0 4 84 82 86 87
		f 4 139 140 -137 141
		mu 0 4 67 66 82 84
		f 4 142 143 -140 144
		mu 0 4 110 109 66 67
		f 4 145 146 -143 147
		mu 0 4 103 102 109 110
		f 4 -123 148 -146 149
		mu 0 4 99 98 102 103
		f 4 150 151 152 153
		mu 0 4 116 123 112 117
		f 4 154 155 -151 156
		mu 0 4 119 115 113 126
		f 4 157 158 -155 159
		mu 0 4 95 118 115 119
		f 4 160 161 -158 162
		mu 0 4 73 77 118 95
		f 4 163 164 -161 165
		mu 0 4 70 75 77 73
		f 4 166 167 -164 168
		mu 0 4 62 59 75 70
		f 4 169 170 -167 171
		mu 0 4 58 56 59 62
		f 4 172 173 -170 174
		mu 0 4 51 50 56 58
		f 4 175 176 -173 177
		mu 0 4 38 35 50 51
		f 4 -153 178 -176 179
		mu 0 4 117 112 35 38
		f 4 180 -154 181 182
		mu 0 4 120 116 117 121
		f 4 183 -157 -181 184
		mu 0 4 94 119 126 125
		f 4 185 -160 -184 186
		mu 0 4 91 95 119 94
		f 4 187 -163 -186 188
		mu 0 4 69 73 95 91
		f 4 189 -166 -188 190
		mu 0 4 68 70 73 69
		f 4 191 -169 -190 192
		mu 0 4 53 62 70 68
		f 4 193 -172 -192 194
		mu 0 4 46 58 62 53
		f 4 195 -175 -194 196
		mu 0 4 42 51 58 46
		f 4 197 -178 -196 198
		mu 0 4 34 38 51 42
		f 4 -182 -180 -198 199
		mu 0 4 121 117 38 34
		f 3 200 -183 201
		mu 0 3 92 120 121
		f 3 202 -185 -201
		mu 0 3 92 94 125
		f 3 203 -187 -203
		mu 0 3 92 91 94
		f 3 204 -189 -204
		mu 0 3 92 69 91
		f 3 205 -191 -205
		mu 0 3 92 68 69
		f 3 206 -193 -206
		mu 0 3 92 53 68
		f 3 207 -195 -207
		mu 0 3 92 46 53
		f 3 208 -197 -208
		mu 0 3 92 42 46
		f 3 209 -199 -209
		mu 0 3 92 34 42
		f 3 -202 -200 -210
		mu 0 3 92 121 34
		f 4 210 -150 211 212
		mu 0 4 105 99 103 111
		f 4 -212 -148 213 214
		mu 0 4 111 103 110 63
		f 4 -214 -145 215 216
		mu 0 4 63 110 67 64
		f 4 -216 -142 217 218
		mu 0 4 64 67 84 76
		f 4 -218 -139 219 220
		mu 0 4 76 84 87 80
		f 4 -220 -136 221 222
		mu 0 4 80 87 90 85
		f 4 -222 -133 223 224
		mu 0 4 85 90 106 114
		f 4 -224 -130 225 226
		mu 0 4 114 106 100 108
		f 4 -226 -127 227 228
		mu 0 4 108 100 124 122
		f 4 -228 -124 -211 229
		mu 0 4 104 96 99 105
		f 4 -177 230 -215 231
		mu 0 4 50 35 111 63
		f 4 -174 -232 -217 232
		mu 0 4 56 50 63 64
		f 4 -171 -233 -219 233
		mu 0 4 59 56 64 76
		f 4 -168 -234 -221 234
		mu 0 4 75 59 76 80
		f 4 -165 -235 -223 235
		mu 0 4 77 75 80 85
		f 4 -162 -236 -225 236
		mu 0 4 118 77 85 114
		f 4 -159 -237 -227 237
		mu 0 4 115 118 114 108
		f 4 -156 -238 -229 238
		mu 0 4 113 115 108 122
		f 4 -152 -239 -230 239
		mu 0 4 112 123 104 105
		f 4 -179 -240 -213 -231
		mu 0 4 35 112 105 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "youngAdultArm" -p "youngAdult";
	addAttr -is true -ci true -k true -sn "GoZBrushID" -ln "GoZBrushID" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.104446345565438 -0.015367833526516101 0.00019324080365856801 ;
	setAttr ".sp" -type "double3" 0.104446345565438 -0.015367833526516101 0.00019324080365856801 ;
	setAttr -k on ".GoZBrushID" -type "string" "polySurface9";
createNode mesh -n "youngAdultArmShape" -p "youngAdultArm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultArmShapeOrig" -p "youngAdultArm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.067622185 0.34836447 0.063422799
		 0.3527903 0.06099534 0.35054368 0.84757453 0.99822956 0.085177422 0.35291505 0.93216884
		 0.92668343 0.063381791 0.36184293 0.057144761 0.35670918 0.8263936 0.96792585 0.85345775
		 0.99089223 0.97069162 0.87899238 0.061778784 0.36585021 0.9708333 0.86893481 0.065574646
		 0.34691113 0.045544624 0.47026724 0.84202224 0.96157885 0.86124367 0.98645866 0.83029026
		 0.93850261 0.86337644 0.9215821 0.88837445 0.9383207 0.88576931 0.9783026 0.81090057
		 0.97215343 0.81278962 0.94037324 0.83603251 0.92011189 0.86082882 0.90838546 0.88821298
		 0.90370905 0.90688545 0.92936677 0.89858931 0.97297859 0.81390119 0.86741024 0.82062167
		 0.84380847 0.88507789 0.8930583 0.91826028 0.88937682 0.92198163 0.92504519 0.90811378
		 0.96916717 0.82136363 0.92495441 0.80438381 0.87180513 0.78938329 0.80260772 0.80137509
		 0.79913962 0.83942068 0.82778418 0.91636199 0.87850362 0.95030844 0.88025314 0.78317034
		 0.80588251 0.77960604 0.7590307 0.78615695 0.76071763 0.82323736 0.79182518 0.86864167
		 0.82062954 0.94783074 0.87008238 0.052514911 0.47337717 0.14394087 0.93089545 0.77615327
		 0.75924212 0.79368705 0.70962709 0.80140668 0.72633541 0.80584908 0.75226897 0.84105927
		 0.78330481 0.88656825 0.81108445 0.77863854 0.68258196 0.79051524 0.68121099 0.025291026
		 0.47465974 0.83403593 0.66111112 0.82627034 0.72211266 0.8320933 0.76258481 0.84498048
		 0.68807155 0.84668344 0.72444385 0.84006006 0.76276708 0.8532899 0.74522877 0.085661873
		 0.40929377 0.09829019 0.40861809 0.30468816 0.64953399 0.30274564 0.66600221 0.0030205846
		 0.56966746 0.02191329 0.60455674 0.056014419 0.3620469 0.036821604 0.64737594 0.040970147
		 0.39050144 0.045492172 0.38029051 0.055962086 0.65767694 0.091714203 0.70002151 0.029083788
		 0.40126312 0.024377584 0.39858174 0.017197073 0.41915494 0.013840795 0.4191013 0.025093436
		 0.44090152 0.022327304 0.44411105 0.094263077 0.73395211 0.028318465 0.85746509 0.085613072
		 0.75104535 0.060041785 0.77962232 0.028481483 0.81802291 0.27831036 0.63818073 0.89672893
		 0.80319977 0.27598602 0.66029215 0.18316863 0.42182475 0.86136454 0.77024746 0.18543725
		 0.44412845 0.84538502 0.76133567 0.85939002 0.74750781 0.19059519 0.4518137 0.88821679
		 0.70010489 0.043841958 0.4586252 0.054918051 0.47139126 0.91315001 0.67752343 0.031279445
		 0.47104245 0.19515114 0.46069086 0.29362154 0.71361923 0.29279596 0.63911593 0.29496592
		 0.62411773 0.28955841 0.6626243 0.85513371 0.77705765 0.19402687 0.45062268 0.19897519
		 0.44930363 0.19857536 0.41741896 0.18853103 0.41996527 0.19290148 0.44529104 0.19892226
		 0.44165027 0.22481827 0.46917069 0.22331183 0.49296468 0.19294226 0.55011308 0.22114061
		 0.49839103 0.88795018 0.69055349 0.22720794 0.46927065 0.91951358 0.66299582 0.18878978
		 0.55146956 0.87780762 0.68436807 0.18205041 0.5586006 0.9041146 0.65279412 0.94733506
		 0.64453584 0.94039375 0.65633535 0.93612581 0.6404686 0.95964926 0.63719404 0.95772821
		 0.64620155 0.95798713 0.63085663 0.97030717 0.63285995 0.97195846 0.63677722 0.97102427
		 0.6249783 0.13199604 0.50295669 0.95522815 0.61976457 0.22300522 0.45198882 0.2097196
		 0.57781744 0.21416013 0.47126722 0.91354084 0.63379538 0.22200578 0.61542594 0.19879131
		 0.49042511 0.18997984 0.51811153 0.082898736 0.53433138 0.065883994 0.54143667 0.09025234
		 0.54930282 0.85262555 0.62863809 0.08850354 0.56221277 0.086415768 0.56719333 0.1057111
		 0.56402749 0.039745867 0.49770516 0.87682432 0.62249267 0.86937487 0.60242558 0.051491141
		 0.51042467 0.074482322 0.51693267 0.88911396 0.58418483 0.072077036 0.52225596 0.07835865
		 0.52247554 0.10040772 0.5714758 0.097809285 0.58342385 0.12854874 0.58625448 0.11174566
		 0.58771324 0.15627325 0.61766475 0.13297677 0.6229623 0.072765827 0.521038 0.052644491
		 0.50862712 0.15292639 0.6715064 0.16310894 0.78476858 0.041765332 0.49615914 0.22059728
		 0.45283884 0.19283533 0.66436732 0.20525829 0.43013006 0.18782543 0.43456131 0.15993105
		 0.74951148 0.17402117 0.76945591 0.15587825 0.77823704 0.12090109 0.79564029 0.18261866
		 0.41006678 0.186518 0.40929615 0.16658299 0.39191902 0.16775022 0.38886058 0.14508705
		 0.39607191 0.14431702 0.39067632 0.130702 0.40359908 0.11944698 0.40445971 0.16814721
		 0.67028034 0.20992547 0.68917561 0.17051703 0.74813503 0.17790359 0.77236331 0.76372224
		 0.6552915 0.023681879 0.45897275 0.030498028 0.45126033 0.051248074 0.46627086 0.19216585
		 0.73427188 0.77235132 0.65212661 0.26506388 0.70340109 0.28308094 0.71036279 0.055608988
		 0.4693827 0.76502049 0.6449998 0.064587116 0.47395843 0.76964623 0.63881272 0.2308684
		 0.66164845 0.21152459 0.42686206 0.2202149 0.73864436 0.77070594 0.68640691 0.18735039
		 0.77421421 0.058010101 0.46671623 0.25325042 0.79274684 0.18611912 0.40704024 0.053448558
		 0.45912296 0.24162298 0.75019276 0.034642637 0.4476167 0.22207284 0.7749759 0.17652321
		 0.7928772 0.12986761 0.80592996 0.22841525 0.82916594 0.77978879 0.65063447 0.24937224
		 0.79055405 0.24197489 0.78892899 0.77628475 0.63915914 0.76784849 0.63242894 0.96738714
		 0.81325495 0.99913269 0.86008132 0.1928007 0.80426919 0.1463598 0.81856203 0.074155092
		 0.84931672 0.99693269 0.89077008 0.16724336 0.90243864 0.94896001 0.78938323 0.19302103
		 0.87139332 0.94316381 0.77547669 0.94770902 0.74900758 0.2230359 0.82454461 0.97910076
		 0.71877176 0.2126025 0.81726241 0.16996688 0.83081019 0.1010735 0.85942245 0.071278989
		 0.85768199 0.99512428 0.71230924 0.18610707 0.86531103 0.99765372 0.68021017 0.18296593
		 0.84655702 0.99908406 0.65445429 0.091448426 0.89299083 0.10202861 0.92017365 0.12573898
		 0.87278771 0.098120928 0.86756033 0.16362077 0.91264349 0.15781891 0.89623356 0.14254397
		 0.88530886;
	setAttr ".uvst[0].uvsp[250:327]" 0.10448289 0.89513832 0.10958469 0.92076844
		 0.12154418 0.88010073 0.081290826 0.41480625 0.080618367 0.41232288 0.15419096 0.9242692
		 0.086938486 0.41236436 0.14082369 0.92912316 0.14978439 0.92052692 0.09281145 0.40780717
		 0.095543727 0.41551638 0.083719224 0.89573753 0.097785652 0.92094606 0.053467572
		 0.85592896 0.099908456 0.41535783 0.054296196 0.84568143 0.15477991 0.90736908 0.13573942
		 0.92858911 0.14325541 0.91647047 0.13848543 0.89287829 0.11910021 0.90130532 0.11889789
		 0.9236474 0.19255798 0.45038772 0.16208839 0.58894658 0.22481437 0.49311811 0.18132728
		 0.54458392 0.11609477 0.54863381 0.19208473 0.59942836 0.21897526 0.4919464 0.18058483
		 0.53264987 0.22323304 0.5832594 0.23837733 0.61638618 0.25452971 0.66783607 0.25547123
		 0.73206496 0.86033016 0.67538273 0.086262345 0.49863595 0.88620645 0.58510906 0.8945784
		 0.58156866 0.11468589 0.5045734 0.060414076 0.50127965 0.88955265 0.59089077 0.97946733
		 0.61863291 0.86034566 0.6075722 0.84126347 0.62749982 0.81626934 0.66186136 0.02068156
		 0.44265747 0.17819439 0.51898712 0.17230855 0.53331935 0.18009631 0.49608868 0.10901131
		 0.6060521 0.17825191 0.50936669 0.18196456 0.47647929 0.12747294 0.64347726 0.17620651
		 0.45639598 0.14672054 0.67982703 0.15767883 0.42901933 0.15588926 0.41850352 0.14963154
		 0.42421889 0.13587908 0.43620634 0.10867368 0.46268821 0.10452782 0.46214765 0.091525063
		 0.44217241 0.079578742 0.43301594 0.12094569 0.49472755 0.13614678 0.49583131 0.99134117
		 0.62540412 0.10014117 0.48521441 0.1126734 0.49006325 0.082574129 0.47690576 0.068640471
		 0.46069956 0.054436743 0.42869985 0.046435416 0.42099714 0.054062963 0.41638327 0.069917083
		 0.4061994 0.10327768 0.38988847 0.10406685 0.38581932 0.089695215 0.36710799 0.91344756
		 0.96733713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.093958996 0.85072744 0.17091095 -0.10632241 0.86203349 0.16940159
		 -0.10530938 0.87340891 0.17013898 -0.09146367 0.88185745 0.17233226 -0.037228286 0.88360643 0.17887318
		 -0.0066619366 0.87682498 0.18266791 0.01554513 0.86677158 0.18537048 0.023727022 0.85558456 0.18628106
		 -0.12503308 0.8245818 0.17494175 -0.13824731 0.84026992 0.18157789 -0.1366369 0.85413301 0.19586599
		 -0.11966661 0.86291933 0.21432352 -0.020771176 0.85506225 0.25980172 0.023491219 0.84139663 0.27627864
		 0.059000492 0.82490176 0.28105611 0.074548446 0.80923152 0.27320737 -0.10192176 0.77520895 0.21759377
		 -0.14913878 0.80712962 0.22199768 -0.14383961 0.83266997 0.24903357 -0.07527516 0.84647489 0.29645517
		 -0.016457185 0.85211313 0.34590515 0.065770999 0.82819265 0.37970349 0.15683149 0.79831696 0.39178213
		 0.2009159 0.76899612 0.3768605 -0.10290271 0.75936341 0.2462558 -0.1349225 0.78956854 0.25650442
		 -0.12718254 0.81620324 0.28382111 -0.079700783 0.83367062 0.32350829 -0.02486451 0.84039092 0.37272036
		 0.060755461 0.81669843 0.40896815 0.15020797 0.78630662 0.42228055 0.20440942 0.75583214 0.40658963
		 -0.23458859 0.67469716 0.44040066 -0.19215423 0.71308839 0.37919909 -0.19282377 0.73867011 0.39508414
		 -0.2150079 0.756989 0.45971939 -0.17385343 0.75806379 0.52018869 -0.089345135 0.73746997 0.54421353
		 -0.040546522 0.70513624 0.55913198 -0.023006618 0.67342657 0.5488261 -0.30897111 0.64651471 0.52196085
		 -0.33406293 0.66912735 0.52475077 -0.33565313 0.68825603 0.53776741 -0.30417994 0.69779652 0.56360257
		 -0.23723154 0.6893785 0.59971488 -0.18302995 0.66701049 0.62439632 -0.14225988 0.64090419 0.62927651
		 -0.13114841 0.61577612 0.62300742 -0.38965148 0.59531957 0.65443432 -0.40763843 0.60532904 0.65904617
		 -0.40791431 0.61723781 0.66650486 -0.38336957 0.6272639 0.66997081 -0.31235957 0.61690354 0.71269572
		 -0.21804097 0.61897206 0.66957492 -0.19199903 0.6122278 0.66221046 -0.1853573 0.60114288 0.65723974
		 -0.34138936 0.49756196 0.79637206 -0.35139543 0.49287799 0.82798386 -0.36282581 0.49454284 0.84161532
		 -0.33098045 0.55312908 0.79838705 -0.22425413 0.55427134 0.82377177 -0.13117133 0.55860454 0.80604905
		 -0.13309051 0.56614721 0.70965523 -0.13001867 0.55460358 0.6813252 0.2844761 0.058705866 0.921772
		 0.30660912 0.10883749 0.91927856 0.30562553 0.12727185 0.89377725 0.27910978 0.14421703 0.87199175
		 0.048716098 0.044038221 1.073224545 0.043919832 0.016097695 1.075094104 0.038122922 0.019634299 1.082228661
		 0.051548183 0.014208687 1.084966302 0.38398612 0.024447784 0.8583957 0.36600384 0.065506697 0.89203149
		 0.34045961 0.092133142 0.87083626 0.32455841 0.096441224 0.86134899 0.081162333 0.012068925 1.071197033
		 -0.0084179193 0.38485414 0.82350063 0.014733374 0.37629706 0.85333574 -0.0051636398 0.3905229 0.8988986
		 -0.14241897 0.43704408 0.91779125 -0.19104162 0.33890381 0.98172218 -0.2665447 0.33578667 0.97157598
		 -0.24500783 0.34291086 0.92537689 -0.17997 0.41519117 0.85556078 0.082237586 0.27432704 0.85908401
		 0.13476777 0.25180405 0.88898933 0.077121079 0.23736605 0.93737459 -0.086433709 0.37031224 0.91645622
		 -0.1095434 0.21659477 1.052284002 -0.15663335 0.20726812 1.037240028 -0.15315315 0.20279919 1.018851519
		 0.20585006 0.20207286 0.87139094 0.25622064 0.17229185 0.90103418 0.21042714 0.16682559 0.93261623
		 -0.030443102 0.15487628 1.0065000057 -0.042432427 0.096219689 1.080540419 -0.080256075 0.12188406 1.068477392
		 -0.080199659 0.12702176 1.053105116 -0.37852105 0.25603998 0.94007385 -0.43132502 0.41201615 0.92703438
		 -0.32458168 0.13882215 0.97923565 0.29994419 0.73348415 0.33713031 0.30899486 0.66608763 0.43152738
		 0.17882378 0.57285643 0.5728997 0.095402271 0.49772772 0.59161723 0.06158334 0.45210737 0.59331346
		 0.0630202 0.35944194 0.6339438 0.38011587 0.060367063 0.71511865 0.20485309 0.28251299 0.66347086
		 0.23466185 0.23266199 0.63437402 0.33438921 0.16829014 0.6977492 -0.33899614 0.23542276 0.94964284
		 -0.36467764 0.26622006 0.98250812 -0.40414083 0.25515956 0.98143488 0.40317369 0.039783061 0.79799938
		 0.10312195 0.14942935 0.93898535 -0.40781033 0.4028292 0.89451051 -0.37248582 0.41034728 0.91820914
		 -0.34806639 0.4183833 0.89005792 -0.37415209 0.20561725 0.95725119 -0.34228224 0.20145407 0.96007764
		 -0.33673722 0.20334314 0.98737818 -0.36681208 0.16624022 0.99609953 -0.093958996 0.85072744 -0.17052448
		 -0.10632241 0.86203349 -0.16901511 -0.10530938 0.87340891 -0.16975251 -0.09146367 0.88185745 -0.17194578
		 -0.037228286 0.88360643 -0.1784867 -0.0066619366 0.87682498 -0.18228143 0.01554513 0.86677158 -0.184984
		 0.023727037 0.85558456 -0.18589461 -0.12503305 0.82458174 -0.1745553 -0.13824731 0.84026992 -0.1811914
		 -0.1366369 0.85413301 -0.19547951 -0.11966661 0.86291933 -0.21393704 -0.021444812 0.85493386 -0.25906938
		 0.023482129 0.8413949 -0.2758874 0.059337571 0.82495481 -0.28081462 0.07489673 0.80928481 -0.27296621
		 -0.1014974 0.77526248 -0.2173491 -0.14880157 0.80717826 -0.22174156 -0.14444192 0.83258486 -0.24842505
		 -0.077032328 0.84623122 -0.29538792 -0.017524943 0.85186428 -0.34582144 0.065529354 0.82813567 -0.38009471
		 0.15756711 0.79842484 -0.39243454 0.20147923 0.76904905 -0.37742999 -0.10246911 0.75941682 -0.24601114
		 -0.13402352 0.78966516 -0.25642186 -0.12727781 0.81614602 -0.28364271 -0.081692964 0.83336687 -0.32339582
		 -0.026682928 0.83999372 -0.37225074 0.059702545 0.81653702 -0.40899357 0.14957282 0.78667593 -0.42264265
		 0.2040571 0.755885 -0.40717787 -0.23368675 0.6744765 -0.44299817 -0.19113848 0.71286654 -0.38208297
		 -0.19122846 0.7384783 -0.39723414 -0.21624209 0.75650638 -0.45964378 -0.1760805 0.75857168 -0.52108532
		 -0.095582061 0.73891294 -0.54664844 -0.04180862 0.70521438 -0.55998898 -0.024136618 0.67346793 -0.5497061
		 -0.30776641 0.64612389 -0.52537864 -0.33290729 0.668859 -0.52773452;
	setAttr ".vt[166:247]" -0.33485311 0.68772066 -0.54092467 -0.30402583 0.69752347 -0.56665641
		 -0.23799488 0.68917751 -0.60125029 -0.18448469 0.6673156 -0.62590361 -0.14265266 0.6413393 -0.63034523
		 -0.13143149 0.61621523 -0.62426537 -0.38917708 0.59400272 -0.65904832 -0.40610483 0.60517138 -0.66000253
		 -0.40650895 0.61712241 -0.66816247 -0.38587669 0.62701738 -0.67095685 -0.31959909 0.6183871 -0.71444225
		 -0.21796069 0.6190818 -0.67089117 -0.19101724 0.61166787 -0.66240811 -0.18414646 0.6004318 -0.65758896
		 -0.3404204 0.48710215 -0.79818785 -0.34729302 0.48611498 -0.82942009 -0.35902834 0.48841047 -0.84363377
		 -0.35102934 0.5522359 -0.79689091 -0.27178568 0.54382837 -0.82306159 -0.17465079 0.54909933 -0.7986294
		 -0.13436334 0.56528705 -0.708336 -0.12885368 0.55417752 -0.68078375 0.28438264 0.058967117 -0.92140329
		 0.30615523 0.10913487 -0.91768849 0.30551362 0.1275513 -0.89262545 0.27899784 0.1444989 -0.87089908
		 0.049630582 0.043507908 -1.073124886 0.044597179 0.015708128 -1.075134635 0.038547963 0.019535048 -1.082509995
		 0.052113593 0.014110507 -1.084966302 0.38396695 0.024511047 -0.85801637 0.36595017 0.065660082 -0.89165646
		 0.34039351 0.092306845 -0.87046528 0.32448521 0.096630029 -0.86097813 0.081836075 0.011351844 -1.070981026
		 -0.0061383396 0.38331026 -0.82240355 0.014276013 0.37588793 -0.85262215 -0.010584757 0.39392841 -0.89699948
		 -0.16091831 0.4325639 -0.91492587 -0.18805575 0.33941701 -0.98159808 -0.26408586 0.33549258 -0.97245288
		 -0.24234727 0.34279746 -0.92590332 -0.17607908 0.41340446 -0.85326385 0.084218413 0.27453744 -0.85901922
		 0.13652261 0.25215679 -0.88894606 0.077712178 0.23764774 -0.93727034 -0.083842069 0.36849731 -0.91605234
		 -0.10756586 0.21676861 -1.053673744 -0.15509312 0.20727131 -1.03653121 -0.15136671 0.20260203 -1.018239737
		 0.20751026 0.20232137 -0.87160563 0.25608176 0.17263491 -0.89990109 0.21027359 0.16720262 -0.93126428
		 -0.029093951 0.15491441 -1.0055501461 -0.041144639 0.095739007 -1.08057785 -0.079932451 0.1191435 -1.068645835
		 -0.079186171 0.12506017 -1.051566958 -0.37649027 0.25706536 -0.93904424 -0.42770517 0.41402325 -0.92092133
		 -0.3236635 0.13941687 -0.9789716 0.30015963 0.73353589 -0.33688524 0.30912909 0.66613817 -0.43127912
		 0.17807125 0.57230276 -0.57534003 0.095875487 0.4969613 -0.59431541 0.062317014 0.45140922 -0.59214014
		 0.064167023 0.35955733 -0.63300931 0.38144159 0.059744336 -0.71424246 0.20606577 0.28231338 -0.66267312
		 0.2355894 0.23246852 -0.63380957 0.33522496 0.16835213 -0.69814754 -0.33754864 0.23613483 -0.94882751
		 -0.36234105 0.26782563 -0.98107433 -0.40216348 0.25641289 -0.97950256 0.40310079 0.039780565 -0.79748327
		 0.1029034 0.14988148 -0.93848467 -0.40321326 0.4006024 -0.8959021 -0.36853132 0.40656862 -0.91993487
		 -0.34348321 0.41436523 -0.89139825 -0.37291059 0.2063641 -0.95671082 -0.3410235 0.20216417 -0.95951998
		 -0.33552432 0.20412394 -0.98683035 -0.36576319 0.16702259 -0.99573535;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  8 0 0 0 7 0 7 15 0 15 8 0 8 9 0 9 1 0 1 0 0 9 10 0
		 10 2 0 2 1 0 10 11 0 11 3 0 3 2 0 12 4 0 4 3 0 11 12 0 12 13 0 13 5 0 5 4 0 13 14 0
		 14 6 0 6 5 0 14 15 0 7 6 0 15 23 0 23 16 0 16 8 0 16 17 0 17 9 0 17 18 0 18 10 0
		 18 19 0 19 11 0 19 20 0 20 12 0 20 21 0 21 13 0 21 22 0 22 14 0 22 23 0 24 16 0 23 31 0
		 31 24 0 24 25 0 25 17 0 25 26 0 26 18 0 26 27 0 27 19 0 28 20 0 27 28 0 28 29 0 29 21 0
		 29 30 0 30 22 0 30 31 0 31 39 0 39 32 0 32 24 0 32 33 0 33 25 0 33 34 0 34 26 0 34 35 0
		 35 27 0 35 36 0 36 28 0 36 37 0 37 29 0 37 38 0 38 30 0 38 39 0 40 32 0 39 47 0 47 40 0
		 40 41 0 41 33 0 41 42 0 42 34 0 42 43 0 43 35 0 44 36 0 43 44 0 44 45 0 45 37 0 45 46 0
		 46 38 0 46 47 0 48 40 0 47 55 0 55 48 0 48 49 0 49 41 0 49 50 0 50 42 0 50 51 0 51 43 0
		 52 44 0 51 52 0 52 53 0 53 45 0 53 54 0 54 46 0 54 55 0 55 63 0 63 56 0 56 48 0 56 57 0
		 57 49 0 50 58 0 58 59 0 59 51 0 59 60 0 60 52 0 60 61 0 61 53 0 61 62 0 62 54 0 62 63 0
		 72 64 0 64 67 0 67 75 0 75 72 0 72 73 0 73 65 0 65 64 0 73 74 0 74 66 0 66 65 0 74 75 0
		 67 66 0 115 72 0 75 115 0 68 76 0 76 69 0 69 68 0 76 70 0 70 69 0 76 71 0 71 70 0
		 68 71 0 115 73 0 115 74 0 78 77 0 77 63 0 62 78 0 79 78 0 61 79 0 80 79 0 60 80 0
		 81 80 0 59 81 0 82 81 0 58 82 0 83 82 0 58 57 0 57 83 0 56 84 0 84 83 0 77 84 0 78 86 0
		 86 85 0 85 77 0 79 87 0 87 86 0 80 88 0;
	setAttr ".ed[166:331]" 88 87 0 81 89 0 89 88 0 82 90 0 90 89 0 83 91 0 91 90 0
		 84 88 0 88 91 0 85 88 0 86 93 0 93 92 0 92 85 0 87 94 0 94 93 0 88 116 0 116 94 0
		 95 88 0 89 96 0 96 95 0 90 97 0 97 96 0 91 98 0 98 97 0 95 98 0 92 116 0 93 66 0
		 67 92 0 94 65 0 116 64 0 68 95 0 96 71 0 97 70 0 98 69 0 99 117 0 117 119 0 119 112 0
		 112 99 0 100 50 0 49 117 0 117 100 0 120 121 0 121 101 0 101 120 0 121 122 0 122 101 0
		 100 114 0 114 113 0 113 118 0 118 100 0 102 15 0 23 102 0 31 103 0 103 102 0 104 103 0
		 39 104 0 47 105 0 105 104 0 55 106 0 106 105 0 107 106 0 63 107 0 109 107 0 77 109 0
		 75 108 0 108 67 0 115 108 0 85 110 0 110 109 0 92 111 0 111 110 0 108 111 0 58 118 0
		 118 119 0 119 57 0 123 120 0 101 123 0 122 123 0 99 114 0 113 112 0 112 121 0 120 99 0
		 113 122 0 114 123 0 132 139 0 139 131 0 131 124 0 124 132 0 124 125 0 125 133 0 133 132 0
		 125 126 0 126 134 0 134 133 0 126 127 0 127 135 0 135 134 0 136 135 0 127 128 0 128 136 0
		 128 129 0 129 137 0 137 136 0 129 130 0 130 138 0 138 137 0 130 131 0 139 138 0 132 140 0
		 140 147 0 147 139 0 133 141 0 141 140 0 134 142 0 142 141 0 135 143 0 143 142 0 136 144 0
		 144 143 0 137 145 0 145 144 0 138 146 0 146 145 0 147 146 0 148 155 0 155 147 0 140 148 0
		 141 149 0 149 148 0 142 150 0 150 149 0 143 151 0 151 150 0 152 151 0 144 152 0 145 153 0
		 153 152 0 146 154 0 154 153 0 155 154 0 148 156 0 156 163 0 163 155 0 149 157 0 157 156 0
		 150 158 0 158 157 0 151 159 0 159 158 0 152 160 0 160 159 0 153 161 0 161 160 0 154 162 0
		 162 161 0 163 162 0 164 171 0 171 163 0 156 164 0 157 165 0 165 164 0 158 166 0 166 165 0
		 159 167 0 167 166 0 168 167 0;
	setAttr ".ed[332:497]" 160 168 0 161 169 0 169 168 0 162 170 0 170 169 0 171 170 0
		 172 179 0 179 171 0 164 172 0 165 173 0 173 172 0 166 174 0 174 173 0 167 175 0 175 174 0
		 176 175 0 168 176 0 169 177 0 177 176 0 170 178 0 178 177 0 179 178 0 172 180 0 180 187 0
		 187 179 0 173 181 0 181 180 0 175 183 0 183 182 0 182 174 0 176 184 0 184 183 0 177 185 0
		 185 184 0 178 186 0 186 185 0 187 186 0 196 199 0 199 191 0 191 188 0 188 196 0 188 189 0
		 189 197 0 197 196 0 189 190 0 190 198 0 198 197 0 190 191 0 199 198 0 239 199 0 196 239 0
		 192 193 0 193 200 0 200 192 0 193 194 0 194 200 0 194 195 0 195 200 0 195 192 0 197 239 0
		 198 239 0 202 186 0 187 201 0 201 202 0 203 185 0 202 203 0 204 184 0 203 204 0 205 183 0
		 204 205 0 206 182 0 205 206 0 207 181 0 181 182 0 206 207 0 207 208 0 208 180 0 208 201 0
		 201 209 0 209 210 0 210 202 0 210 211 0 211 203 0 211 212 0 212 204 0 212 213 0 213 205 0
		 213 214 0 214 206 0 214 215 0 215 207 0 215 212 0 212 208 0 212 209 0 209 216 0 216 217 0
		 217 210 0 217 218 0 218 211 0 218 240 0 240 212 0 219 220 0 220 213 0 212 219 0 220 221 0
		 221 214 0 221 222 0 222 215 0 222 219 0 240 216 0 216 191 0 190 217 0 189 218 0 188 240 0
		 195 220 0 219 192 0 194 221 0 193 222 0 223 236 0 236 243 0 243 241 0 241 223 0 224 241 0
		 241 173 0 174 224 0 244 225 0 225 245 0 245 244 0 225 246 0 246 245 0 224 242 0 242 237 0
		 237 238 0 238 224 0 226 147 0 139 226 0 226 227 0 227 155 0 227 228 0 228 163 0 228 229 0
		 229 171 0 229 230 0 230 179 0 231 187 0 230 231 0 233 201 0 231 233 0 191 232 0 232 199 0
		 232 239 0 233 234 0 234 209 0 234 235 0 235 216 0 235 232 0 181 243 0 243 242 0 242 182 0
		 247 225 0 244 247 0 247 246 0 238 223 0 236 237 0 223 244 0 245 236 0;
	setAttr ".ed[498:499]" 246 237 0 247 238 0;
	setAttr -s 986 ".n";
	setAttr ".n[0:165]" -type "float3"  0.13249207 -0.67300659 -0.72767305 0.18652099
		 -0.72309166 -0.66509283 0.38588038 -0.62263227 -0.68075359 0.48317558 -0.39706033
		 -0.78031051 0.18652099 -0.72309166 -0.66509283 0.13249207 -0.67300659 -0.72767305
		 -0.81074393 -0.18182984 -0.55644608 -0.47219625 0.21724856 -0.85430306 -0.47219625
		 0.21724856 -0.85430306 -0.81074393 -0.18182984 -0.55644608 -0.76769608 0.63780612
		 0.062015314 -0.57266188 0.81184137 -0.11389446 -0.57266188 0.81184137 -0.11389446
		 -0.76769608 0.63780612 0.062015314 -0.2671743 0.91533667 0.30129167 -0.1202649 0.93660384
		 0.32910413 0.065464273 0.98054856 0.18503828 -0.008897976 0.94077194 0.33892316 -0.1202649
		 0.93660384 0.32910413 -0.2671743 0.91533667 0.30129167 -0.008897976 0.94077194 0.33892316
		 0.065464273 0.98054856 0.18503828 0.3119247 0.9477067 0.067490913 0.24292345 0.93074405
		 0.27331996 0.24292345 0.93074405 0.27331996 0.3119247 0.9477067 0.067490913 0.44563496
		 0.89110523 -0.085679382 0.47242692 0.8666634 0.16033511 0.47242692 0.8666634 0.16033511
		 0.44563496 0.89110523 -0.085679382 0.48317558 -0.39706033 -0.78031051 0.38588038
		 -0.62263227 -0.68075359 0.13249207 -0.67300659 -0.72767305 0.48317558 -0.39706033
		 -0.78031051 0.24171802 -0.83464706 -0.49491075 0.22983663 -0.71927363 -0.6556071
		 -0.81074393 -0.18182984 -0.55644608 0.13249207 -0.67300659 -0.72767305 0.22983663
		 -0.71927363 -0.6556071 -0.89100003 -0.39290965 -0.22746626 -0.76769608 0.63780612
		 0.062015314 -0.81074393 -0.18182984 -0.55644608 -0.89100003 -0.39290965 -0.22746626
		 -0.76703691 0.53944898 0.34734613 -0.2671743 0.91533667 0.30129167 -0.76769608 0.63780612
		 0.062015314 -0.76703691 0.53944898 0.34734613 -0.21552818 0.94898379 0.2301681 0.065464273
		 0.98054856 0.18503828 -0.2671743 0.91533667 0.30129167 -0.21552818 0.94898379 0.2301681
		 0.076776437 0.98460466 0.15703215 0.3119247 0.9477067 0.067490913 0.065464273 0.98054856
		 0.18503828 0.076776437 0.98460466 0.15703215 0.28027999 0.95263135 0.11805344 0.44563496
		 0.89110523 -0.085679382 0.3119247 0.9477067 0.067490913 0.28027999 0.95263135 0.11805344
		 0.45399228 0.89098716 -0.0057420279 0.48317558 -0.39706033 -0.78031051 0.44563496
		 0.89110523 -0.085679382 0.45399228 0.89098716 -0.0057420279 0.55519384 0.83021486
		 -0.050030101 0.11487561 -0.93139243 -0.34541526 0.22983663 -0.71927363 -0.6556071
		 0.24171802 -0.83464706 -0.49491075 0.15824158 -0.9331007 -0.32292819 0.22983663 -0.71927363
		 -0.6556071 0.11487561 -0.93139243 -0.34541526 -0.92241597 -0.16344473 -0.34990665
		 -0.89100003 -0.39290965 -0.22746626 -0.89100003 -0.39290965 -0.22746626 -0.92241597
		 -0.16344473 -0.34990665 -0.78961802 0.61310613 -0.024583882 -0.76703691 0.53944898
		 0.34734613 -0.76703691 0.53944898 0.34734613 -0.78961802 0.61310613 -0.024583882
		 -0.4444012 0.88287443 0.15179026 -0.21552818 0.94898379 0.2301681 -0.10061979 0.90823102
		 0.40619224 0.076776437 0.98460466 0.15703215 -0.21552818 0.94898379 0.2301681 -0.4444012
		 0.88287443 0.15179026 0.076776437 0.98460466 0.15703215 -0.10061979 0.90823102 0.40619224
		 0.13364866 0.80091476 0.5836724 0.28027999 0.95263135 0.11805344 0.28027999 0.95263135
		 0.11805344 0.13364866 0.80091476 0.5836724 0.39318058 0.50798756 0.76639265 0.45399228
		 0.89098716 -0.0057420279 0.45399228 0.89098716 -0.0057420279 0.39318058 0.50798756
		 0.76639265 0.53268701 0.35508433 0.76821846 0.55519384 0.83021486 -0.050030101 0.11487561
		 -0.93139243 -0.34541526 0.15824158 -0.9331007 -0.32292819 0.14533037 -0.93733346
		 -0.31667829 0.088249691 -0.92703342 -0.36444622 -0.92241597 -0.16344473 -0.34990665
		 0.11487561 -0.93139243 -0.34541526 0.088249691 -0.92703342 -0.36444622 -0.83012861
		 -0.0020607403 -0.55756819 -0.78961802 0.61310613 -0.024583882 -0.92241597 -0.16344473
		 -0.34990665 -0.83012861 -0.0020607403 -0.55756819 -0.75039607 0.61134785 -0.25131541
		 -0.4444012 0.88287443 0.15179026 -0.78961802 0.61310613 -0.024583882 -0.75039607
		 0.61134785 -0.25131541 -0.431871 0.89539343 0.1084352 -0.10061979 0.90823102 0.40619224
		 -0.4444012 0.88287443 0.15179026 -0.431871 0.89539343 0.1084352 -0.14079721 0.88318026
		 0.44740218 0.13364866 0.80091476 0.5836724 -0.10061979 0.90823102 0.40619224 -0.14079721
		 0.88318026 0.44740218 0.098050192 0.77312613 0.62662756 0.39318058 0.50798756 0.76639265
		 0.13364866 0.80091476 0.5836724 0.098050192 0.77312613 0.62662756 0.32305616 0.52273154
		 0.78891474 0.53268701 0.35508433 0.76821846 0.39318058 0.50798756 0.76639265 0.32305616
		 0.52273154 0.78891474 0.50378734 0.16511177 0.84790117 -0.029483473 -0.9048925 -0.42461786
		 0.088249691 -0.92703342 -0.36444622 0.14533037 -0.93733346 -0.31667829 0.093389556
		 -0.92836219 -0.35975254 0.088249691 -0.92703342 -0.36444622 -0.029483473 -0.9048925
		 -0.42461786 -0.75482506 -0.10722459 -0.64710283 -0.83012861 -0.0020607403 -0.55756819
		 -0.83012861 -0.0020607403 -0.55756819 -0.75482506 -0.10722459 -0.64710283 -0.69786984
		 0.67709553 -0.23349406 -0.75039607 0.61134785 -0.25131541 -0.75039607 0.61134785
		 -0.25131541 -0.69786984 0.67709553 -0.23349406 -0.33558187 0.90035385 0.27703354
		 -0.431871 0.89539343 0.1084352 -0.085618272 0.83543354 0.54288161 -0.14079721 0.88318026
		 0.44740218 -0.431871 0.89539343 0.1084352 -0.33558187 0.90035385 0.27703354 -0.14079721
		 0.88318026 0.44740218 -0.085618272 0.83543354 0.54288161 0.12574404 0.68952882 0.71325904
		 0.098050192 0.77312613 0.62662756 0.098050192 0.77312613 0.62662756 0.12574404 0.68952882
		 0.71325904 0.35381639 0.39534664 0.84765255 0.32305616 0.52273154 0.78891474 0.32305616
		 0.52273154 0.78891474 0.35381639 0.39534664 0.84765255 0.5502032 0.02952441 0.83450866
		 0.50378734 0.16511177 0.84790117 -0.14999241 -0.83474922 -0.52980733 -0.029483473
		 -0.9048925 -0.42461786 0.093389556 -0.92836219 -0.35975254 -0.015101636 -0.8604604
		 -0.50929344 -0.029483473 -0.9048925 -0.42461786 -0.14999241 -0.83474922 -0.52980733;
	setAttr ".n[166:331]" -type "float3"  -0.73948681 -0.47146216 -0.48050237 -0.75482506
		 -0.10722459 -0.64710283 -0.75482506 -0.10722459 -0.64710283 -0.73948681 -0.47146216
		 -0.48050237 -0.85050088 0.49001163 0.19114651 -0.69786984 0.67709553 -0.23349406
		 -0.69786984 0.67709553 -0.23349406 -0.85050088 0.49001163 0.19114651 -0.29465368
		 0.83004868 0.47349605 -0.33558187 0.90035385 0.27703354 -0.064012781 0.86219412 0.50251728
		 -0.085618272 0.83543354 0.54288161 -0.33558187 0.90035385 0.27703354 -0.29465368
		 0.83004868 0.47349605 -0.085618272 0.83543354 0.54288161 -0.064012781 0.86219412
		 0.50251728 0.18918949 0.85385257 0.48491576 0.12574404 0.68952882 0.71325904 0.12574404
		 0.68952882 0.71325904 0.18918949 0.85385257 0.48491576 0.50922078 0.77262372 0.37913963
		 0.35381639 0.39534664 0.84765255 0.35381639 0.39534664 0.84765255 0.50922078 0.77262372
		 0.37913963 0.82003635 0.51907265 0.24104743 0.5502032 0.02952441 0.83450866 -0.14999241
		 -0.83474922 -0.52980733 -0.015101636 -0.8604604 -0.50929344 -0.14924498 -0.75023228
		 -0.64410985 -0.1903668 -0.75346428 -0.62932664 -0.73948681 -0.47146216 -0.48050237
		 -0.14999241 -0.83474922 -0.52980733 -0.1903668 -0.75346428 -0.62932664 0.069106355
		 -0.73108572 -0.6787768 -0.29465368 0.83004868 0.47349605 -0.85050088 0.49001163 0.19114651
		 -0.19275254 0.64975268 0.73530114 -0.21807171 0.68244928 0.69764429 -0.064012781
		 0.86219412 0.50251728 -0.29465368 0.83004868 0.47349605 -0.21807171 0.68244928 0.69764429
		 -0.0084711444 0.72679681 0.6868003 0.18918949 0.85385257 0.48491576 -0.064012781
		 0.86219412 0.50251728 -0.0084711444 0.72679681 0.6868003 0.45077518 0.77548987 0.44206014
		 0.50922078 0.77262372 0.37913963 0.18918949 0.85385257 0.48491576 0.45077518 0.77548987
		 0.44206014 0.73917359 0.67251444 -0.036698688 0.82003635 0.51907265 0.24104743 0.50922078
		 0.77262372 0.37913963 0.73917359 0.67251444 -0.036698688 0.83226967 0.46285802 -0.30510587
		 -0.37358034 -0.89841986 -0.23082358 -0.48120889 -0.87225711 -0.087209173 -0.37140107
		 -0.46687216 -0.80255324 -0.60763276 -0.45762458 -0.64912421 -0.48120889 -0.87225711
		 -0.087209173 -0.37358034 -0.89841986 -0.23082358 0.61231089 0.023929959 0.79025489
		 0.30629697 0.089391403 0.94772959 0.30629697 0.089391403 0.94772959 0.61231089 0.023929959
		 0.79025489 0.65588236 0.75393236 0.037474714 0.6419937 0.71880138 0.26677468 0.6419937
		 0.71880138 0.26677468 0.65588236 0.75393236 0.037474714 0.55503738 0.7677936 -0.32004136
		 0.61510456 0.74624687 -0.25448376 -0.50784391 -0.60181105 -0.61637491 -0.37358034
		 -0.89841986 -0.23082358 -0.60763276 -0.45762458 -0.64912421 0.76680148 0.42723814
		 -0.47904393 0.808079 0.57804352 -0.11346387 -0.29314139 -0.58426529 -0.75677085 -0.29314139
		 -0.58426529 -0.75677085 0.808079 0.57804352 -0.11346387 -0.64383686 -0.74689311 0.16620725
		 -0.64383686 -0.74689311 0.16620725 0.808079 0.57804352 -0.11346387 0.3809036 0.52384883
		 0.76190209 0.808079 0.57804352 -0.11346387 0.76680148 0.42723814 -0.47904393 0.3809036
		 0.52384883 0.76190209 -0.37358034 -0.89841986 -0.23082358 -0.50784391 -0.60181105
		 -0.61637491 0.61231089 0.023929959 0.79025489 0.61231089 0.023929959 0.79025489 -0.50784391
		 -0.60181105 -0.61637491 0.65588236 0.75393236 0.037474714 0.65588236 0.75393236 0.037474714
		 -0.50784391 -0.60181105 -0.61637491 0.55503738 0.7677936 -0.32004136 0.77910322 0.62248915
		 0.074198574 0.83666492 0.39912784 -0.37508491 0.83226967 0.46285802 -0.30510587 0.73917359
		 0.67251444 -0.036698688 0.51971602 0.58887172 0.61897117 0.77910322 0.62248915 0.074198574
		 0.73917359 0.67251444 -0.036698688 0.45077518 0.77548987 0.44206014 0.07705164 0.58986807
		 0.80381507 0.51971602 0.58887172 0.61897117 0.45077518 0.77548987 0.44206014 -0.0084711444
		 0.72679681 0.6868003 0.02289542 0.52798432 0.84894544 0.07705164 0.58986807 0.80381507
		 -0.0084711444 0.72679681 0.6868003 -0.21807171 0.68244928 0.69764429 -0.49037096
		 0.30912679 0.81484783 0.02289542 0.52798432 0.84894544 -0.21807171 0.68244928 0.69764429
		 -0.19275254 0.64975268 0.73530114 -0.18240243 -0.6863116 -0.70406377 -0.49037096
		 0.30912679 0.81484783 -0.19275254 0.64975268 0.73530114 -0.59315175 -0.73592973 -0.32646346
		 -0.1903668 -0.75346428 -0.62932664 -0.16709293 -0.71889997 -0.67473173 -0.18240243
		 -0.6863116 -0.70406377 0.069106355 -0.73108572 -0.6787768 -0.14924498 -0.75023228
		 -0.64410985 -0.29917794 -0.76484442 -0.57053101 -0.16709293 -0.71889997 -0.67473173
		 -0.1903668 -0.75346428 -0.62932664 0.77910322 0.62248915 0.074198574 0.55949783 0.73620749
		 0.38073701 0.66121799 0.46085081 -0.59195215 0.83666492 0.39912784 -0.37508491 0.51971602
		 0.58887172 0.61897117 0.23720899 0.3096779 0.92077774 0.55949783 0.73620749 0.38073701
		 0.77910322 0.62248915 0.074198574 0.07705164 0.58986807 0.80381507 0.0045439433 -0.9914878
		 -0.1301201 0.23720899 0.3096779 0.92077774 0.51971602 0.58887172 0.61897117 0.0045439433
		 -0.9914878 -0.1301201 0.07705164 0.58986807 0.80381507 0.02289542 0.52798432 0.84894544
		 0.43125719 0.45017028 0.78189766 -0.49037096 0.30912679 0.81484783 -0.59691286 -0.075053781
		 0.79878777 0.43125719 0.45017028 0.78189766 0.02289542 0.52798432 0.84894544 -0.18240243
		 -0.6863116 -0.70406377 -0.28779745 -0.59024429 -0.75417787 -0.59691286 -0.075053781
		 0.79878777 -0.49037096 0.30912679 0.81484783 -0.16709293 -0.71889997 -0.67473173
		 0.0045439433 -0.9914878 -0.1301201 -0.28779745 -0.59024429 -0.75417787 -0.18240243
		 -0.6863116 -0.70406377 0.0045439433 -0.9914878 -0.1301201 -0.16709293 -0.71889997
		 -0.67473173 -0.29917794 -0.76484442 -0.57053101 -0.42400849 -0.57594973 -0.69892681
		 0.55949783 0.73620749 0.38073701 0.54179418 0.7431131 0.39273661 0.53918558 0.81904095
		 -0.1960891 0.66121799 0.46085081 -0.59195215 0.23720899 0.3096779 0.92077774 0.21269955
		 0.27775413 0.93680924 0.54179418 0.7431131 0.39273661 0.55949783 0.73620749 0.38073701;
	setAttr ".n[332:497]" -type "float3"  0.0045439433 -0.9914878 -0.1301201 -0.57879353
		 -0.74112564 -0.34019235 0.21269955 0.27775413 0.93680924 0.23720899 0.3096779 0.92077774
		 0.87618822 -0.0018994972 -0.48196521 0.0045439433 -0.9914878 -0.1301201 0.43125719
		 0.45017028 0.78189766 0.47491425 0.46361065 0.74801165 -0.59691286 -0.075053781 0.79878777
		 -0.55293828 -0.25845146 0.79212505 0.47491425 0.46361065 0.74801165 0.43125719 0.45017028
		 0.78189766 -0.28779745 -0.59024429 -0.75417787 -0.33019683 -0.54642147 -0.7696712
		 -0.55293828 -0.25845146 0.79212505 -0.59691286 -0.075053781 0.79878777 0.0045439433
		 -0.9914878 -0.1301201 0.87618822 -0.0018994972 -0.48196521 -0.33019683 -0.54642147
		 -0.7696712 -0.28779745 -0.59024429 -0.75417787 -0.57879353 -0.74112564 -0.34019235
		 0.0045439433 -0.9914878 -0.1301201 -0.42400849 -0.57594973 -0.69892681 -0.3722412
		 -0.5018096 -0.78078401 0.54179418 0.7431131 0.39273661 0.6419937 0.71880138 0.26677468
		 0.61510456 0.74624687 -0.25448376 0.53918558 0.81904095 -0.1960891 0.21269955 0.27775413
		 0.93680924 0.30629697 0.089391403 0.94772959 0.6419937 0.71880138 0.26677468 0.54179418
		 0.7431131 0.39273661 -0.57879353 -0.74112564 -0.34019235 -0.48120889 -0.87225711
		 -0.087209173 0.30629697 0.089391403 0.94772959 0.21269955 0.27775413 0.93680924 0.76680148
		 0.42723814 -0.47904393 0.87618822 -0.0018994972 -0.48196521 0.47491425 0.46361065
		 0.74801165 0.3809036 0.52384883 0.76190209 0.47491425 0.46361065 0.74801165 -0.55293828
		 -0.25845146 0.79212505 -0.64383686 -0.74689311 0.16620725 0.3809036 0.52384883 0.76190209
		 -0.64383686 -0.74689311 0.16620725 -0.55293828 -0.25845146 0.79212505 -0.33019683
		 -0.54642147 -0.7696712 -0.29314139 -0.58426529 -0.75677085 -0.29314139 -0.58426529
		 -0.75677085 -0.33019683 -0.54642147 -0.7696712 0.87618822 -0.0018994972 -0.48196521
		 0.76680148 0.42723814 -0.47904393 -0.37140107 -0.46687216 -0.80255324 -0.48120889
		 -0.87225711 -0.087209173 -0.57879353 -0.74112564 -0.34019235 -0.3722412 -0.5018096
		 -0.78078401 -0.38853118 -0.35513365 -0.85024911 -0.36892632 -0.53681016 -0.75876755
		 0.24283054 -0.57622832 -0.78038085 0.86148918 -0.049410649 -0.50536633 -0.67583436
		 0.47397342 0.56444407 -0.85050088 0.49001163 0.19114651 -0.73948681 -0.47146216 -0.48050237
		 -0.36892632 -0.53681016 -0.75876755 -0.65678227 -0.40446037 -0.63643438 0.72890151
		 -0.044682071 -0.68315905 0.21097782 -0.97408998 0.081467971 0.72890151 -0.044682071
		 -0.68315905 0.43574056 0.19359018 0.87900674 0.21097782 -0.97408998 0.081467971 -0.67583436
		 0.47397342 0.56444407 -0.75981557 0.03528776 0.64918035 0.40440154 0.31447926 0.85881448
		 0.22954582 0.583233 0.7791971 0.46052304 0.82955718 0.31583777 0.3263151 0.94474941
		 -0.03109616 0.41720673 0.88918996 0.18782891 0.41720673 0.88918996 0.18782891 0.3161355
		 0.65642941 0.68495166 0.29964158 0.64536166 0.70265442 0.46052304 0.82955718 0.31583777
		 0.25252947 0.55160344 0.79496068 0.29964158 0.64536166 0.70265442 0.3161355 0.65642941
		 0.68495166 0.23269685 0.47932979 0.84622407 0.23269685 0.47932979 0.84622407 0.2430177
		 0.2490707 0.9375 0.22013475 0.30318031 0.92715824 0.25252947 0.55160344 0.79496068
		 0.2430177 0.2490707 0.9375 0.42937693 0.33854899 0.83726937 0.46901837 0.38888967
		 0.7929607 0.22013475 0.30318031 0.92715824 0.63261551 0.74812883 0.20025225 0.46901837
		 0.38888967 0.7929607 0.42937693 0.33854899 0.83726937 0.61908346 0.65176988 0.43810001
		 0.68805057 0.63360733 0.35373455 0.63261551 0.74812883 0.20025225 0.61908346 0.65176988
		 0.43810001 0.65358162 0.72761548 0.20834288 0.7532047 0.58308351 0.3044607 0.70499778
		 0.70289195 0.094451323 0.73729968 0.6200003 0.26830745 0.70499778 0.70289195 0.094451323
		 0.60083222 0.79876512 0.031224329 0.73729968 0.6200003 0.26830745 0.65358162 0.72761548
		 0.20834288 0.61538112 0.71146214 0.33930457 0.53812402 0.80677509 0.24400087 0.68805057
		 0.63360733 0.35373455 0.61538112 0.71146214 0.33930457 0.54161775 0.81532216 0.20469503
		 0.60693729 0.75803012 0.23878354 0.53812402 0.80677509 0.24400087 0.54161775 0.81532216
		 0.20469503 0.7532047 0.58308351 0.3044607 0.73729968 0.6200003 0.26830745 0.60693729
		 0.75803012 0.23878354 -0.59315175 -0.73592973 -0.32646346 -0.19275254 0.64975268
		 0.73530114 0.22954582 0.583233 0.7791971 0.73279327 0.35271505 0.58189875 -0.67583436
		 0.47397342 0.56444407 0.22954582 0.583233 0.7791971 -0.19275254 0.64975268 0.73530114
		 -0.85050088 0.49001163 0.19114651 -0.55046725 -0.40594277 0.72951788 -0.65678227
		 -0.40446037 -0.63643438 0.21097782 -0.97408998 0.081467971 0.43574056 0.19359018
		 0.87900674 -0.55046725 -0.40594277 0.72951788 0.21097782 -0.97408998 0.081467971
		 -0.67583436 0.47397342 0.56444407 -0.36892632 -0.53681016 -0.75876755 -0.38853118
		 -0.35513365 -0.85024911 -0.75981557 0.03528776 0.64918035 0.73279327 0.35271505 0.58189875
		 0.22954582 0.583233 0.7791971 0.40440154 0.31447926 0.85881448 0.86148918 -0.049410649
		 -0.50536633 -0.36892632 -0.53681016 -0.75876755 -0.73948681 -0.47146216 -0.48050237
		 0.069106355 -0.73108572 -0.6787768 0.24283054 -0.57622832 -0.78038085 -0.38853118
		 -0.35513365 -0.85024911 0.86148918 -0.049410649 -0.50536633 0.72890151 -0.044682071
		 -0.68315905 -0.65678227 -0.40446037 -0.63643438 0.86148918 -0.049410649 -0.50536633
		 0.40440154 0.31447926 0.85881448 0.43574056 0.19359018 0.87900674 0.72890151 -0.044682071
		 -0.68315905 0.40440154 0.31447926 0.85881448 -0.75981557 0.03528776 0.64918035 -0.55046725
		 -0.40594277 0.72951788 0.43574056 0.19359018 0.87900674 -0.38853118 -0.35513365 -0.85024911
		 -0.65678227 -0.40446037 -0.63643438 -0.55046725 -0.40594277 0.72951788 -0.75981557
		 0.03528776 0.64918035 0.13187581 -0.67516899 0.72577929 0.48386627 -0.39857429 0.77910966
		 0.38570452 -0.62271935 0.68077362 0.18657662 -0.72344357 0.66469431 0.18657662 -0.72344357
		 0.66469431;
	setAttr ".n[498:663]" -type "float3"  -0.47219577 0.21724793 0.85430348 -0.80832326
		 -0.18881018 0.5576418 0.13187581 -0.67516899 0.72577929 -0.47219577 0.21724793 0.85430348
		 -0.57266194 0.81184137 0.11389374 -0.76928377 0.63635427 -0.057057858 -0.80832326
		 -0.18881018 0.5576418 -0.57266194 0.81184137 0.11389374 -0.11977445 0.93623948 -0.33031738
		 -0.26547918 0.91643095 -0.29945824 -0.76928377 0.63635427 -0.057057858 0.063349098
		 0.98038352 -0.18664131 -0.26547918 0.91643095 -0.29945824 -0.11977445 0.93623948
		 -0.33031738 -0.0088144569 0.94017524 -0.34057716 -0.0088144569 0.94017524 -0.34057716
		 0.23807311 0.93121862 -0.2759583 0.30642369 0.94933122 -0.069820382 0.063349098 0.98038352
		 -0.18664131 0.23807311 0.93121862 -0.2759583 0.46963343 0.86814255 -0.16053973 0.44234791
		 0.89288986 0.084119126 0.30642369 0.94933122 -0.069820382 0.46963343 0.86814255 -0.16053973
		 0.38570452 -0.62271935 0.68077362 0.48386627 -0.39857429 0.77910966 0.44234791 0.89288986
		 0.084119126 0.13187581 -0.67516899 0.72577929 0.2302601 -0.72137952 0.65314001 0.24184033
		 -0.83595949 0.49263057 0.48386627 -0.39857429 0.77910966 -0.80832326 -0.18881018
		 0.5576418 -0.88714099 -0.40232241 0.2260917 0.2302601 -0.72137952 0.65314001 0.13187581
		 -0.67516899 0.72577929 -0.76928377 0.63635427 -0.057057858 -0.77455378 0.53117442
		 -0.34339491 -0.88714099 -0.40232241 0.2260917 -0.80832326 -0.18881018 0.5576418 -0.26547918
		 0.91643095 -0.29945824 -0.21615486 0.94910437 -0.22908083 -0.77455378 0.53117442
		 -0.34339491 -0.76928377 0.63635427 -0.057057858 0.063349098 0.98038352 -0.18664131
		 0.073137224 0.98439562 -0.16005054 -0.21615486 0.94910437 -0.22908083 -0.26547918
		 0.91643095 -0.29945824 0.30642369 0.94933122 -0.069820382 0.27424482 0.95378429 -0.12282148
		 0.073137224 0.98439562 -0.16005054 0.063349098 0.98038352 -0.18664131 0.44234791
		 0.89288986 0.084119126 0.45398128 0.89100695 0.0027774072 0.27424482 0.95378429 -0.12282148
		 0.30642369 0.94933122 -0.069820382 0.48386627 -0.39857429 0.77910966 0.55728656 0.82887214
		 0.049017094 0.45398128 0.89100695 0.0027774072 0.44234791 0.89288986 0.084119126
		 0.11368021 -0.93212688 0.34382609 0.15829773 -0.93360746 0.32143244 0.24184033 -0.83595949
		 0.49263057 0.2302601 -0.72137952 0.65314001 0.2302601 -0.72137952 0.65314001 -0.88714099
		 -0.40232241 0.2260917 -0.92506719 -0.16533786 0.34192687 0.11368021 -0.93212688 0.34382609
		 -0.88714099 -0.40232241 0.2260917 -0.77455378 0.53117442 -0.34339491 -0.80571675
		 0.5913474 0.03359602 -0.92506719 -0.16533786 0.34192687 -0.77455378 0.53117442 -0.34339491
		 -0.21615486 0.94910437 -0.22908083 -0.45086458 0.88095224 -0.1436806 -0.80571675
		 0.5913474 0.03359602 -0.10564682 0.91210335 -0.39611405 -0.45086458 0.88095224 -0.1436806
		 -0.21615486 0.94910437 -0.22908083 0.073137224 0.98439562 -0.16005054 0.073137224
		 0.98439562 -0.16005054 0.27424482 0.95378429 -0.12282148 0.13412549 0.8027907 -0.58097965
		 -0.10564682 0.91210335 -0.39611405 0.27424482 0.95378429 -0.12282148 0.45398128 0.89100695
		 0.0027774072 0.38989004 0.51146024 -0.76576376 0.13412549 0.8027907 -0.58097965 0.45398128
		 0.89100695 0.0027774072 0.55728656 0.82887214 0.049017094 0.53009212 0.35427654 -0.7703833
		 0.38989004 0.51146024 -0.76576376 0.11368021 -0.93212688 0.34382609 0.087427579 -0.92777103
		 0.3627634 0.14510638 -0.93798614 0.31484303 0.15829773 -0.93360746 0.32143244 -0.92506719
		 -0.16533786 0.34192687 -0.83565855 0.0046056327 0.54922992 0.087427579 -0.92777103
		 0.3627634 0.11368021 -0.93212688 0.34382609 -0.80571675 0.5913474 0.03359602 -0.76329684
		 0.59005541 0.2630828 -0.83565855 0.0046056327 0.54922992 -0.92506719 -0.16533786
		 0.34192687 -0.45086458 0.88095224 -0.1436806 -0.4406203 0.89225167 -0.098694302 -0.76329684
		 0.59005541 0.2630828 -0.80571675 0.5913474 0.03359602 -0.10564682 0.91210335 -0.39611405
		 -0.14775264 0.88681173 -0.43787438 -0.4406203 0.89225167 -0.098694302 -0.45086458
		 0.88095224 -0.1436806 0.13412549 0.8027907 -0.58097965 0.096540399 0.77672619 -0.62239563
		 -0.14775264 0.88681173 -0.43787438 -0.10564682 0.91210335 -0.39611405 0.38989004
		 0.51146024 -0.76576376 0.32228309 0.52933639 -0.78481621 0.096540399 0.77672619 -0.62239563
		 0.13412549 0.8027907 -0.58097965 0.53009212 0.35427654 -0.7703833 0.50282192 0.16998288
		 -0.84751165 0.32228309 0.52933639 -0.78481621 0.38989004 0.51146024 -0.76576376 -0.030255264
		 -0.90341353 0.42770144 0.09281265 -0.92773676 0.36151108 0.14510638 -0.93798614 0.31484303
		 0.087427579 -0.92777103 0.3627634 0.087427579 -0.92777103 0.3627634 -0.83565855 0.0046056327
		 0.54922992 -0.75169712 -0.11286008 0.64978004 -0.030255264 -0.90341353 0.42770144
		 -0.83565855 0.0046056327 0.54922992 -0.76329684 0.59005541 0.2630828 -0.71053481
		 0.65664864 0.25288919 -0.75169712 -0.11286008 0.64978004 -0.76329684 0.59005541 0.2630828
		 -0.4406203 0.89225167 -0.098694302 -0.34452233 0.89943469 -0.26892674 -0.71053481
		 0.65664864 0.25288919 -0.089172386 0.83669662 -0.54035801 -0.34452233 0.89943469
		 -0.26892674 -0.4406203 0.89225167 -0.098694302 -0.14775264 0.88681173 -0.43787438
		 -0.14775264 0.88681173 -0.43787438 0.096540399 0.77672619 -0.62239563 0.12652399
		 0.68711555 -0.71544665 -0.089172386 0.83669662 -0.54035801 0.096540399 0.77672619
		 -0.62239563 0.32228309 0.52933639 -0.78481621 0.35445237 0.39780822 -0.84623402 0.12652399
		 0.68711555 -0.71544665 0.32228309 0.52933639 -0.78481621 0.50282192 0.16998288 -0.84751165
		 0.55112654 0.037102621 -0.83359641 0.35445237 0.39780822 -0.84623402 -0.1613062 -0.82039684
		 0.54857028 -0.01741489 -0.8455658 0.53358704 0.09281265 -0.92773676 0.36151108 -0.030255264
		 -0.90341353 0.42770144 -0.030255264 -0.90341353 0.42770144 -0.75169712 -0.11286008
		 0.64978004 -0.74291563 -0.46131617 0.48504004 -0.1613062 -0.82039684 0.54857028 -0.75169712
		 -0.11286008 0.64978004 -0.71053481 0.65664864 0.25288919 -0.92469198 0.36629695 -0.10378439;
	setAttr ".n[664:829]" -type "float3"  -0.74291563 -0.46131617 0.48504004 -0.71053481
		 0.65664864 0.25288919 -0.34452233 0.89943469 -0.26892674 -0.33247086 0.82707107 -0.45322907
		 -0.92469198 0.36629695 -0.10378439 -0.036568534 0.85081655 -0.52418905 -0.33247086
		 0.82707107 -0.45322907 -0.34452233 0.89943469 -0.26892674 -0.089172386 0.83669662
		 -0.54035801 -0.089172386 0.83669662 -0.54035801 0.12652399 0.68711555 -0.71544665
		 0.20797645 0.80997467 -0.5483492 -0.036568534 0.85081655 -0.52418905 0.12652399 0.68711555
		 -0.71544665 0.35445237 0.39780822 -0.84623402 0.43521494 0.74435085 -0.50648779 0.20797645
		 0.80997467 -0.5483492 0.35445237 0.39780822 -0.84623402 0.55112654 0.037102621 -0.83359641
		 0.80357069 0.5303812 -0.27012947 0.43521494 0.74435085 -0.50648779 -0.1613062 -0.82039684
		 0.54857028 -0.19415128 -0.74756432 0.6351794 -0.13811918 -0.74091601 0.65724158 -0.01741489
		 -0.8455658 0.53358704 -0.74291563 -0.46131617 0.48504004 0.037322562 -0.74395388
		 0.66718787 -0.19415128 -0.74756432 0.6351794 -0.1613062 -0.82039684 0.54857028 -0.33247086
		 0.82707107 -0.45322907 -0.28033036 0.67211562 -0.68532866 -0.18587847 0.64003205
		 -0.74552548 -0.92469198 0.36629695 -0.10378439 -0.036568534 0.85081655 -0.52418905
		 0.0062990137 0.7159546 -0.69811839 -0.28033036 0.67211562 -0.68532866 -0.33247086
		 0.82707107 -0.45322907 0.20797645 0.80997467 -0.5483492 0.34206146 0.78871351 -0.51080823
		 0.0062990137 0.7159546 -0.69811839 -0.036568534 0.85081655 -0.52418905 0.43521494
		 0.74435085 -0.50648779 0.6487354 0.74315125 -0.16391641 0.34206146 0.78871351 -0.51080823
		 0.20797645 0.80997467 -0.5483492 0.80357069 0.5303812 -0.27012947 0.82954037 0.50295603
		 0.2426888 0.6487354 0.74315125 -0.16391641 0.43521494 0.74435085 -0.50648779 -0.37502334
		 -0.8978737 0.2306087 -0.6062209 -0.45969465 0.64898157 -0.37391078 -0.46295163 0.80365825
		 -0.48714086 -0.8682996 0.093538731 -0.48714086 -0.8682996 0.093538731 0.30828243
		 0.098768085 -0.9461537 0.60998356 0.0329642 -0.79172814 -0.37502334 -0.8978737 0.2306087
		 0.30828243 0.098768085 -0.9461537 0.64278346 0.71585071 -0.27274039 0.65558475 0.75403142
		 -0.040560804 0.60998356 0.0329642 -0.79172814 0.64278346 0.71585071 -0.27274039 0.61940902
		 0.74373782 0.25136912 0.55610979 0.76543874 0.32379854 0.65558475 0.75403142 -0.040560804
		 -0.5099048 -0.60267484 0.61382413 -0.6062209 -0.45969465 0.64898157 -0.37502334 -0.8978737
		 0.2306087 0.77501941 0.40243849 0.48722506 -0.28188556 -0.58692932 0.75898248 0.8087194
		 0.56917202 0.14837877 -0.28188556 -0.58692932 0.75898248 -0.6351614 -0.74789041 -0.19295056
		 0.8087194 0.56917202 0.14837877 -0.6351614 -0.74789041 -0.19295056 0.38378656 0.52512819
		 -0.75957108 0.8087194 0.56917202 0.14837877 0.8087194 0.56917202 0.14837877 0.38378656
		 0.52512819 -0.75957108 0.77501941 0.40243849 0.48722506 -0.37502334 -0.8978737 0.2306087
		 0.60998356 0.0329642 -0.79172814 -0.5099048 -0.60267484 0.61382413 0.60998356 0.0329642
		 -0.79172814 0.65558475 0.75403142 -0.040560804 -0.5099048 -0.60267484 0.61382413
		 0.65558475 0.75403142 -0.040560804 0.55610979 0.76543874 0.32379854 -0.5099048 -0.60267484
		 0.61382413 0.6906144 0.69181353 -0.2108217 0.6487354 0.74315125 -0.16391641 0.82954037
		 0.50295603 0.2426888 0.83548439 0.44956106 0.31600747 0.44454658 0.64039385 -0.6263178
		 0.34206146 0.78871351 -0.51080823 0.6487354 0.74315125 -0.16391641 0.6906144 0.69181353
		 -0.2108217 0.10309109 0.62933731 -0.77026421 0.0062990137 0.7159546 -0.69811839 0.34206146
		 0.78871351 -0.51080823 0.44454658 0.64039385 -0.6263178 0.046022877 0.53867799 -0.84125382
		 -0.28033036 0.67211562 -0.68532866 0.0062990137 0.7159546 -0.69811839 0.10309109
		 0.62933731 -0.77026421 -0.5454123 0.25421819 -0.79868549 -0.18587847 0.64003205 -0.74552548
		 -0.28033036 0.67211562 -0.68532866 0.046022877 0.53867799 -0.84125382 -0.18917857
		 -0.69670856 0.69195998 -0.5847078 -0.74728978 0.31571287 -0.18587847 0.64003205 -0.74552548
		 -0.5454123 0.25421819 -0.79868549 -0.19415128 -0.74756432 0.6351794 0.037322562 -0.74395388
		 0.66718787 -0.18917857 -0.69670856 0.69195998 -0.16077882 -0.7237128 0.67111105 -0.13811918
		 -0.74091601 0.65724158 -0.19415128 -0.74756432 0.6351794 -0.16077882 -0.7237128 0.67111105
		 -0.29035172 -0.76820767 0.57057244 0.6906144 0.69181353 -0.2108217 0.83548439 0.44956106
		 0.31600747 0.66985452 0.48041788 0.56612146 0.55480045 0.73158914 -0.39619896 0.44454658
		 0.64039385 -0.6263178 0.6906144 0.69181353 -0.2108217 0.55480045 0.73158914 -0.39619896
		 0.23860496 0.31540918 -0.91846859 0.10309109 0.62933731 -0.77026421 0.44454658 0.64039385
		 -0.6263178 0.23860496 0.31540918 -0.91846859 -0.0023183515 -0.98985994 0.14202791
		 -0.0023183515 -0.98985994 0.14202791 0.43188795 0.45319593 -0.77979875 0.046022877
		 0.53867799 -0.84125382 0.10309109 0.62933731 -0.77026421 -0.5454123 0.25421819 -0.79868549
		 0.046022877 0.53867799 -0.84125382 0.43188795 0.45319593 -0.77979875 -0.6067974 -0.081107721
		 -0.79070759 -0.18917857 -0.69670856 0.69195998 -0.5454123 0.25421819 -0.79868549
		 -0.6067974 -0.081107721 -0.79070759 -0.29215011 -0.58865273 0.75374818 -0.16077882
		 -0.7237128 0.67111105 -0.18917857 -0.69670856 0.69195998 -0.29215011 -0.58865273
		 0.75374818 -0.0023183515 -0.98985994 0.14202791 -0.0023183515 -0.98985994 0.14202791
		 -0.41864645 -0.57317531 0.70441842 -0.29035172 -0.76820767 0.57057244 -0.16077882
		 -0.7237128 0.67111105 0.55480045 0.73158914 -0.39619896 0.66985452 0.48041788 0.56612146
		 0.54252982 0.81790417 0.19155724 0.54424387 0.73574889 -0.40307853 0.23860496 0.31540918
		 -0.91846859 0.55480045 0.73158914 -0.39619896 0.54424387 0.73574889 -0.40307853 0.21645793
		 0.27761996 -0.93598777 -0.0023183515 -0.98985994 0.14202791 0.23860496 0.31540918
		 -0.91846859 0.21645793 0.27761996 -0.93598777 -0.57614625 -0.73806828 0.35115623
		 0.87411177 0.00084901025 0.48572409;
	setAttr ".n[830:985]" -type "float3"  0.474264 0.45780769 -0.75198793 0.43188795
		 0.45319593 -0.77979875 -0.0023183515 -0.98985994 0.14202791 -0.6067974 -0.081107721
		 -0.79070759 0.43188795 0.45319593 -0.77979875 0.474264 0.45780769 -0.75198793 -0.57109797
		 -0.27798855 -0.77237922 -0.29215011 -0.58865273 0.75374818 -0.6067974 -0.081107721
		 -0.79070759 -0.57109797 -0.27798855 -0.77237922 -0.32988131 -0.54478812 0.77096313
		 -0.0023183515 -0.98985994 0.14202791 -0.29215011 -0.58865273 0.75374818 -0.32988131
		 -0.54478812 0.77096313 0.87411177 0.00084901025 0.48572409 -0.57614625 -0.73806828
		 0.35115623 -0.37087056 -0.49628922 0.78495342 -0.41864645 -0.57317531 0.70441842
		 -0.0023183515 -0.98985994 0.14202791 0.54424387 0.73574889 -0.40307853 0.54252982
		 0.81790417 0.19155724 0.61940902 0.74373782 0.25136912 0.64278346 0.71585071 -0.27274039
		 0.21645793 0.27761996 -0.93598777 0.54424387 0.73574889 -0.40307853 0.64278346 0.71585071
		 -0.27274039 0.30828243 0.098768085 -0.9461537 -0.57614625 -0.73806828 0.35115623
		 0.21645793 0.27761996 -0.93598777 0.30828243 0.098768085 -0.9461537 -0.48714086 -0.8682996
		 0.093538731 0.77501941 0.40243849 0.48722506 0.38378656 0.52512819 -0.75957108 0.474264
		 0.45780769 -0.75198793 0.87411177 0.00084901025 0.48572409 0.474264 0.45780769 -0.75198793
		 0.38378656 0.52512819 -0.75957108 -0.6351614 -0.74789041 -0.19295056 -0.57109797
		 -0.27798855 -0.77237922 -0.6351614 -0.74789041 -0.19295056 -0.28188556 -0.58692932
		 0.75898248 -0.32988131 -0.54478812 0.77096313 -0.57109797 -0.27798855 -0.77237922
		 -0.28188556 -0.58692932 0.75898248 0.77501941 0.40243849 0.48722506 0.87411177 0.00084901025
		 0.48572409 -0.32988131 -0.54478812 0.77096313 -0.37391078 -0.46295163 0.80365825
		 -0.37087056 -0.49628922 0.78495342 -0.57614625 -0.73806828 0.35115623 -0.48714086
		 -0.8682996 0.093538731 -0.37128389 -0.3494615 0.86024702 0.85390925 -0.063234888
		 0.51656592 0.20797959 -0.58099765 0.78688383 -0.35167301 -0.5396964 0.76488817 -0.65262371
		 0.50225943 -0.56728983 -0.35167301 -0.5396964 0.76488817 -0.74291563 -0.46131617
		 0.48504004 -0.92469198 0.36629695 -0.10378439 -0.65629071 -0.40227535 0.63832361
		 0.20829606 -0.97436184 -0.085039802 0.72823519 -0.056965865 0.68295568 0.72823519
		 -0.056965865 0.68295568 0.20829606 -0.97436184 -0.085039802 0.42537415 0.19733815
		 -0.88324082 -0.65262371 0.50225943 -0.56728983 0.22889259 0.56798893 -0.79056734
		 0.37918809 0.31510442 -0.87001467 -0.75890827 0.053000495 -0.64903706 0.46157771
		 0.82924962 -0.31510472 0.41938671 0.88757569 -0.19058922 0.32673952 0.94456893 0.032106899
		 0.41938671 0.88757569 -0.19058922 0.46157771 0.82924962 -0.31510472 0.30048451 0.64723349
		 -0.70056963 0.31608534 0.65730244 -0.68413717 0.30048451 0.64723349 -0.70056963 0.25239184
		 0.55522823 -0.79247713 0.23242661 0.48588595 -0.84255129 0.31608534 0.65730244 -0.68413717
		 0.23242661 0.48588595 -0.84255129 0.25239184 0.55522823 -0.79247713 0.21457635 0.29922551
		 -0.92974246 0.23234427 0.23475833 -0.94387752 0.23234427 0.23475833 -0.94387752 0.21457635
		 0.29922551 -0.92974246 0.46701032 0.37777188 -0.79949343 0.42045417 0.31688866 -0.85017633
		 0.63227999 0.7479977 -0.20179529 0.62004852 0.65216267 -0.43614641 0.42045417 0.31688866
		 -0.85017633 0.46701032 0.37777188 -0.79949343 0.68642461 0.63765162 -0.34960231 0.65257508
		 0.72823006 -0.20934835 0.62004852 0.65216267 -0.43614641 0.63227999 0.7479977 -0.20179529
		 0.75732315 0.57457894 -0.31035563 0.74144042 0.6127038 -0.27360588 0.70574862 0.70171469
		 -0.097547285 0.70574862 0.70171469 -0.097547285 0.74144042 0.6127038 -0.27360588
		 0.60353035 0.79661411 -0.034015045 0.65257508 0.72823006 -0.20934835 0.68642461 0.63765162
		 -0.34960231 0.5380314 0.80806762 -0.2398935 0.61365038 0.71596998 -0.3328968 0.61365038
		 0.71596998 -0.3328968 0.5380314 0.80806762 -0.2398935 0.60929239 0.75591308 -0.23949589
		 0.54249156 0.81516224 -0.20301111 0.54249156 0.81516224 -0.20301111 0.60929239 0.75591308
		 -0.23949589 0.74144042 0.6127038 -0.27360588 0.75732315 0.57457894 -0.31035563 -0.5847078
		 -0.74728978 0.31571287 0.73428839 0.3517794 -0.58057874 0.22889259 0.56798893 -0.79056734
		 -0.18587847 0.64003205 -0.74552548 -0.65262371 0.50225943 -0.56728983 -0.92469198
		 0.36629695 -0.10378439 -0.18587847 0.64003205 -0.74552548 0.22889259 0.56798893 -0.79056734
		 -0.55170721 -0.39143005 -0.73647922 0.20829606 -0.97436184 -0.085039802 -0.65629071
		 -0.40227535 0.63832361 0.42537415 0.19733815 -0.88324082 0.20829606 -0.97436184 -0.085039802
		 -0.55170721 -0.39143005 -0.73647922 -0.65262371 0.50225943 -0.56728983 -0.75890827
		 0.053000495 -0.64903706 -0.37128389 -0.3494615 0.86024702 -0.35167301 -0.5396964
		 0.76488817 0.73428839 0.3517794 -0.58057874 0.85390925 -0.063234888 0.51656592 0.37918809
		 0.31510442 -0.87001467 0.22889259 0.56798893 -0.79056734 -0.35167301 -0.5396964 0.76488817
		 0.20797959 -0.58099765 0.78688383 0.037322562 -0.74395388 0.66718787 -0.74291563
		 -0.46131617 0.48504004 -0.37128389 -0.3494615 0.86024702 -0.65629071 -0.40227535
		 0.63832361 0.72823519 -0.056965865 0.68295568 0.85390925 -0.063234888 0.51656592
		 0.85390925 -0.063234888 0.51656592 0.72823519 -0.056965865 0.68295568 0.42537415
		 0.19733815 -0.88324082 0.37918809 0.31510442 -0.87001467 0.37918809 0.31510442 -0.87001467
		 0.42537415 0.19733815 -0.88324082 -0.55170721 -0.39143005 -0.73647922 -0.75890827
		 0.053000495 -0.64903706 -0.37128389 -0.3494615 0.86024702 -0.75890827 0.053000495
		 -0.64903706 -0.55170721 -0.39143005 -0.73647922 -0.65629071 -0.40227535 0.63832361;
	setAttr -s 254 -ch 986 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 4 326
		f 4 -1 4 5 6
		mu 0 4 0 1 2 13
		f 4 -6 7 8 9
		mu 0 4 3 21 8 9
		f 4 -9 10 11 12
		mu 0 4 9 8 15 16
		f 4 13 14 -12 15
		mu 0 4 19 20 16 15
		f 4 -14 16 17 18
		mu 0 4 20 19 26 27
		f 4 -18 19 20 21
		mu 0 4 27 26 32 33
		f 4 -21 22 -3 23
		mu 0 4 33 32 5 327
		f 4 -4 24 25 26
		mu 0 4 1 326 325 6
		f 4 -5 -27 27 28
		mu 0 4 2 1 6 7
		f 4 -8 -29 29 30
		mu 0 4 8 21 22 17
		f 4 -11 -31 31 32
		mu 0 4 15 8 17 18
		f 4 -16 -33 33 34
		mu 0 4 19 15 18 25
		f 4 -17 -35 35 36
		mu 0 4 26 19 25 31
		f 4 -20 -37 37 38
		mu 0 4 32 26 31 40
		f 4 -23 -39 39 -25
		mu 0 4 5 32 40 10
		f 4 40 -26 41 42
		mu 0 4 11 6 325 324
		f 4 -41 43 44 -28
		mu 0 4 6 11 71 7
		f 4 -45 45 46 -30
		mu 0 4 22 34 23 17
		f 4 -47 47 48 -32
		mu 0 4 17 23 24 18
		f 4 49 -34 -49 50
		mu 0 4 30 25 18 24
		f 4 -50 51 52 -36
		mu 0 4 25 30 39 31
		f 4 -53 53 54 -38
		mu 0 4 31 39 46 40
		f 4 -55 55 -42 -40
		mu 0 4 40 46 12 10
		f 4 -43 56 57 58
		mu 0 4 11 324 323 73
		f 4 -44 -59 59 60
		mu 0 4 71 11 73 74
		f 4 -46 -61 61 62
		mu 0 4 23 34 35 28
		f 4 -48 -63 63 64
		mu 0 4 24 23 28 29
		f 4 -51 -65 65 66
		mu 0 4 30 24 29 38
		f 4 -52 -67 67 68
		mu 0 4 39 30 38 45
		f 4 -54 -69 69 70
		mu 0 4 46 39 45 54
		f 4 -56 -71 71 -57
		mu 0 4 12 46 54 89
		f 4 72 -58 73 74
		mu 0 4 77 73 323 322
		f 4 -73 75 76 -60
		mu 0 4 73 77 78 74
		f 4 -77 77 78 -62
		mu 0 4 35 41 36 28
		f 4 -79 79 80 -64
		mu 0 4 28 36 37 29
		f 4 81 -66 -81 82
		mu 0 4 44 38 29 37
		f 4 -82 83 84 -68
		mu 0 4 38 44 53 45
		f 4 -85 85 86 -70
		mu 0 4 45 53 107 54
		f 4 -87 87 -74 -72
		mu 0 4 54 107 92 89
		f 4 88 -75 89 90
		mu 0 4 79 77 322 321
		f 4 -89 91 92 -76
		mu 0 4 77 79 80 78
		f 4 -93 93 94 -78
		mu 0 4 41 49 42 36
		f 4 -95 95 96 -80
		mu 0 4 36 42 43 37
		f 4 97 -83 -97 98
		mu 0 4 52 44 37 43
		f 4 -98 99 100 -84
		mu 0 4 44 52 60 53
		f 4 -101 101 102 -86
		mu 0 4 53 60 63 107
		f 4 -103 103 -90 -88
		mu 0 4 107 63 94 92
		f 4 -91 104 105 106
		mu 0 4 79 321 320 81
		f 4 -92 -107 107 108
		mu 0 4 80 79 81 82
		f 4 -96 109 110 111
		mu 0 4 43 42 50 51
		f 4 -99 -112 112 113
		mu 0 4 52 43 51 59
		f 4 -100 -114 114 115
		mu 0 4 60 52 59 62
		f 4 -102 -116 116 117
		mu 0 4 63 60 62 64
		f 4 -104 -118 118 -105
		mu 0 4 94 63 64 95
		f 4 119 120 121 122
		mu 0 4 134 288 317 313
		f 4 -120 123 124 125
		mu 0 4 135 291 133 130
		f 4 -125 126 127 128
		mu 0 4 130 133 131 128
		f 4 -128 129 -122 130
		mu 0 4 128 131 132 129
		f 3 131 -123 132
		mu 0 3 314 134 313
		f 3 133 134 135
		mu 0 3 154 157 164
		f 3 -135 136 137
		mu 0 3 164 157 156
		f 3 -137 138 139
		mu 0 3 286 287 155
		f 3 -134 140 -139
		mu 0 3 287 290 155
		f 3 -132 141 -124
		mu 0 3 291 315 133
		f 3 -142 142 -127
		mu 0 3 133 315 131
		f 3 -143 -133 -130
		mu 0 3 131 315 132
		f 4 143 144 -119 145
		mu 0 4 118 97 95 64
		f 4 146 -146 -117 147
		mu 0 4 122 118 64 62
		f 4 148 -148 -115 149
		mu 0 4 61 122 62 59
		f 4 150 -150 -113 151
		mu 0 4 58 61 59 51
		f 4 152 -152 -111 153
		mu 0 4 294 58 51 50
		f 4 154 -154 155 156
		mu 0 4 101 57 295 82
		f 4 157 158 -157 -108
		mu 0 4 81 98 101 82
		f 4 -145 159 -158 -106
		mu 0 4 320 319 98 81
		f 4 160 161 162 -144
		mu 0 4 118 120 100 97
		f 4 163 164 -161 -147
		mu 0 4 122 124 120 118
		f 4 165 166 -164 -149
		mu 0 4 61 284 124 122
		f 4 -166 -151 167 168
		mu 0 4 284 61 58 146
		f 4 169 170 -168 -153
		mu 0 4 294 293 146 58
		f 4 171 172 -170 -155
		mu 0 4 101 168 150 57
		f 4 173 174 -172 -159
		mu 0 4 98 99 168 101
		f 4 -174 -160 -163 175
		mu 0 4 99 98 319 318
		f 4 176 177 178 -162
		mu 0 4 120 125 126 100
		f 4 179 180 -177 -165
		mu 0 4 124 127 125 120
		f 4 181 182 -180 -167
		mu 0 4 284 139 127 124
		f 4 183 -169 184 185
		mu 0 4 151 284 146 152
		f 4 186 187 -185 -171
		mu 0 4 293 292 152 146
		f 4 188 189 -187 -173
		mu 0 4 168 165 153 150
		f 4 -184 190 -189 -175
		mu 0 4 99 289 165 168
		f 4 -182 -176 -179 191
		mu 0 4 285 99 318 316
		f 4 192 -131 193 -178
		mu 0 4 125 128 129 126
		f 4 194 -129 -193 -181
		mu 0 4 127 130 128 125
		f 4 195 -126 -195 -183
		mu 0 4 139 135 130 127
		f 4 196 -186 197 -141
		mu 0 4 290 151 152 155
		f 4 -188 198 -140 -198
		mu 0 4 152 292 286 155
		f 4 -199 -190 199 -138
		mu 0 4 156 153 165 164
		f 4 -200 -191 -197 -136
		mu 0 4 164 165 289 154
		f 4 -121 -196 -192 -194
		mu 0 4 317 288 285 316
		f 4 200 201 202 203
		mu 0 4 14 190 191 192
		f 4 204 -94 205 206
		mu 0 4 55 42 49 204
		f 3 207 208 209
		mu 0 3 47 197 199
		f 3 210 211 -209
		mu 0 3 197 206 199
		f 4 212 213 214 215
		mu 0 4 55 194 216 56
		f 3 216 24 217
		mu 0 3 226 5 10
		f 4 41 218 219 -218
		mu 0 4 10 12 222 226
		f 4 220 -219 56 221
		mu 0 4 221 222 12 89
		f 4 73 222 223 -222
		mu 0 4 89 92 228 221
		f 4 89 224 225 -223
		mu 0 4 92 94 230 228
		f 4 226 -225 104 227
		mu 0 4 231 230 94 95
		f 4 228 -228 -145 229
		mu 0 4 233 231 95 97
		f 3 121 230 231
		mu 0 3 129 132 242
		f 3 132 232 -231
		mu 0 3 132 315 242
		f 4 -163 233 234 -230
		mu 0 4 97 100 238 233
		f 4 -179 235 236 -234
		mu 0 4 100 126 240 238
		f 4 -194 -232 237 -236
		mu 0 4 126 129 242 240
		f 4 -156 238 239 240
		mu 0 4 82 295 211 191
		f 4 -216 -239 -110 -205
		mu 0 4 55 56 50 42
		f 3 241 -210 242
		mu 0 3 200 198 220
		f 3 243 -243 -212
		mu 0 3 219 200 220
		f 4 -207 -201 244 -213
		mu 0 4 55 204 189 194
		f 4 -240 -215 245 -203
		mu 0 4 191 211 209 192
		f 4 -206 -109 -241 -202
		mu 0 4 190 80 82 191
		f 4 -204 246 -208 247
		mu 0 4 14 192 197 47
		f 4 -246 248 -211 -247
		mu 0 4 192 209 206 197
		f 4 -214 249 -244 -249
		mu 0 4 216 194 200 219
		f 4 -248 -242 -250 -245
		mu 0 4 189 198 200 194
		f 4 250 251 252 253
		mu 0 4 256 311 312 253
		f 4 254 255 256 -254
		mu 0 4 253 254 65 256
		f 4 257 258 259 -256
		mu 0 4 48 257 258 255
		f 4 260 261 262 -259
		mu 0 4 257 267 268 258
		f 4 263 -262 264 265
		mu 0 4 270 268 267 271
		f 4 266 267 268 -266
		mu 0 4 271 251 250 270
		f 4 269 270 271 -268
		mu 0 4 251 244 243 250
		f 4 272 -252 273 -271
		mu 0 4 244 262 261 243
		f 4 274 275 276 -251
		mu 0 4 256 260 310 311
		f 4 277 278 -275 -257
		mu 0 4 65 259 260 256
		f 4 279 280 -278 -260
		mu 0 4 258 266 247 255
		f 4 281 282 -280 -263
		mu 0 4 268 269 266 258
		f 4 283 284 -282 -264
		mu 0 4 270 252 269 268
		f 4 285 286 -284 -269
		mu 0 4 250 246 252 270
		f 4 287 288 -286 -272
		mu 0 4 243 237 246 250
		f 4 -277 289 -288 -274
		mu 0 4 261 263 237 243
		f 4 290 291 -276 292
		mu 0 4 264 309 310 260
		f 4 -279 293 294 -293
		mu 0 4 260 259 66 264
		f 4 -281 295 296 -294
		mu 0 4 247 266 248 227
		f 4 -283 297 298 -296
		mu 0 4 266 269 249 248
		f 4 299 -298 -285 300
		mu 0 4 245 249 269 252
		f 4 -287 301 302 -301
		mu 0 4 252 246 236 245
		f 4 -289 303 304 -302
		mu 0 4 246 237 225 236
		f 4 -290 -292 305 -304
		mu 0 4 237 263 265 225
		f 4 306 307 308 -291
		mu 0 4 264 183 308 309
		f 4 309 310 -307 -295
		mu 0 4 66 184 183 264
		f 4 311 312 -310 -297
		mu 0 4 248 239 229 227
		f 4 313 314 -312 -299
		mu 0 4 249 241 239 248
		f 4 315 316 -314 -300
		mu 0 4 245 235 241 249
		f 4 317 318 -316 -303
		mu 0 4 236 224 235 245
		f 4 319 320 -318 -305
		mu 0 4 225 214 224 236
		f 4 -309 321 -320 -306
		mu 0 4 265 176 214 225
		f 4 322 323 -308 324
		mu 0 4 181 307 308 183
		f 4 -311 325 326 -325
		mu 0 4 183 184 182 181
		f 4 -313 327 328 -326
		mu 0 4 229 239 232 215
		f 4 -315 329 330 -328
		mu 0 4 239 241 234 232
		f 4 331 -330 -317 332
		mu 0 4 223 234 241 235
		f 4 -319 333 334 -333
		mu 0 4 235 224 213 223
		f 4 -321 335 336 -334
		mu 0 4 224 214 167 213
		f 4 -322 -324 337 -336
		mu 0 4 214 176 175 167
		f 4 338 339 -323 340
		mu 0 4 179 306 307 181
		f 4 -327 341 342 -341
		mu 0 4 181 182 180 179
		f 4 -329 343 344 -342
		mu 0 4 215 232 217 207
		f 4 -331 345 346 -344
		mu 0 4 232 234 218 217
		f 4 347 -346 -332 348
		mu 0 4 212 218 234 223
		f 4 -335 349 350 -349
		mu 0 4 223 213 205 212
		f 4 -337 351 352 -350
		mu 0 4 213 167 188 205
		f 4 -338 -340 353 -352
		mu 0 4 167 175 174 188
		f 4 354 355 356 -339
		mu 0 4 179 177 305 306
		f 4 357 358 -355 -343
		mu 0 4 180 178 177 179
		f 4 359 360 361 -347
		mu 0 4 218 210 283 217
		f 4 362 363 -360 -348
		mu 0 4 212 203 210 218
		f 4 364 365 -363 -351
		mu 0 4 205 193 203 212
		f 4 366 367 -365 -353
		mu 0 4 188 187 193 205
		f 4 -357 368 -367 -354
		mu 0 4 174 173 187 188
		f 4 369 370 371 372
		mu 0 4 279 296 300 142
		f 4 373 374 375 -373
		mu 0 4 276 149 145 143
		f 4 376 377 378 -375
		mu 0 4 149 158 147 145
		f 4 379 -371 380 -378
		mu 0 4 158 159 148 147
		f 3 381 -370 382
		mu 0 3 297 296 279
		f 3 383 384 385
		mu 0 3 278 115 117
		f 3 386 387 -385
		mu 0 3 115 274 117
		f 3 388 389 -388
		mu 0 3 116 121 275
		f 3 -390 390 -386
		mu 0 3 275 121 123
		f 3 -376 391 -383
		mu 0 3 143 145 144
		f 3 -379 392 -392
		mu 0 3 145 147 144
		f 3 -381 -382 -393
		mu 0 3 147 148 144
		f 4 393 -369 394 395
		mu 0 4 166 187 173 304
		f 4 396 -368 -394 397
		mu 0 4 185 193 187 166
		f 4 398 -366 -397 399
		mu 0 4 186 203 193 185
		f 4 400 -364 -399 401
		mu 0 4 201 210 203 186
		f 4 402 -361 -401 403
		mu 0 4 282 283 210 201
		f 4 404 405 -403 406
		mu 0 4 171 178 208 202
		f 4 -359 -405 407 408
		mu 0 4 177 178 171 172
		f 4 -356 -409 409 -395
		mu 0 4 305 177 172 303
		f 4 -396 410 411 412
		mu 0 4 166 304 302 163
		f 4 -398 -413 413 414
		mu 0 4 185 166 163 162
		f 4 -400 -415 415 416
		mu 0 4 186 185 162 170
		f 4 417 418 -402 -417
		mu 0 4 170 140 201 186
		f 4 -404 -419 419 420
		mu 0 4 282 201 140 281
		f 4 -407 -421 421 422
		mu 0 4 171 202 136 169
		f 4 -408 -423 423 424
		mu 0 4 172 171 169 272
		f 4 425 -411 -410 -425
		mu 0 4 272 301 303 172
		f 4 -412 426 427 428
		mu 0 4 163 302 299 161
		f 4 -414 -429 429 430
		mu 0 4 162 163 161 160
		f 4 -416 -431 431 432
		mu 0 4 170 162 160 273
		f 4 433 434 -418 435
		mu 0 4 277 137 140 170
		f 4 -420 -435 436 437
		mu 0 4 281 140 137 280
		f 4 -422 -438 438 439
		mu 0 4 169 136 119 114
		f 4 -424 -440 440 -436
		mu 0 4 272 169 114 138
		f 4 441 -427 -426 -433
		mu 0 4 141 298 301 272
		f 4 -428 442 -380 443
		mu 0 4 161 299 159 158
		f 4 -430 -444 -377 444
		mu 0 4 160 161 158 149
		f 4 -432 -445 -374 445
		mu 0 4 273 160 149 276
		f 4 -391 446 -434 447
		mu 0 4 123 121 137 277
		f 4 -447 -389 448 -437
		mu 0 4 137 121 116 280
		f 4 -387 449 -439 -449
		mu 0 4 274 115 114 119
		f 4 -384 -448 -441 -450
		mu 0 4 115 278 138 114
		f 4 -443 -442 -446 -372
		mu 0 4 300 298 141 142
		f 4 450 451 452 453
		mu 0 4 113 112 111 110
		f 4 454 455 -345 456
		mu 0 4 196 103 207 217
		f 3 457 458 459
		mu 0 3 109 102 108
		f 3 -459 460 461
		mu 0 3 108 102 96
		f 4 462 463 464 465
		mu 0 4 196 195 90 106
		f 3 466 276 467
		mu 0 3 84 263 261
		f 4 -467 468 469 291
		mu 0 4 263 84 87 265
		f 4 470 471 308 -470
		mu 0 4 87 86 176 265
		f 4 -472 472 473 323
		mu 0 4 176 86 85 175
		f 4 -474 474 475 339
		mu 0 4 175 85 83 174
		f 4 476 356 -476 477
		mu 0 4 76 173 174 83
		f 4 478 -395 -477 479
		mu 0 4 75 304 173 76
		f 3 480 481 370
		mu 0 3 159 69 148
		f 3 -482 482 381
		mu 0 3 148 69 144
		f 4 -479 483 484 -411
		mu 0 4 304 75 72 302
		f 4 -485 485 486 -427
		mu 0 4 302 72 70 299
		f 4 -487 487 -481 -443
		mu 0 4 299 70 69 159
		f 4 488 489 490 -406
		mu 0 4 178 111 91 208
		f 4 -457 -362 -491 -463
		mu 0 4 196 217 283 195
		f 3 491 -458 492
		mu 0 3 104 105 67
		f 3 -461 -492 493
		mu 0 3 88 105 104
		f 4 -466 494 -454 -455
		mu 0 4 196 106 68 103
		f 4 -452 495 -464 -490
		mu 0 4 111 112 93 91
		f 4 -453 -489 -358 -456
		mu 0 4 110 111 178 180
		f 4 496 -460 497 -451
		mu 0 4 113 109 108 112
		f 4 -498 -462 498 -496
		mu 0 4 112 108 96 93
		f 4 -499 -494 499 -465
		mu 0 4 90 88 104 106
		f 4 -495 -500 -493 -497
		mu 0 4 68 106 104 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "youngAdultLegs" -p "youngAdult";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.105030150797085 -0.024909100418025101 0.00019324080365856801 ;
	setAttr ".sp" -type "double3" -0.105030150797085 -0.024909100418025101 0.00019324080365856801 ;
createNode mesh -n "youngAdultLegsShape" -p "youngAdultLegs";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultLegsShapeOrig" -p "youngAdultLegs";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 418 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17648485 0.34999743 0.13819945
		 0.34497207 0.14787665 0.33451271 0.17650068 0.33339491 0.18326274 0.36705157 0.070365101
		 0.32052016 0.1560156 0.32501036 0.1747492 0.31451291 0.20441601 0.31778792 0.21577331
		 0.33659056 0.040024817 0.26276913 0.06637013 0.28609627 0.077758044 0.30738485 0.10743883
		 0.33175889 0.2483696 0.30344847 0.22818351 0.29010877 0.062136412 0.255202 0.26453641
		 0.31613553 0.068338871 0.22632819 0.25421777 0.26148528 0.054601908 0.19367988 0.079806447
		 0.20227408 0.27392295 0.23619992 0.29196712 0.23969647 0.097627699 0.16537201 0.28443679
		 0.18620244 0.099855185 0.11451187 0.12196726 0.11986453 0.29242155 0.16626778 0.11270827
		 0.09546797 0.13253492 0.10517715 0.26808044 0.18612522 0.26511952 0.17317101 0.28187814
		 0.13871151 0.29777786 0.12278444 0.14492857 0.082223542 0.25655225 0.13970047 0.28292117
		 0.12834188 0.12767977 0.047389045 0.15428323 0.076547265 0.26216945 0.12741223 0.082717836
		 0.27564418 0.093574226 0.30335581 0.14705119 0.36281756 0.29839429 0.16452232 0.10268348
		 0.27313605 0.10449708 0.29745379 0.28275624 0.2723254 0.043414772 0.22559427 0.081427038
		 0.25365895 0.12314636 0.27346787 0.1126954 0.29199454 0.097893417 0.25851858 0.29034927
		 0.18312022 0.086379647 0.22831686 0.067759156 0.17052284 0.14405167 0.29407662 0.13062268
		 0.30977309 0.12344557 0.25922328 0.1049419 0.23799193 0.2301821 0.35116944 0.10244602
		 0.20849153 0.13374662 0.23701045 0.12686515 0.21079183 0.14507163 0.31863409 0.15036988
		 0.21129128 0.16538683 0.30196232 0.051042765 0.2993876 0.14084095 0.043088168 0.29211184
		 0.11051977 0.11940891 0.054735616 0.71262878 0.170452 0.1550113 0.27315411 0.17926896
		 0.2847591 0.95100331 0.21205728 0.18985295 0.30343467 0.74049258 0.32321697 0.90990955
		 0.13225131 0.1901297 0.26881206 0.16856962 0.25161737 0.93809533 0.18917847 0.77292669
		 0.35957587 0.15712506 0.11518843 0.15061122 0.13031536 0.81865716 0.37744632 0.73741055
		 0.10832451 0.17186856 0.12059861 0.16547751 0.13622743 0.1162504 0.16297676 0.88464224
		 0.064384997 0.17053711 0.099345915 0.892703 0.071797103 0.14256847 0.16850394 0.18662614
		 0.10811663 0.1784116 0.088564634 0.38900065 0.084350884 0.18200469 0.144721 0.1639064
		 0.17613691 0.19242907 0.095989317 0.20410186 0.1045737 0.19840807 0.11539316 0.37560344
		 0.087588489 0.41279435 0.090164065 0.2483404 0.18184522 0.24894157 0.16930827 0.2283259
		 0.17532086 0.23507249 0.1643158 0.4280014 0.10005695 0.40765476 0.084861517 0.21053177
		 0.16672567 0.21387696 0.14711224 0.4128859 0.079594135 0.18913454 0.12633005 0.24501938
		 0.12919894 0.22804528 0.14908938 0.41279459 0.077455401 0.4216826 0.079139531 0.4483999
		 0.070706129 0.25006413 0.11946107 0.42128778 0.075122833 0.44704735 0.063437879 0.41185772
		 0.075487435 0.37383986 0.070851624 0.38932788 0.075493634 0.40670729 0.073291898
		 0.41842628 0.071559668 0.43396151 0.053157628 0.38267493 0.058491886 0.19079709 0.2265984
		 0.19457686 0.19612315 0.39382911 0.070062339 0.2007373 0.23724502 0.41158509 0.067578673
		 0.2049188 0.20382102 0.41842294 0.04952395 0.57140529 0.070417643 0.21698585 0.24630158
		 0.20516613 0.28311488 0.22446957 0.21641336 0.55782127 0.092867911 0.57910407 0.067079425
		 0.57216811 0.076841891 0.5793947 0.092338443 0.5861733 0.06892401 0.60626543 0.072108686
		 0.58078289 0.064361811 0.57997584 0.061995268 0.58914864 0.063107133 0.61201644 0.057178736
		 0.57062829 0.064645827 0.57662511 0.059209406 0.58648431 0.057894111 0.2369093 0.24589118
		 0.25171554 0.22499651 0.60873747 0.045649529 0.56706488 0.058626711 0.58209288 0.053697824
		 0.5985837 0.037576735 0.56518972 0.05162704 0.56395853 0.035437763 0.56529224 0.069294751
		 0.56359482 0.076144338 0.56067228 0.064231098 0.56203926 0.068272412 0.54179704 0.07963711
		 0.55710864 0.072219193 0.55445683 0.062442541 0.53847563 0.06188947 0.49792194 0.10621732
		 0.48234105 0.10618597 0.28272447 0.11471483 0.46996701 0.11299598 0.44585752 0.1017729
		 0.26629153 0.10956454 0.27673915 0.10148859 0.49896836 0.10891336 0.24943122 0.10618606
		 0.24259791 0.094646484 0.20333016 0.070741355 0.16646034 0.071084559 0.50195599 0.11246943
		 0.23760432 0.1230103 0.22804391 0.11490965 0.22260091 0.13236262 0.1850152 0.081744522
		 0.51535881 0.10843658 0.20633632 0.099060088 0.19782805 0.089897916 0.48440027 0.11086655
		 0.49073994 0.11780846 0.47577918 0.12122667 0.4456377 0.11203068 0.22558716 0.14029533
		 0.48274314 0.12694466 0.45353985 0.12469792 0.52127028 0.11470777 0.52182412 0.11766732
		 0.51842666 0.12569696 0.50856113 0.10343117 0.49763036 0.10296327 0.51645017 0.10185266
		 0.45079255 0.091429949 0.48485398 0.10093087 0.47040963 0.10356575 0.51022577 0.096945643
		 0.48587668 0.038420796 0.47658944 0.049071908 0.47478104 0.048636854 0.49347544 0.034029424
		 0.48721147 0.042084634 0.4793154 0.049962282 0.51869464 0.037613571 0.5113709 0.046497464
		 0.50184035 0.04555887 0.48865891 0.047247589 0.48442042 0.050316095 0.52795601 0.045451343
		 0.51465976 0.052678227 0.50517488 0.050699234 0.4948175 0.049010038 0.48945308 0.051677465
		 0.49671149 0.051679254 0.50068903 0.099015832 0.48033571 0.06057477 0.48231113 0.065946102
		 0.52417719 0.10180175 0.46535897 0.080254138 0.48074389 0.058606267 0.47573793 0.094389737
		 0.5059303 0.067881763 0.52506936 0.067283034 0.49028265 0.09344244 0.5128417 0.089249074
		 0.50083232 0.061602116 0.51066494 0.064248264 0.53067851 0.059184432 0.48486543 0.054725409
		 0.49358511 0.057848096 0.50526237 0.05723536 0.52821624 0.10048252 0.49563551 0.055553079
		 0.53110921 0.10003084 0.50378156 0.076658785 0.51487064 0.08373934 0.78128844 0.15996659
		 0.51467466 0.058940828 0.53089416 0.052420735 0.81404531 0.10418011 0.50672221 0.054193914
		 0.8047533 0.1125304;
	setAttr ".uvst[0].uvsp[250:417]" 0.82748902 0.097004652 0.84607786 0.086912125
		 0.49640632 0.053838551 0.763448 0.14910562 0.77506 0.14074506 0.78296381 0.15156874
		 0.87179548 0.059730142 0.60950005 0.12192822 0.60535419 0.13950765 0.59043026 0.13132262
		 0.59351218 0.12166226 0.58569407 0.12714756 0.5872364 0.12317812 0.58378625 0.13494045
		 0.58239031 0.12802815 0.58528066 0.094309151 0.77031881 0.12430996 0.77813119 0.11658423
		 0.58326292 0.11037958 0.81007147 0.085326344 0.58108795 0.11729449 0.55056202 0.094874799
		 0.56626487 0.11171353 0.57727253 0.12313807 0.57152545 0.11745554 0.54002237 0.10244101
		 0.56170368 0.11571634 0.75143969 0.11724581 0.56805182 0.12009841 0.53620172 0.11378616
		 0.55883026 0.1208204 0.56713629 0.12241495 0.54131341 0.12894154 0.73294115 0.12026374
		 0.76956719 0.25727636 0.561553 0.12675303 0.75603843 0.23463082 0.56869459 0.12520146
		 0.56721294 0.15041941 0.57519412 0.13526297 0.78288734 0.22917478 0.57622182 0.12887359
		 0.58873153 0.15195078 0.80136633 0.21659811 0.79005516 0.2588487 0.80761373 0.2917949
		 0.81146908 0.20893478 0.80643642 0.25010461 0.41288543 0.15003514 0.37732792 0.14030868
		 0.38872766 0.12897205 0.40641391 0.13186568 0.36876154 0.12775797 0.38433743 0.12345076
		 0.39384353 0.12398803 0.4016968 0.12601125 0.42850828 0.14673036 0.41337299 0.1280368
		 0.39071655 0.12164932 0.39804018 0.11991072 0.40688133 0.12397289 0.44181252 0.13674635
		 0.39566231 0.077466726 0.81573093 0.23927009 0.41628349 0.12450731 0.39882219 0.075167358
		 0.40786624 0.12202436 0.44337249 0.1295222 0.41677582 0.12050682 0.40292442 0.079320431
		 0.40799654 0.11987114 0.39500487 0.08146888 0.40288126 0.11448503 0.42353177 0.099702954
		 0.76272434 0.13371371 0.82094115 0.1394303 0.40812349 0.10928237 0.77986032 0.1683546
		 0.75456297 0.15253261 0.37086523 0.11107337 0.38423181 0.11458927 0.39016318 0.11760992
		 0.7991479 0.1778748 0.79569864 0.15910968 0.78117257 0.18578981 0.77538347 0.1748018
		 0.76097512 0.19083042 0.76100415 0.17839482 0.81177241 0.1284876 0.80651128 0.11800234
		 0.82805127 0.15745956 0.84335274 0.19016173 0.81908584 0.11029503 0.82622474 0.36094394
		 0.8268792 0.34553719 0.85498291 0.34740832 0.86434585 0.35791028 0.8011083 0.32807249
		 0.78805852 0.34564897 0.82901365 0.32754976 0.84735221 0.33789036 0.85474461 0.37507814
		 0.95322216 0.31651926 0.96451807 0.28045392 0.75803876 0.31168824 0.78172636 0.29912069
		 0.89567184 0.34661344 0.9382807 0.30306712 0.92660093 0.32393321 0.96163046 0.24371038
		 0.94277239 0.27251354 0.9369067 0.24382982 0.72355711 0.27901649 0.7517904 0.27066344
		 0.92563593 0.21986368 0.7336514 0.24343713 0.71576852 0.24580181 0.90734476 0.18358818
		 0.72538906 0.19259632 0.71971732 0.18909609 0.88806909 0.13632265 0.89834422 0.11240163
		 0.71846741 0.17222649 0.87846881 0.1210718 0.71580046 0.12896711 0.73058105 0.14355552
		 0.74482638 0.18064229 0.74141288 0.1936153 0.86702341 0.098296851 0.72191638 0.11692375
		 0.73064232 0.1331476 0.75173497 0.14708763 0.85792232 0.092555583 0.75024772 0.13382035
		 0.92253196 0.29223216 0.86383712 0.18359371 0.8242659 0.12225656 0.91127902 0.31942955
		 0.92386484 0.27044198 0.83365858 0.10396042 0.84476358 0.14991109 0.90329945 0.28944767
		 0.90080136 0.31340021 0.90781927 0.27484363 0.91901898 0.24532549 0.83864194 0.13464446
		 0.93349671 0.33704296 0.88351274 0.28937984 0.89280844 0.3079769 0.88328147 0.27526003
		 0.90070283 0.25425887 0.90308464 0.22541144 0.88916844 0.18052524 0.86116582 0.30784667
		 0.87319332 0.32400846 0.87299311 0.25242895 0.87885213 0.2265383 0.85564554 0.22548887
		 0.8584649 0.3320559 0.8390165 0.31573009 0.84100801 0.11451332 0.85970539 0.14482227
		 0.85373634 0.1298086 0.82769686 0.29866618 0.85241795 0.28675812 0.84056818 0.26208958
		 0.82161599 0.27786821 0.81488901 0.31609738;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 396 ".vt";
	setAttr ".vt[0:165]"  -0.054095224 0.44870907 -0.32079005 -0.019415855 0.41754466 -0.30151662
		 0.0096778572 0.37362868 -0.28822187 0.035291389 0.35646206 -0.31206539 0.050873816 0.3652699 -0.35318819
		 0.041257933 0.3719078 -0.38485232 0.027519912 0.37562102 -0.40296945 -0.021258399 0.42953795 -0.3902891
		 -0.049564563 0.45678371 -0.36651558 -0.071457438 0.45845494 -0.34521657 -0.020564154 0.0052220039 -0.47664252
		 0.011797659 0.0014233217 -0.43928179 0.062903345 -0.0014836155 -0.45534545 0.14230801 0.0014614258 -0.48299944
		 0.16962674 0.0031095631 -0.52845603 0.15696487 0.0034029502 -0.56191891 0.14182672 0.0056300741 -0.58554763
		 0.019777119 0.0021485556 -0.63676959 -0.015534669 0.00555682 -0.60116899 -0.031589448 0.0068090353 -0.53926492
		 0.022399053 0.40794012 -0.33890581 0.13443537 0.097773902 -0.54194415 0.15889716 0.10347762 -0.5223158
		 0.16729322 0.10629971 -0.49543929 0.13838992 0.10110752 -0.4484863 0.090710893 0.096752882 -0.45729181
		 0.075083882 0.097724751 -0.45929959 0.049072057 0.098300792 -0.47642475 0.039198279 0.098075368 -0.50678885
		 0.051700875 0.097035035 -0.5358327 0.079289883 0.095704846 -0.55012321 0.026205018 0.33616269 -0.45973057
		 0.055456832 0.30518577 -0.41155574 0.05344063 0.28007466 -0.37660629 0.030527785 0.2648811 -0.3321926
		 -0.019360483 0.26702479 -0.30557936 -0.08331877 0.29299054 -0.31530973 -0.13395463 0.34419003 -0.35884538
		 -0.14699258 0.43031552 -0.3947888 -0.11895018 0.42113099 -0.44459569 -0.047470916 0.38987422 -0.47480911
		 1.7143786e-005 0.20651482 -0.51260078 0.0180953 0.21585912 -0.47591159 0.023557976 0.20223989 -0.43257469
		 0.041742682 0.19267339 -0.38934189 -0.010179937 0.1635828 -0.37794176 -0.083117411 0.14828794 -0.41371995
		 -0.1037961 0.14380229 -0.46623534 -0.12891692 0.16459271 -0.50890106 -0.10796137 0.18901458 -0.53945071
		 -0.078121334 0.19265364 -0.5514977 0.010474801 0.28401065 -0.49248987 0.042569965 0.27232289 -0.43784329
		 0.044562832 0.24101578 -0.40068862 0.027912766 0.22501062 -0.36174437 -0.021467417 0.2102865 -0.3374722
		 -0.090352327 0.21202859 -0.35617685 -0.15057294 0.231416 -0.40680665 -0.18516906 0.26793152 -0.47317967
		 -0.15152211 0.27219877 -0.52091384 -0.079225227 0.28704655 -0.53477114 -0.037255973 0.42637002 -0.43041381
		 0.025657073 0.36320689 -0.44466192 0.05444786 0.33638853 -0.41168448 0.048945278 0.31522515 -0.36145142
		 0.034444049 0.31408054 -0.3125976 -0.0071737319 0.32748851 -0.28758043 -0.061140876 0.36566195 -0.29494566
		 -0.10948157 0.4256725 -0.3272773 -0.11820569 0.45426944 -0.36928639 -0.095132135 0.45227703 -0.40177476
		 0.10802914 0.061870016 -0.461853 0.092959851 0.065064929 -0.46275014 0.032040194 0.070989154 -0.48086265
		 0.020544961 0.07290519 -0.51378417 0.034714013 0.069427624 -0.54691702 0.065545797 0.063810207 -0.59869772
		 0.14776632 0.058343329 -0.56303555 0.17954448 0.071833655 -0.53842473 0.18862805 0.073935241 -0.50380957
		 0.15735489 0.06958238 -0.44823959 -0.047780506 0.11937647 -0.47111288 -0.063153595 0.12915933 -0.5280996
		 -0.032787204 0.14211583 -0.56676733 -0.0056020692 0.14748681 -0.57725453 0.093527928 0.18801633 -0.53979611
		 0.13225535 0.20616865 -0.5053857 0.13553341 0.19861299 -0.43644199 0.11653616 0.17990921 -0.39745733
		 0.02568385 0.14001577 -0.40476966 -0.017514884 0.12340104 -0.42515853 -0.046579976 0.026013771 -0.46035478
		 -0.060449697 0.02828305 -0.53422862 -0.040641949 0.026120046 -0.60749269 0.016233549 0.019407297 -0.63434565
		 0.14405407 0.013835205 -0.59404159 0.17058462 0.011840144 -0.5639509 0.18683472 0.010484377 -0.52561843
		 0.15154177 0.0096418355 -0.46346694 0.062201723 0.0092781279 -0.43178484 0.0070231482 0.012572916 -0.41701305
		 0.12955964 -0.0041497666 -0.53312296 0.0036535338 0.032621093 -0.41964218 -0.055975266 0.048422098 -0.44440851
		 -0.07228265 0.052013457 -0.5290373 -0.049277522 0.04751534 -0.60866958 0.014081128 0.038470298 -0.62936634
		 0.14583856 0.037718222 -0.58395916 0.17731985 0.037233323 -0.56529838 0.19656888 0.034646064 -0.52127641
		 0.15492091 0.0221051 -0.44883743 0.062190101 0.028012427 -0.42255312 -0.038323373 0.034191065 -0.57912004
		 -0.035455585 0.029800655 -0.58813393 -0.025092758 0.025908547 -0.60317963 -0.0164911 0.033686988 -0.61558521
		 -0.017081097 0.044429272 -0.60679507 -0.031867899 0.049211957 -0.58216977 -0.03629747 0.045249723 -0.57613385
		 -0.038627207 0.039731339 -0.57465154 -0.046697266 0.035874449 -0.60522735 -0.044323482 0.032240391 -0.61056286
		 -0.035745978 0.030748906 -0.62407988 -0.028626069 0.037274353 -0.63145643 -0.029114425 0.046179473 -0.62632018
		 -0.041353881 0.04818166 -0.60669959 -0.045020383 0.044947349 -0.60323393 -0.046948761 0.039510615 -0.59999079
		 -0.052560732 0.037840225 -0.61455274 -0.050889619 0.035400704 -0.62023401 -0.044851135 0.034231961 -0.63311177
		 -0.03983891 0.038825713 -0.64037359 -0.040182769 0.045094773 -0.63531739 -0.048799016 0.046959944 -0.61764401
		 -0.051380217 0.044227406 -0.61259025 -0.052737802 0.041068569 -0.61194897 -0.055879943 0.039679043 -0.62597173
		 -0.054955009 0.038516223 -0.62977052 -0.051612843 0.037681945 -0.63624382 -0.048838682 0.040286161 -0.64047468
		 -0.04902894 0.043694273 -0.63746458 -0.05379793 0.044704579 -0.62759101 -0.055226538 0.04321418 -0.6248855
		 -0.055977948 0.041465864 -0.62453061 -0.05612633 0.041627213 -0.63621318 -0.057423431 0.037475228 -0.50804085
		 -0.056990623 0.029154273 -0.5313164 -0.053296335 0.029786294 -0.54760593 -0.048243426 0.033846617 -0.56248683
		 -0.038738281 0.044490375 -0.56079018 -0.036686376 0.053873233 -0.53598511 -0.04386035 0.053994603 -0.51095092
		 -0.049167935 0.049360737 -0.5019049 -0.054062746 0.04234755 -0.49554637 -0.074817732 0.04944741 -0.52969694
		 -0.07456553 0.045586862 -0.54336679 -0.072412789 0.046112306 -0.55089271 -0.069468498 0.048228703 -0.55650777
		 -0.063929766 0.054872483 -0.55709028 -0.062734127 0.059997089 -0.54528862 -0.066914454 0.059119351 -0.5311352
		 -0.070007227 0.056373194 -0.52699012 -0.072859421 0.052273303 -0.52435106 -0.078615978 0.053981945 -0.53575104
		 -0.078476369 0.051750332 -0.54533029 -0.077284947 0.052485965 -0.55269158;
	setAttr ".vt[166:331]" -0.075655229 0.053469189 -0.55600119 -0.072589703 0.056889743 -0.55536324
		 -0.071927905 0.059726082 -0.54673523 -0.074241646 0.059413224 -0.5371331 -0.075953469 0.057720378 -0.5333575
		 -0.077532113 0.055797562 -0.53301889 -0.07933785 0.057613432 -0.54562926 -0.036476232 0.039452016 -0.44423157
		 -0.041739367 0.034091853 -0.45454621 -0.051322252 0.030017992 -0.48056418 -0.053446546 0.032953799 -0.49451411
		 -0.052983612 0.039424285 -0.50867307 -0.05003937 0.045884185 -0.50952089 -0.03981889 0.055389732 -0.48482686
		 -0.030758791 0.051996335 -0.44587794 -0.060669288 0.04857529 -0.44087338 -0.063736215 0.045451887 -0.44580448
		 -0.069320187 0.043681681 -0.4609265 -0.070558071 0.045601495 -0.46836913 -0.070288315 0.048637487 -0.47202197
		 -0.068572707 0.052323386 -0.47208577 -0.062617153 0.058388613 -0.46251011 -0.057337739 0.055884972 -0.44166052
		 -0.068804696 0.051935039 -0.44116965 -0.070502222 0.05031126 -0.4451189 -0.073592737 0.049226575 -0.4546982
		 -0.074277937 0.050530165 -0.46108082 -0.074128628 0.052082039 -0.46281666 -0.073179066 0.054009512 -0.4622266
		 -0.069882818 0.05736649 -0.45576656 -0.066960797 0.055980816 -0.4417007 -0.074737832 0.05478882 -0.44851193
		 -0.054095224 0.44870907 0.32117653 -0.019415855 0.41754466 0.3019031 0.0096778572 0.37362868 0.28860834
		 0.035291389 0.35646206 0.31245187 0.050873816 0.3652699 0.35357466 0.041257933 0.3719078 0.3852388
		 0.027519912 0.37562102 0.40335593 -0.021258399 0.42953795 0.39067557 -0.049564563 0.45678371 0.36690205
		 -0.071457438 0.45845494 0.34560305 -0.020564154 0.0052220039 0.477029 0.011797659 0.0014233217 0.43966827
		 0.062903345 -0.0014836155 0.45573193 0.14230801 0.0014614258 0.48338592 0.16962674 0.0031095631 0.52884251
		 0.15696487 0.0034029502 0.56230539 0.14182672 0.0056300741 0.5859341 0.019777119 0.0021485556 0.63715607
		 -0.015534669 0.00555682 0.60155547 -0.031589448 0.0068090353 0.53965139 0.022399053 0.40794012 0.33929229
		 0.13443537 0.097773902 0.54233062 0.15889716 0.10347762 0.52270228 0.16729322 0.10629971 0.49582577
		 0.13838992 0.10110752 0.44887277 0.090710893 0.096752882 0.45767829 0.075083882 0.097724751 0.45968607
		 0.049072057 0.098300792 0.47681123 0.039198279 0.098075368 0.50717533 0.051700875 0.097035035 0.53621918
		 0.079289883 0.095704846 0.55050969 0.026205018 0.33616269 0.46011704 0.055456832 0.30518577 0.41194221
		 0.05344063 0.28007466 0.37699276 0.030527785 0.2648811 0.33257908 -0.019360483 0.26702479 0.30596584
		 -0.08331877 0.29299054 0.31569621 -0.13395463 0.34419003 0.35923186 -0.14699258 0.43031552 0.39517528
		 -0.11895018 0.42113099 0.44498217 -0.047470916 0.38987422 0.47519559 1.7143786e-005 0.20651482 0.51298726
		 0.0180953 0.21585912 0.47629806 0.023557976 0.20223989 0.43296117 0.041742682 0.19267339 0.38972837
		 -0.010179937 0.1635828 0.37832823 -0.083117411 0.14828794 0.41410643 -0.1037961 0.14380229 0.46662182
		 -0.12891692 0.16459271 0.50928754 -0.10796137 0.18901458 0.53983718 -0.078121334 0.19265364 0.55188417
		 0.010474801 0.28401065 0.49287635 0.042569965 0.27232289 0.43822977 0.044562832 0.24101578 0.40107509
		 0.027912766 0.22501062 0.36213085 -0.021467417 0.2102865 0.33785868 -0.090352327 0.21202859 0.35656333
		 -0.15057294 0.231416 0.40719312 -0.18516906 0.26793152 0.47356614 -0.15152211 0.27219877 0.52130032
		 -0.079225227 0.28704655 0.53515762 -0.037255973 0.42637002 0.43080029 0.025657073 0.36320689 0.44504839
		 0.05444786 0.33638853 0.41207096 0.048945278 0.31522515 0.36183789 0.034444049 0.31408054 0.31298408
		 -0.0071737319 0.32748851 0.28796691 -0.061140876 0.36566195 0.29533213 -0.10948157 0.4256725 0.32766378
		 -0.11820569 0.45426944 0.36967286 -0.095132135 0.45227703 0.40216124 0.10802914 0.061870016 0.46223947
		 0.092959851 0.065064929 0.46313661 0.032040194 0.070989154 0.48124912 0.020544961 0.07290519 0.51417065
		 0.034714013 0.069427624 0.5473035 0.065545797 0.063810207 0.5990842 0.14776632 0.058343329 0.56342202
		 0.17954448 0.071833655 0.53881121 0.18862805 0.073935241 0.50419605 0.15735489 0.06958238 0.44862607
		 -0.047780506 0.11937647 0.47149935 -0.063153595 0.12915933 0.52848607 -0.032787204 0.14211583 0.56715381
		 -0.0056020692 0.14748681 0.57764101 0.093527928 0.18801633 0.54018259 0.13225535 0.20616865 0.50577217
		 0.13553341 0.19861299 0.43682846 0.11653616 0.17990921 0.39784381 0.02568385 0.14001577 0.40515614
		 -0.017514884 0.12340104 0.42554501 -0.046579976 0.026013771 0.46074125 -0.060449697 0.02828305 0.5346151
		 -0.040641949 0.026120046 0.60787916 0.016233549 0.019407297 0.63473213 0.14405407 0.013835205 0.59442806
		 0.17058462 0.011840144 0.56433737 0.18683472 0.010484377 0.52600491 0.15154177 0.0096418355 0.46385342
		 0.062201723 0.0092781279 0.43217131 0.0070231482 0.012572916 0.41739953 0.12955964 -0.0041497666 0.53350943
		 0.0036535338 0.032621093 0.42002866 -0.055975266 0.048422098 0.44479498 -0.07228265 0.052013457 0.52942377
		 -0.049277522 0.04751534 0.60905606 0.014081128 0.038470298 0.62975281 0.14583856 0.037718222 0.58434564
		 0.17731985 0.037233323 0.56568485 0.19656888 0.034646064 0.52166289 0.15492091 0.0221051 0.44922391
		 0.062190101 0.028012427 0.4229396 -0.038323373 0.034191065 0.57950652 -0.035455585 0.029800655 0.58852041
		 -0.025092758 0.025908547 0.60356611 -0.0164911 0.033686988 0.61597168 -0.017081097 0.044429272 0.60718155
		 -0.031867899 0.049211957 0.58255625 -0.03629747 0.045249723 0.57652032 -0.038627207 0.039731339 0.57503802
		 -0.046697266 0.035874449 0.60561383 -0.044323482 0.032240391 0.61094934 -0.035745978 0.030748906 0.62446636
		 -0.028626069 0.037274353 0.63184291 -0.029114425 0.046179473 0.62670666 -0.041353881 0.04818166 0.60708606
		 -0.045020383 0.044947349 0.60362041 -0.046948761 0.039510615 0.60037726 -0.052560732 0.037840225 0.61493921
		 -0.050889619 0.035400704 0.62062049 -0.044851135 0.034231961 0.63349825 -0.03983891 0.038825713 0.64076006
		 -0.040182769 0.045094773 0.63570386 -0.048799016 0.046959944 0.61803049;
	setAttr ".vt[332:395]" -0.051380217 0.044227406 0.61297673 -0.052737802 0.041068569 0.61233544
		 -0.055879943 0.039679043 0.62635821 -0.054955009 0.038516223 0.63015699 -0.051612843 0.037681945 0.6366303
		 -0.048838682 0.040286161 0.64086115 -0.04902894 0.043694273 0.63785106 -0.05379793 0.044704579 0.62797749
		 -0.055226538 0.04321418 0.62527198 -0.055977948 0.041465864 0.62491709 -0.05612633 0.041627213 0.63659966
		 -0.057423431 0.037475228 0.50842732 -0.056990623 0.029154273 0.53170288 -0.053296335 0.029786294 0.54799241
		 -0.048243426 0.033846617 0.5628733 -0.038738281 0.044490375 0.56117666 -0.036686376 0.053873233 0.53637159
		 -0.04386035 0.053994603 0.5113374 -0.049167935 0.049360737 0.50229138 -0.054062746 0.04234755 0.49593285
		 -0.074817732 0.04944741 0.53008342 -0.07456553 0.045586862 0.54375327 -0.072412789 0.046112306 0.55127919
		 -0.069468498 0.048228703 0.55689424 -0.063929766 0.054872483 0.55747676 -0.062734127 0.059997089 0.5456751
		 -0.066914454 0.059119351 0.53152168 -0.070007227 0.056373194 0.52737659 -0.072859421 0.052273303 0.52473754
		 -0.078615978 0.053981945 0.53613752 -0.078476369 0.051750332 0.54571676 -0.077284947 0.052485965 0.55307806
		 -0.075655229 0.053469189 0.55638766 -0.072589703 0.056889743 0.55574971 -0.071927905 0.059726082 0.5471217
		 -0.074241646 0.059413224 0.53751957 -0.075953469 0.057720378 0.53374398 -0.077532113 0.055797562 0.53340536
		 -0.07933785 0.057613432 0.54601574 -0.036476232 0.039452016 0.44461805 -0.041739367 0.034091853 0.45493269
		 -0.051322252 0.030017992 0.48095065 -0.053446546 0.032953799 0.49490058 -0.052983612 0.039424285 0.50905955
		 -0.05003937 0.045884185 0.50990736 -0.03981889 0.055389732 0.48521334 -0.030758791 0.051996335 0.44626442
		 -0.060669288 0.04857529 0.44125986 -0.063736215 0.045451887 0.44619095 -0.069320187 0.043681681 0.46131298
		 -0.070558071 0.045601495 0.4687556 -0.070288315 0.048637487 0.47240844 -0.068572707 0.052323386 0.47247225
		 -0.062617153 0.058388613 0.46289659 -0.057337739 0.055884972 0.442047 -0.068804696 0.051935039 0.44155613
		 -0.070502222 0.05031126 0.44550538 -0.073592737 0.049226575 0.45508468 -0.074277937 0.050530165 0.4614673
		 -0.074128628 0.052082039 0.46320313 -0.073179066 0.054009512 0.46261308 -0.069882818 0.05736649 0.45615304
		 -0.066960797 0.055980816 0.44208717 -0.074737832 0.05478882 0.4488984;
	setAttr -s 784 ".ed";
	setAttr ".ed[0:165]"  67 1 0 1 0 0 0 68 0 68 67 0 67 66 0 66 2 0 2 1 0 65 3 0
		 3 2 0 66 65 0 64 4 0 4 3 0 65 64 0 63 5 0 5 4 0 64 63 0 62 6 0 6 5 0 63 62 0 61 7 0
		 7 6 0 62 61 0 70 8 0 8 7 0 61 70 0 69 9 0 9 8 0 70 69 0 0 9 0 69 68 0 1 20 0 20 0 0
		 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0 76 30 0 30 21 0 21 77 0 77 76 0
		 21 22 0 22 78 0 78 77 0 22 23 0 23 79 0 79 78 0 23 24 0 24 80 0 80 79 0 71 80 0 24 25 0
		 25 71 0 26 72 0 72 71 0 25 26 0 26 27 0 27 73 0 73 72 0 27 28 0 28 74 0 74 73 0 28 29 0
		 29 75 0 75 74 0 29 30 0 76 75 0 51 60 0 60 40 0 40 31 0 31 51 0 31 32 0 32 52 0 52 51 0
		 32 33 0 33 53 0 53 52 0 33 34 0 34 54 0 54 53 0 36 56 0 56 55 0 55 35 0 35 36 0 36 37 0
		 37 57 0 57 56 0 58 38 0 38 39 0 39 59 0 59 58 0 39 40 0 60 59 0 84 50 0 50 41 0 41 85 0
		 85 84 0 41 42 0 42 86 0 86 85 0 42 43 0 43 87 0 87 86 0 43 44 0 44 88 0 88 87 0 44 45 0
		 45 89 0 89 88 0 90 89 0 45 46 0 46 90 0 46 47 0 47 81 0 81 90 0 47 48 0 48 82 0 82 81 0
		 48 49 0 49 83 0 83 82 0 49 50 0 84 83 0 51 41 0 50 60 0 52 42 0 53 43 0 54 44 0 55 45 0
		 54 55 0 56 46 0 57 47 0 57 58 0 58 48 0 59 49 0 62 31 0 40 61 0 63 32 0 64 33 0 65 34 0
		 66 35 0 35 34 0 67 36 0 68 37 0 69 38 0 38 37 0 70 39 0 110 80 0 71 111 0 111 110 0
		 72 102 0 102 111 0 103 102 0 73 103 0 74 104 0 104 103 0 75 105 0 105 104 0 76 106 0
		 106 105 0 77 107 0 107 106 0 78 108 0;
	setAttr ".ed[166:331]" 108 107 0 79 109 0 109 108 0 110 109 0 27 81 0 82 28 0
		 83 29 0 84 30 0 85 21 0 86 22 0 87 23 0 88 24 0 89 25 0 26 90 0 11 100 0 100 91 0
		 91 10 0 10 11 0 91 92 0 92 19 0 19 10 0 92 93 0 93 18 0 18 19 0 93 94 0 94 17 0 17 18 0
		 16 17 0 94 95 0 95 16 0 95 96 0 96 15 0 15 16 0 96 97 0 97 14 0 14 15 0 97 98 0 98 13 0
		 13 14 0 12 13 0 98 99 0 99 12 0 11 12 0 99 100 0 19 101 0 101 11 0 17 101 0 101 14 0
		 12 101 0 16 101 0 100 102 0 103 91 0 104 92 0 105 93 0 106 94 0 107 95 0 108 96 0
		 109 97 0 110 98 0 111 99 0 112 120 0 120 121 0 121 113 0 113 112 0 122 123 0 123 115 0
		 115 114 0 114 122 0 123 124 0 124 116 0 116 115 0 124 125 0 125 117 0 117 116 0 125 126 0
		 126 118 0 118 117 0 126 127 0 127 119 0 119 118 0 127 120 0 112 119 0 120 128 0 128 129 0
		 129 121 0 114 113 0 121 122 0 130 131 0 131 123 0 122 130 0 131 132 0 132 124 0 132 133 0
		 133 125 0 133 134 0 134 126 0 134 135 0 135 127 0 135 128 0 128 136 0 136 137 0 137 129 0
		 137 138 0 138 130 0 130 129 0 138 139 0 139 131 0 139 140 0 140 132 0 140 141 0 141 133 0
		 141 142 0 142 134 0 142 143 0 143 135 0 143 136 0 136 144 0 144 137 0 144 138 0 144 139 0
		 144 140 0 144 141 0 144 142 0 144 143 0 146 145 0 145 154 0 154 155 0 155 146 0 147 146 0
		 155 156 0 156 147 0 148 147 0 156 157 0 157 148 0 149 148 0 157 158 0 158 149 0 150 149 0
		 158 159 0 159 150 0 151 150 0 159 160 0 160 151 0 152 151 0 160 161 0 161 152 0 153 152 0
		 161 162 0 162 153 0 145 153 0 162 154 0 163 164 0 164 155 0 154 163 0 164 165 0 165 156 0
		 165 166 0 166 157 0 166 167 0 167 158 0 167 168 0 168 159 0 168 169 0 169 160 0 169 170 0
		 170 161 0;
	setAttr ".ed[332:497]" 170 171 0 171 162 0 171 163 0 172 164 0 163 172 0 172 165 0
		 172 166 0 172 167 0 172 168 0 172 169 0 172 170 0 172 171 0 174 173 0 173 181 0 181 182 0
		 182 174 0 175 174 0 182 183 0 183 175 0 176 175 0 183 184 0 184 176 0 177 176 0 184 185 0
		 185 177 0 178 177 0 185 186 0 186 178 0 179 178 0 186 187 0 187 179 0 180 179 0 187 188 0
		 188 180 0 173 180 0 188 181 0 181 189 0 189 190 0 190 182 0 190 191 0 191 183 0 191 192 0
		 192 184 0 192 193 0 193 185 0 193 194 0 194 186 0 194 195 0 195 187 0 195 196 0 196 188 0
		 196 189 0 189 197 0 197 190 0 197 191 0 197 192 0 197 193 0 197 194 0 197 195 0 197 196 0
		 265 266 0 266 198 0 198 199 0 199 265 0 199 200 0 200 264 0 264 265 0 263 264 0 200 201 0
		 201 263 0 262 263 0 201 202 0 202 262 0 261 262 0 202 203 0 203 261 0 260 261 0 203 204 0
		 204 260 0 259 260 0 204 205 0 205 259 0 268 259 0 205 206 0 206 268 0 267 268 0 206 207 0
		 207 267 0 266 267 0 207 198 0 198 218 0 218 199 0 218 200 0 218 201 0 218 202 0 218 203 0
		 218 204 0 218 205 0 218 206 0 218 207 0 274 275 0 275 219 0 219 228 0 228 274 0 275 276 0
		 276 220 0 220 219 0 276 277 0 277 221 0 221 220 0 277 278 0 278 222 0 222 221 0 269 223 0
		 223 222 0 278 269 0 224 223 0 269 270 0 270 224 0 270 271 0 271 225 0 225 224 0 271 272 0
		 272 226 0 226 225 0 272 273 0 273 227 0 227 226 0 273 274 0 228 227 0 249 229 0 229 238 0
		 238 258 0 258 249 0 249 250 0 250 230 0 230 229 0 250 251 0 251 231 0 231 230 0 251 252 0
		 252 232 0 232 231 0 234 233 0 233 253 0 253 254 0 254 234 0 254 255 0 255 235 0 235 234 0
		 256 257 0 257 237 0 237 236 0 236 256 0 257 258 0 238 237 0 282 283 0 283 239 0 239 248 0
		 248 282 0 283 284 0 284 240 0 240 239 0 284 285 0 285 241 0 241 240 0;
	setAttr ".ed[498:663]" 285 286 0 286 242 0 242 241 0 286 287 0 287 243 0 243 242 0
		 288 244 0 244 243 0 287 288 0 288 279 0 279 245 0 245 244 0 279 280 0 280 246 0 246 245 0
		 280 281 0 281 247 0 247 246 0 281 282 0 248 247 0 258 248 0 239 249 0 240 250 0 241 251 0
		 242 252 0 253 252 0 243 253 0 244 254 0 245 255 0 246 256 0 256 255 0 247 257 0 259 238 0
		 229 260 0 230 261 0 231 262 0 232 263 0 232 233 0 233 264 0 234 265 0 235 266 0 235 236 0
		 236 267 0 237 268 0 308 309 0 309 269 0 278 308 0 309 300 0 300 270 0 301 271 0 300 301 0
		 301 302 0 302 272 0 302 303 0 303 273 0 303 304 0 304 274 0 304 305 0 305 275 0 305 306 0
		 306 276 0 306 307 0 307 277 0 307 308 0 226 280 0 279 225 0 227 281 0 228 282 0 219 283 0
		 220 284 0 221 285 0 222 286 0 223 287 0 288 224 0 209 208 0 208 289 0 289 298 0 298 209 0
		 208 217 0 217 290 0 290 289 0 217 216 0 216 291 0 291 290 0 216 215 0 215 292 0 292 291 0
		 214 293 0 293 292 0 215 214 0 214 213 0 213 294 0 294 293 0 213 212 0 212 295 0 295 294 0
		 212 211 0 211 296 0 296 295 0 210 297 0 297 296 0 211 210 0 298 297 0 210 209 0 209 299 0
		 299 217 0 299 215 0 299 210 0 212 299 0 299 214 0 289 301 0 300 298 0 290 302 0 291 303 0
		 292 304 0 293 305 0 294 306 0 295 307 0 296 308 0 297 309 0 310 311 0 311 319 0 319 318 0
		 318 310 0 320 312 0 312 313 0 313 321 0 321 320 0 313 314 0 314 322 0 322 321 0 314 315 0
		 315 323 0 323 322 0 315 316 0 316 324 0 324 323 0 316 317 0 317 325 0 325 324 0 317 310 0
		 318 325 0 319 327 0 327 326 0 326 318 0 320 328 0 328 327 0 319 320 0 321 329 0 329 328 0
		 322 330 0 330 329 0 323 331 0 331 330 0 324 332 0 332 331 0 325 333 0 333 332 0 326 333 0
		 327 335 0 335 334 0 334 326 0 328 336 0 336 335 0 329 337 0 337 336 0;
	setAttr ".ed[664:783]" 330 338 0 338 337 0 331 339 0 339 338 0 332 340 0 340 339 0
		 333 341 0 341 340 0 334 341 0 335 342 0 342 334 0 336 342 0 337 342 0 338 342 0 339 342 0
		 340 342 0 341 342 0 344 353 0 353 352 0 352 343 0 343 344 0 345 354 0 354 353 0 344 345 0
		 346 355 0 355 354 0 345 346 0 347 356 0 356 355 0 346 347 0 348 357 0 357 356 0 347 348 0
		 349 358 0 358 357 0 348 349 0 350 359 0 359 358 0 349 350 0 351 360 0 360 359 0 350 351 0
		 352 360 0 351 343 0 361 352 0 353 362 0 362 361 0 354 363 0 363 362 0 355 364 0 364 363 0
		 356 365 0 365 364 0 357 366 0 366 365 0 358 367 0 367 366 0 359 368 0 368 367 0 360 369 0
		 369 368 0 361 369 0 370 361 0 362 370 0 363 370 0 364 370 0 365 370 0 366 370 0 367 370 0
		 368 370 0 369 370 0 372 380 0 380 379 0 379 371 0 371 372 0 373 381 0 381 380 0 372 373 0
		 374 382 0 382 381 0 373 374 0 375 383 0 383 382 0 374 375 0 376 384 0 384 383 0 375 376 0
		 377 385 0 385 384 0 376 377 0 378 386 0 386 385 0 377 378 0 379 386 0 378 371 0 380 388 0
		 388 387 0 387 379 0 381 389 0 389 388 0 382 390 0 390 389 0 383 391 0 391 390 0 384 392 0
		 392 391 0 385 393 0 393 392 0 386 394 0 394 393 0 387 394 0 388 395 0 395 387 0 389 395 0
		 390 395 0 391 395 0 392 395 0 393 395 0 394 395 0 311 312 0;
	setAttr -s 1518 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.4213244 0.010327606 0.90685117 0.023549352
		 0.42200759 0.90628648 -0.095990613 0.60549015 0.7900427 -0.63579625 0.21481968 0.7413606
		 -0.4213244 0.010327606 0.90685117 0.031184878 -0.16092376 0.98647398 0.23075584 0.1865896
		 0.95495343 0.023549352 0.42200759 0.90628648 0.71212959 -0.21448614 0.66848129 0.81313252
		 0.04980034 0.57994437 0.23075584 0.1865896 0.95495343 0.031184878 -0.16092376 0.98647398
		 0.97423863 -0.024251856 0.22421169 0.96983081 0.18217225 0.16199209 0.81313252 0.04980034
		 0.57994437 0.71212959 -0.21448614 0.66848129 0.94700933 0.22978891 -0.22443384 0.89752662
		 0.41567829 -0.14716536 0.96983081 0.18217225 0.16199209 0.97423863 -0.024251856 0.22421169
		 0.631742 0.5625537 -0.53332478 0.69050664 0.66551954 -0.28334481 0.89752662 0.41567829
		 -0.14716536 0.94700933 0.22978891 -0.22443384 0.34921703 0.77445781 -0.52750593 0.55240357
		 0.7807008 -0.29215848 0.69050664 0.66551954 -0.28334481 0.631742 0.5625537 -0.53332478
		 -0.033445854 0.90075999 -0.4330276 0.31303865 0.94249272 -0.11710823 0.55240357 0.7807008
		 -0.29215848 0.34921703 0.77445781 -0.52750593 -0.69986582 0.65736991 0.27937889 -0.10427246
		 0.94536859 0.30887768 0.31303865 0.94249272 -0.11710823 -0.033445854 0.90075999 -0.4330276
		 -0.63579625 0.21481968 0.7413606 -0.095990613 0.60549015 0.7900427 -0.10427246 0.94536859
		 0.30887768 -0.69986582 0.65736991 0.27937889 0.023549352 0.42200759 0.90628648 0.7098493
		 0.69525629 0.11283893 -0.095990613 0.60549015 0.7900427 0.23075584 0.1865896 0.95495343
		 0.7098493 0.69525629 0.11283893 0.023549352 0.42200759 0.90628648 0.81313252 0.04980034
		 0.57994437 0.7098493 0.69525629 0.11283893 0.23075584 0.1865896 0.95495343 0.96983081
		 0.18217225 0.16199209 0.7098493 0.69525629 0.11283893 0.81313252 0.04980034 0.57994437
		 0.89752662 0.41567829 -0.14716536 0.7098493 0.69525629 0.11283893 0.96983081 0.18217225
		 0.16199209 0.69050664 0.66551954 -0.28334481 0.7098493 0.69525629 0.11283893 0.89752662
		 0.41567829 -0.14716536 0.55240357 0.7807008 -0.29215848 0.7098493 0.69525629 0.11283893
		 0.69050664 0.66551954 -0.28334481 0.31303865 0.94249272 -0.11710823 0.7098493 0.69525629
		 0.11283893 0.55240357 0.7807008 -0.29215848 -0.10427246 0.94536859 0.30887768 0.7098493
		 0.69525629 0.11283893 0.31303865 0.94249272 -0.11710823 -0.095990613 0.60549015 0.7900427
		 0.7098493 0.69525629 0.11283893 -0.10427246 0.94536859 0.30887768 0.096668705 0.77162403
		 -0.62869042 0.16778171 0.25190046 -0.95309782 0.38015896 0.35348755 -0.85470796 0.30897087
		 0.60200292 -0.73629439 0.30897087 0.60200292 -0.73629439 0.38015896 0.35348755 -0.85470796
		 0.7661112 0.40226316 -0.50125653 0.70890039 0.48334146 -0.51365489 0.70890039 0.48334146
		 -0.51365489 0.7661112 0.40226316 -0.50125653 0.94198561 0.30071491 0.1491098 0.93562627
		 0.21881704 0.27698854 0.93562627 0.21881704 0.27698854 0.94198561 0.30071491 0.1491098
		 0.52844 -0.25871354 0.80859041 0.57107925 0.20116434 0.79586518 0.00072494586 0.29473048
		 0.95558017 0.57107925 0.20116434 0.79586518 0.52844 -0.25871354 0.80859041 0.041654311
		 -0.57002813 0.82056862 -0.15101081 -0.75192726 0.64171731 -0.033240732 0.63220483
		 0.77408791 0.00072494586 0.29473048 0.95558017 0.041654311 -0.57002813 0.82056862
		 -0.033240732 0.63220483 0.77408791 -0.15101081 -0.75192726 0.64171731 -0.33868045
		 -0.88815063 0.31061882 -0.20261161 0.89045143 0.40748578 -0.20261161 0.89045143 0.40748578
		 -0.33868045 -0.88815063 0.31061882 -0.46736774 -0.86551976 -0.18011934 -0.28057495
		 0.95961469 -0.020431308 -0.28057495 0.95961469 -0.020431308 -0.46736774 -0.86551976
		 -0.18011934 -0.51238555 -0.52844679 -0.67690837 -0.24081065 0.93343848 -0.26590034
		 -0.24081065 0.93343848 -0.26590034 -0.51238555 -0.52844679 -0.67690837 0.16778171
		 0.25190046 -0.95309782 0.096668705 0.77162403 -0.62869042 0.56081408 0.22731419 -0.79612547
		 0.072025105 0.36428848 -0.92849678 0.098054834 0.5394237 -0.83630574 0.58773023 0.32626903
		 -0.74035239 0.56081408 0.22731419 -0.79612547 0.58773023 0.32626903 -0.74035239 0.9678334
		 0.0043695709 -0.25155422 0.92221838 -0.083984345 -0.37743852 0.92221838 -0.083984345
		 -0.37743852 0.9678334 0.0043695709 -0.25155422 0.96881723 -0.18355481 0.16643576
		 0.97204047 -0.2305477 -0.044554215 0.97204047 -0.2305477 -0.044554215 0.96881723
		 -0.18355481 0.16643576 0.66368312 -0.37635329 0.64643872 0.68492991 -0.43480298 0.58465159
		 -0.54527026 -0.23040457 0.80597395 -0.53529245 -0.46854818 0.70279765 -0.011918631
		 -0.56604093 0.82429099 -0.019815555 -0.39438376 0.91873217 -0.53529245 -0.46854818
		 0.70279765 -0.54527026 -0.23040457 0.80597395 -0.82685751 -0.052373778 0.5599674
		 -0.84487444 -0.301833 0.44168308 -0.99771893 0.0091351122 -0.066883959 -0.94128692
		 0.33579448 0.034944955 -0.45944622 0.57638377 -0.675789 -0.56298095 0.28331611 -0.77639186
		 -0.56298095 0.28331611 -0.77639186 -0.45944622 0.57638377 -0.675789 0.098054834 0.5394237
		 -0.83630574 0.072025105 0.36428848 -0.92849678 0.047475908 0.33862105 -0.93972433
		 0.049261786 0.29757357 -0.95342714 0.28745928 0.56098974 -0.77631032 0.25154635 0.54044098
		 -0.80289978 0.25154635 0.54044098 -0.80289978 0.28745928 0.56098974 -0.77631032 0.54793864
		 0.78649032 -0.28494939 0.53605282 0.80388379 -0.25771707 0.53605282 0.80388379 -0.25771707
		 0.54793864 0.78649032 -0.28494939 0.52838731 0.83900702 0.12990047 0.64191288 0.70195937
		 0.30854666 0.64191288 0.70195937 0.30854666 0.52838731 0.83900702 0.12990047 0.501261
		 0.11843933 0.85715204 0.46895304 0.069879338 0.88045436 0.46895304 0.069879338 0.88045436
		 0.501261 0.11843933 0.85715204 -0.00052757212 -0.63575429 0.77189124 0.062972941
		 -0.60808724 0.79136866 -0.17459966 -0.87879324 0.44411409 0.062972941 -0.60808724
		 0.79136866 -0.00052757212 -0.63575429 0.77189124 -0.47344121 -0.71836162 0.50971574;
	setAttr ".n[166:331]" -type "float3"  -0.17459966 -0.87879324 0.44411409 -0.47344121
		 -0.71836162 0.50971574 -0.66113174 -0.7244935 0.19497204 -0.3121691 -0.94642329 0.082664758
		 -0.3121691 -0.94642329 0.082664758 -0.66113174 -0.7244935 0.19497204 -0.80245459
		 -0.561849 -0.20097862 -0.42453134 -0.83804464 -0.34271622 -0.42453134 -0.83804464
		 -0.34271622 -0.80245459 -0.561849 -0.20097862 -0.53901589 -0.17619817 -0.82366014
		 -0.37635466 -0.65720773 -0.65302002 -0.37635466 -0.65720773 -0.65302002 -0.53901589
		 -0.17619817 -0.82366014 0.049261786 0.29757357 -0.95342714 0.047475908 0.33862105
		 -0.93972433 0.56081408 0.22731419 -0.79612547 0.28745928 0.56098974 -0.77631032 0.049261786
		 0.29757357 -0.95342714 0.072025105 0.36428848 -0.92849678 0.92221838 -0.083984345
		 -0.37743852 0.54793864 0.78649032 -0.28494939 0.28745928 0.56098974 -0.77631032 0.56081408
		 0.22731419 -0.79612547 0.97204047 -0.2305477 -0.044554215 0.52838731 0.83900702 0.12990047
		 0.54793864 0.78649032 -0.28494939 0.92221838 -0.083984345 -0.37743852 0.68492991
		 -0.43480298 0.58465159 0.501261 0.11843933 0.85715204 0.52838731 0.83900702 0.12990047
		 0.97204047 -0.2305477 -0.044554215 -0.011918631 -0.56604093 0.82429099 -0.00052757212
		 -0.63575429 0.77189124 0.501261 0.11843933 0.85715204 0.68492991 -0.43480298 0.58465159
		 -0.53529245 -0.46854818 0.70279765 -0.47344121 -0.71836162 0.50971574 -0.00052757212
		 -0.63575429 0.77189124 -0.011918631 -0.56604093 0.82429099 -0.84487444 -0.301833
		 0.44168308 -0.66113174 -0.7244935 0.19497204 -0.47344121 -0.71836162 0.50971574 -0.53529245
		 -0.46854818 0.70279765 -0.80245459 -0.561849 -0.20097862 -0.66113174 -0.7244935 0.19497204
		 -0.84487444 -0.301833 0.44168308 -0.99771893 0.0091351122 -0.066883959 -0.56298095
		 0.28331611 -0.77639186 -0.53901589 -0.17619817 -0.82366014 -0.80245459 -0.561849
		 -0.20097862 -0.99771893 0.0091351122 -0.066883959 0.072025105 0.36428848 -0.92849678
		 0.049261786 0.29757357 -0.95342714 -0.53901589 -0.17619817 -0.82366014 -0.56298095
		 0.28331611 -0.77639186 0.631742 0.5625537 -0.53332478 0.58773023 0.32626903 -0.74035239
		 0.098054834 0.5394237 -0.83630574 0.34921703 0.77445781 -0.52750593 0.94700933 0.22978891
		 -0.22443384 0.9678334 0.0043695709 -0.25155422 0.58773023 0.32626903 -0.74035239
		 0.631742 0.5625537 -0.53332478 0.97423863 -0.024251856 0.22421169 0.96881723 -0.18355481
		 0.16643576 0.9678334 0.0043695709 -0.25155422 0.94700933 0.22978891 -0.22443384 0.71212959
		 -0.21448614 0.66848129 0.66368312 -0.37635329 0.64643872 0.96881723 -0.18355481 0.16643576
		 0.97423863 -0.024251856 0.22421169 0.031184878 -0.16092376 0.98647398 -0.019815555
		 -0.39438376 0.91873217 0.66368312 -0.37635329 0.64643872 0.71212959 -0.21448614 0.66848129
		 -0.019815555 -0.39438376 0.91873217 0.031184878 -0.16092376 0.98647398 -0.4213244
		 0.010327606 0.90685117 -0.54527026 -0.23040457 0.80597395 -0.82685751 -0.052373778
		 0.5599674 -0.54527026 -0.23040457 0.80597395 -0.4213244 0.010327606 0.90685117 -0.63579625
		 0.21481968 0.7413606 -0.69986582 0.65736991 0.27937889 -0.94128692 0.33579448 0.034944955
		 -0.82685751 -0.052373778 0.5599674 -0.63579625 0.21481968 0.7413606 -0.033445854
		 0.90075999 -0.4330276 -0.45944622 0.57638377 -0.675789 -0.94128692 0.33579448 0.034944955
		 -0.69986582 0.65736991 0.27937889 0.34921703 0.77445781 -0.52750593 0.098054834 0.5394237
		 -0.83630574 -0.45944622 0.57638377 -0.675789 -0.033445854 0.90075999 -0.4330276 0.55055547
		 -0.090239316 0.82990694 0.57107925 0.20116434 0.79586518 0.00072494586 0.29473048
		 0.95558017 0.15193874 0.23858032 0.95916313 -0.033240732 0.63220483 0.77408791 -0.12465736
		 0.64137679 0.7570312 0.15193874 0.23858032 0.95916313 0.00072494586 0.29473048 0.95558017
		 -0.42184728 0.80447757 0.41816342 -0.12465736 0.64137679 0.7570312 -0.033240732 0.63220483
		 0.77408791 -0.20261161 0.89045143 0.40748578 -0.42184728 0.80447757 0.41816342 -0.20261161
		 0.89045143 0.40748578 -0.28057495 0.95961469 -0.020431308 -0.54654896 0.83690852
		 -0.029467218 -0.54654896 0.83690852 -0.029467218 -0.28057495 0.95961469 -0.020431308
		 -0.24081065 0.93343848 -0.26590034 -0.41769642 0.83103698 -0.36729735 -0.41769642
		 0.83103698 -0.36729735 -0.24081065 0.93343848 -0.26590034 0.096668705 0.77162403
		 -0.62869042 -0.0045453203 0.7392109 -0.67345858 -0.0045453203 0.7392109 -0.67345858
		 0.096668705 0.77162403 -0.62869042 0.30897087 0.60200292 -0.73629439 0.36798722 0.4099631
		 -0.83457512 0.36798722 0.4099631 -0.83457512 0.30897087 0.60200292 -0.73629439 0.70890039
		 0.48334146 -0.51365489 0.75654972 0.2119679 -0.61862928 0.75654972 0.2119679 -0.61862928
		 0.70890039 0.48334146 -0.51365489 0.93562627 0.21881704 0.27698854 0.98416686 -0.099691905
		 0.14655113 0.98416686 -0.099691905 0.14655113 0.93562627 0.21881704 0.27698854 0.57107925
		 0.20116434 0.79586518 0.55055547 -0.090239316 0.82990694 -0.46736774 -0.86551976
		 -0.18011934 -0.33868045 -0.88815063 0.31061882 -0.3121691 -0.94642329 0.082664758
		 -0.42453134 -0.83804464 -0.34271622 -0.51238555 -0.52844679 -0.67690837 -0.46736774
		 -0.86551976 -0.18011934 -0.42453134 -0.83804464 -0.34271622 -0.37635466 -0.65720773
		 -0.65302002 0.16778171 0.25190046 -0.95309782 -0.51238555 -0.52844679 -0.67690837
		 -0.37635466 -0.65720773 -0.65302002 0.047475908 0.33862105 -0.93972433 0.38015896
		 0.35348755 -0.85470796 0.16778171 0.25190046 -0.95309782 0.047475908 0.33862105 -0.93972433
		 0.25154635 0.54044098 -0.80289978 0.7661112 0.40226316 -0.50125653 0.38015896 0.35348755
		 -0.85470796 0.25154635 0.54044098 -0.80289978 0.53605282 0.80388379 -0.25771707 0.94198561
		 0.30071491 0.1491098 0.7661112 0.40226316 -0.50125653 0.53605282 0.80388379 -0.25771707
		 0.64191288 0.70195937 0.30854666 0.52844 -0.25871354 0.80859041 0.94198561 0.30071491
		 0.1491098 0.64191288 0.70195937 0.30854666 0.46895304 0.069879338 0.88045436 0.041654311
		 -0.57002813 0.82056862 0.52844 -0.25871354 0.80859041;
	setAttr ".n[332:497]" -type "float3"  0.46895304 0.069879338 0.88045436 0.062972941
		 -0.60808724 0.79136866 -0.33868045 -0.88815063 0.31061882 -0.15101081 -0.75192726
		 0.64171731 -0.17459966 -0.87879324 0.44411409 -0.3121691 -0.94642329 0.082664758
		 -0.12467629 -0.98728126 0.098648161 -0.24964574 -0.65061402 0.71720177 -0.70372248
		 -0.64485914 0.29821402 -0.19500205 -0.98039567 0.028258022 -0.19500205 -0.98039567
		 0.028258022 -0.70372248 -0.64485914 0.29821402 -0.77292824 -0.63351536 -0.035218041
		 -0.21610805 -0.97626078 -0.014568255 -0.21610805 -0.97626078 -0.014568255 -0.77292824
		 -0.63351536 -0.035218041 -0.71262878 -0.51332045 -0.47818658 -0.1844009 -0.98041999
		 -0.06908673 -0.1844009 -0.98041999 -0.06908673 -0.71262878 -0.51332045 -0.47818658
		 0.062179439 0.0086892275 -0.99802715 -0.039355591 -0.97487593 -0.21924439 0.21990874
		 -0.88256222 -0.41560081 -0.039355591 -0.97487593 -0.21924439 0.062179439 0.0086892275
		 -0.99802715 0.3860772 0.085182302 -0.91852504 0.21990874 -0.88256222 -0.41560081
		 0.3860772 0.085182302 -0.91852504 0.7502138 -0.40025073 -0.52628744 0.25923648 -0.9479028
		 -0.18513991 0.25923648 -0.9479028 -0.18513991 0.7502138 -0.40025073 -0.52628744 0.78515065
		 -0.61624312 0.061505184 0.23807125 -0.97041756 0.04015027 0.23807125 -0.97041756
		 0.04015027 0.78515065 -0.61624312 0.061505184 0.43849382 -0.74634773 0.50068784 0.16362348
		 -0.96965164 0.18166707 0.060317457 -0.97570968 0.2106003 0.16362348 -0.96965164 0.18166707
		 0.43849382 -0.74634773 0.50068784 0.16468303 -0.737091 0.65542066 -0.24964574 -0.65061402
		 0.71720177 -0.12467629 -0.98728126 0.098648161 0.060317457 -0.97570968 0.2106003
		 0.16468303 -0.737091 0.65542066 -0.84487444 -0.301833 0.44168308 -0.82685751 -0.052373778
		 0.5599674 -0.94128692 0.33579448 0.034944955 -0.99771893 0.0091351122 -0.066883959
		 -0.19500205 -0.98039567 0.028258022 -0.21610805 -0.97626078 -0.014568255 -0.071173884
		 -0.99744421 -0.006288447 -0.12467629 -0.98728126 0.098648161 -0.21610805 -0.97626078
		 -0.014568255 -0.1844009 -0.98041999 -0.06908673 -0.039355591 -0.97487593 -0.21924439
		 -0.071173884 -0.99744421 -0.006288447 0.10568365 -0.99347776 0.042810608 0.23807125
		 -0.97041756 0.04015027 0.16362348 -0.96965164 0.18166707 0.060317457 -0.97570968
		 0.2106003 0.10568365 -0.99347776 0.042810608 0.060317457 -0.97570968 0.2106003 -0.12467629
		 -0.98728126 0.098648161 0.21990874 -0.88256222 -0.41560081 0.095547229 -0.98233539
		 -0.16089749 -0.039355591 -0.97487593 -0.21924439 0.21990874 -0.88256222 -0.41560081
		 0.25923648 -0.9479028 -0.18513991 0.23807125 -0.97041756 0.04015027 0.10568365 -0.99347776
		 0.042810608 -0.70372248 -0.64485914 0.29821402 -0.24964574 -0.65061402 0.71720177
		 -0.12465736 0.64137679 0.7570312 -0.42184728 0.80447757 0.41816342 -0.70372248 -0.64485914
		 0.29821402 -0.42184728 0.80447757 0.41816342 -0.54654896 0.83690852 -0.029467218
		 -0.77292824 -0.63351536 -0.035218041 -0.77292824 -0.63351536 -0.035218041 -0.54654896
		 0.83690852 -0.029467218 -0.41769642 0.83103698 -0.36729735 -0.71262878 -0.51332045
		 -0.47818658 -0.71262878 -0.51332045 -0.47818658 -0.41769642 0.83103698 -0.36729735
		 -0.0045453203 0.7392109 -0.67345858 0.062179439 0.0086892275 -0.99802715 0.062179439
		 0.0086892275 -0.99802715 -0.0045453203 0.7392109 -0.67345858 0.36798722 0.4099631
		 -0.83457512 0.3860772 0.085182302 -0.91852504 0.3860772 0.085182302 -0.91852504 0.36798722
		 0.4099631 -0.83457512 0.75654972 0.2119679 -0.61862928 0.7502138 -0.40025073 -0.52628744
		 0.7502138 -0.40025073 -0.52628744 0.75654972 0.2119679 -0.61862928 0.98416686 -0.099691905
		 0.14655113 0.78515065 -0.61624312 0.061505184 0.78515065 -0.61624312 0.061505184
		 0.98416686 -0.099691905 0.14655113 0.55055547 -0.090239316 0.82990694 0.43849382
		 -0.74634773 0.50068784 0.43849382 -0.74634773 0.50068784 0.55055547 -0.090239316
		 0.82990694 0.15193874 0.23858032 0.95916313 0.16468303 -0.737091 0.65542066 -0.12465736
		 0.64137679 0.7570312 -0.24964574 -0.65061402 0.71720177 0.16468303 -0.737091 0.65542066
		 0.15193874 0.23858032 0.95916313 -0.019815555 -0.39438376 0.91873217 -0.011918631
		 -0.56604093 0.82429099 0.68492991 -0.43480298 0.58465159 0.66368312 -0.37635329 0.64643872
		 -0.15101081 -0.75192726 0.64171731 0.041654311 -0.57002813 0.82056862 0.062972941
		 -0.60808724 0.79136866 -0.17459966 -0.87879324 0.44411409 -0.83906144 -0.48230115
		 0.251717 -0.72718173 -0.64746141 0.228036 -0.38969111 -0.92081064 0.015768383 -0.49870804
		 -0.86317807 0.078828298 0.0024728512 -0.96669942 -0.25590253 0.64603144 -0.36609867
		 -0.66978747 0.7034831 -0.41232386 -0.57887858 -0.13013914 -0.98164988 -0.13938205
		 0.64603144 -0.36609867 -0.66978747 0.36338744 0.88926816 -0.27776206 0.30011413 0.94158989
		 -0.15277459 0.7034831 -0.41232386 -0.57887858 0.36338744 0.88926816 -0.27776206 0.0010154303
		 0.99978316 -0.020794846 -0.15107886 0.98768252 0.040724449 0.30011413 0.94158989
		 -0.15277459 -0.15107886 0.98768252 0.040724449 0.0010154303 0.99978316 -0.020794846
		 -0.66320127 0.70432681 0.25315604 -0.75057727 0.61622691 0.23853335 -0.75057727 0.61622691
		 0.23853335 -0.66320127 0.70432681 0.25315604 -0.94337201 0.060829531 0.326112 -0.93552148
		 0.19119397 0.29705948 -0.93552148 0.19119397 0.29705948 -0.94337201 0.060829531 0.326112
		 -0.72718173 -0.64746141 0.228036 -0.83906144 -0.48230115 0.251717 -0.72718173 -0.64746141
		 0.228036 -0.76196033 -0.60373545 0.23434985 -0.42983493 -0.90256435 -0.024891522
		 -0.38969111 -0.92081064 0.015768383 0.0024728512 -0.96669942 -0.25590253 -0.13013914
		 -0.98164988 -0.13938205 -0.49870804 -0.86317807 0.078828298 -0.38969111 -0.92081064
		 0.015768383 -0.1198891 -0.94051737 -0.31788945 0.36711171 -0.32203454 -0.87265277
		 0.64603144 -0.36609867 -0.66978747 0.0024728512 -0.96669942 -0.25590253 0.36711171
		 -0.32203454 -0.87265277 0.15173553 0.91452348 -0.37499765 0.36338744 0.88926816 -0.27776206
		 0.64603144 -0.36609867 -0.66978747 0.15173553 0.91452348 -0.37499765 -0.13905095
		 0.9885819 -0.058058407;
	setAttr ".n[498:663]" -type "float3"  0.0010154303 0.99978316 -0.020794846
		 0.36338744 0.88926816 -0.27776206 0.0010154303 0.99978316 -0.020794846 -0.13905095
		 0.9885819 -0.058058407 -0.65906745 0.69114363 0.29656455 -0.66320127 0.70432681 0.25315604
		 -0.66320127 0.70432681 0.25315604 -0.65906745 0.69114363 0.29656455 -0.91537255 0.044188999
		 0.40017548 -0.94337201 0.060829531 0.326112 -0.94337201 0.060829531 0.326112 -0.91537255
		 0.044188999 0.40017548 -0.76196033 -0.60373545 0.23434985 -0.72718173 -0.64746141
		 0.228036 -0.76196033 -0.60373545 0.23434985 -0.83282936 -0.54378289 0.10341829 -0.52423888
		 -0.84676689 -0.090329446 -0.42983493 -0.90256435 -0.024891522 -0.52423888 -0.84676689
		 -0.090329446 -0.35889491 -0.86462659 -0.35158977 -0.1198891 -0.94051737 -0.31788945
		 -0.42983493 -0.90256435 -0.024891522 -0.35889491 -0.86462659 -0.35158977 -0.10741659
		 -0.20265555 -0.97334075 0.36711171 -0.32203454 -0.87265277 -0.1198891 -0.94051737
		 -0.31788945 -0.10741659 -0.20265555 -0.97334075 -0.098921925 0.92143756 -0.37572265
		 0.15173553 0.91452348 -0.37499765 0.36711171 -0.32203454 -0.87265277 -0.098921925
		 0.92143756 -0.37572265 -0.24721956 0.96116066 -0.12268949 -0.13905095 0.9885819 -0.058058407
		 0.15173553 0.91452348 -0.37499765 -0.13905095 0.9885819 -0.058058407 -0.24721956
		 0.96116066 -0.12268949 -0.73595852 0.66230303 0.14042789 -0.65906745 0.69114363 0.29656455
		 -0.65906745 0.69114363 0.29656455 -0.73595852 0.66230303 0.14042789 -0.97331667 0.082841255
		 0.21399081 -0.91537255 0.044188999 0.40017548 -0.91537255 0.044188999 0.40017548
		 -0.97331667 0.082841255 0.21399081 -0.83282936 -0.54378289 0.10341829 -0.76196033
		 -0.60373545 0.23434985 -0.83282936 -0.54378289 0.10341829 -0.74240685 0.43954563
		 -0.50560039 -0.52423888 -0.84676689 -0.090329446 -0.74240685 0.43954563 -0.50560039
		 -0.35889491 -0.86462659 -0.35158977 -0.52423888 -0.84676689 -0.090329446 -0.74240685
		 0.43954563 -0.50560039 -0.10741659 -0.20265555 -0.97334075 -0.35889491 -0.86462659
		 -0.35158977 -0.74240685 0.43954563 -0.50560039 -0.098921925 0.92143756 -0.37572265
		 -0.10741659 -0.20265555 -0.97334075 -0.74240685 0.43954563 -0.50560039 -0.24721956
		 0.96116066 -0.12268949 -0.098921925 0.92143756 -0.37572265 -0.24721956 0.96116066
		 -0.12268949 -0.74240685 0.43954563 -0.50560039 -0.73595852 0.66230303 0.14042789
		 -0.73595852 0.66230303 0.14042789 -0.74240685 0.43954563 -0.50560039 -0.97331667
		 0.082841255 0.21399081 -0.97331667 0.082841255 0.21399081 -0.74240685 0.43954563
		 -0.50560039 -0.83282936 -0.54378289 0.10341829 -0.70513886 -0.70390397 0.085430831
		 -0.78661466 -0.52977198 0.3171418 -0.76843423 -0.59123695 0.2448422 -0.71161175 -0.70239264
		 0.015914623 -0.5930869 -0.74488765 -0.30559859 -0.70513886 -0.70390397 0.085430831
		 -0.71161175 -0.70239264 0.015914623 -0.61106604 -0.72843122 -0.30981633 -0.36233655
		 -0.23439609 -0.90209246 -0.5930869 -0.74488765 -0.30559859 -0.61106604 -0.72843122
		 -0.30981633 -0.43083698 -0.36777821 -0.82408661 0.19828257 0.72299379 -0.66178846
		 -0.36233655 -0.23439609 -0.90209246 -0.43083698 -0.36777821 -0.82408661 0.16391505
		 0.70793551 -0.68699288 0.24700177 0.9618327 -0.11776216 0.19828257 0.72299379 -0.66178846
		 0.16391505 0.70793551 -0.68699288 0.23314729 0.95766413 -0.16888411 0.036603566 0.97548139
		 0.21701679 0.24700177 0.9618327 -0.11776216 0.23314729 0.95766413 -0.16888411 0.075719625
		 0.98460245 0.15755761 -0.32624713 0.80698371 0.49228051 0.036603566 0.97548139 0.21701679
		 0.075719625 0.98460245 0.15755761 -0.28922096 0.83529991 0.467574 -0.69024706 0.3969661
		 0.60496032 -0.32624713 0.80698371 0.49228051 -0.28922096 0.83529991 0.467574 -0.78654295
		 0.18059748 0.59053755 -0.78661466 -0.52977198 0.3171418 -0.69024706 0.3969661 0.60496032
		 -0.78654295 0.18059748 0.59053755 -0.76843423 -0.59123695 0.2448422 -0.9140166 -0.36572549
		 0.17555177 -0.8773759 -0.47794369 -0.042207196 -0.71161175 -0.70239264 0.015914623
		 -0.76843423 -0.59123695 0.2448422 -0.71161175 -0.70239264 0.015914623 -0.8773759
		 -0.47794369 -0.042207196 -0.78903472 -0.48696402 -0.37455362 -0.61106604 -0.72843122
		 -0.30981633 -0.61106604 -0.72843122 -0.30981633 -0.78903472 -0.48696402 -0.37455362
		 -0.50481927 -0.082240954 -0.85929853 -0.43083698 -0.36777821 -0.82408661 -0.50481927
		 -0.082240954 -0.85929853 -0.090094797 0.73945117 -0.66715431 0.16391505 0.70793551
		 -0.68699288 -0.43083698 -0.36777821 -0.82408661 -0.090094797 0.73945117 -0.66715431
		 -0.037925068 0.98528314 -0.16666962 0.23314729 0.95766413 -0.16888411 0.16391505
		 0.70793551 -0.68699288 -0.037925068 0.98528314 -0.16666962 -0.1382595 0.984653 0.10650278
		 0.075719625 0.98460245 0.15755761 0.23314729 0.95766413 -0.16888411 0.075719625 0.98460245
		 0.15755761 -0.1382595 0.984653 0.10650278 -0.42369348 0.80790752 0.40959662 -0.28922096
		 0.83529991 0.467574 -0.28922096 0.83529991 0.467574 -0.42369348 0.80790752 0.40959662
		 -0.82886463 0.28190869 0.48322967 -0.78654295 0.18059748 0.59053755 -0.78654295 0.18059748
		 0.59053755 -0.82886463 0.28190869 0.48322967 -0.9140166 -0.36572549 0.17555177 -0.76843423
		 -0.59123695 0.2448422 -0.76961333 0.62216157 -0.14356305 -0.8773759 -0.47794369 -0.042207196
		 -0.9140166 -0.36572549 0.17555177 -0.8773759 -0.47794369 -0.042207196 -0.76961333
		 0.62216157 -0.14356305 -0.78903472 -0.48696402 -0.37455362 -0.78903472 -0.48696402
		 -0.37455362 -0.76961333 0.62216157 -0.14356305 -0.50481927 -0.082240954 -0.85929853
		 -0.76961333 0.62216157 -0.14356305 -0.090094797 0.73945117 -0.66715431 -0.50481927
		 -0.082240954 -0.85929853 -0.76961333 0.62216157 -0.14356305 -0.037925068 0.98528314
		 -0.16666962 -0.090094797 0.73945117 -0.66715431 -0.76961333 0.62216157 -0.14356305
		 -0.1382595 0.984653 0.10650278 -0.037925068 0.98528314 -0.16666962 -0.1382595 0.984653
		 0.10650278 -0.76961333 0.62216157 -0.14356305 -0.42369348 0.80790752 0.40959662 -0.42369348
		 0.80790752 0.40959662 -0.76961333 0.62216157 -0.14356305 -0.82886463 0.28190869 0.48322967;
	setAttr ".n[664:829]" -type "float3"  -0.82886463 0.28190869 0.48322967 -0.76961333
		 0.62216157 -0.14356305 -0.9140166 -0.36572549 0.17555177 -0.32998401 -0.8769381 0.3494139
		 -0.00028346581 -0.37128973 0.92851698 -0.052969307 -0.41785741 0.90696722 -0.35161507
		 -0.86074144 0.36809126 -0.52407372 -0.8454873 0.10245956 -0.32998401 -0.8769381 0.3494139
		 -0.35161507 -0.86074144 0.36809126 -0.47814178 -0.85844505 0.18561368 -0.78994763
		 -0.56999987 -0.22601515 -0.52407372 -0.8454873 0.10245956 -0.47814178 -0.85844505
		 0.18561368 -0.7480374 -0.64644969 -0.15014233 -0.89849705 0.036277298 -0.43747798
		 -0.78994763 -0.56999987 -0.22601515 -0.7480374 -0.64644969 -0.15014233 -0.90470415
		 -0.17191997 -0.38981247 -0.49974826 0.76646566 -0.40346244 -0.89849705 0.036277298
		 -0.43747798 -0.90470415 -0.17191997 -0.38981247 -0.39813629 0.84101242 -0.3663137
		 -0.072592124 0.98367113 -0.16468611 -0.49974826 0.76646566 -0.40346244 -0.39813629
		 0.84101242 -0.3663137 0.010396126 0.99757993 -0.068747208 0.19868363 0.92728776 0.31727296
		 -0.072592124 0.98367113 -0.16468611 0.010396126 0.99757993 -0.068747208 0.17732143
		 0.90677732 0.38250723 -0.00028346581 -0.37128973 0.92851698 0.19868363 0.92728776
		 0.31727296 0.17732143 0.90677732 0.38250723 -0.052969307 -0.41785741 0.90696722 -0.052969307
		 -0.41785741 0.90696722 -0.34326455 -0.24064195 0.90788805 -0.57375008 -0.72095037
		 0.38864037 -0.35161507 -0.86074144 0.36809126 -0.57375008 -0.72095037 0.38864037
		 -0.69627637 -0.68612123 0.21080056 -0.47814178 -0.85844505 0.18561368 -0.35161507
		 -0.86074144 0.36809126 -0.47814178 -0.85844505 0.18561368 -0.69627637 -0.68612123
		 0.21080056 -0.8978523 -0.43289489 -0.080394283 -0.7480374 -0.64644969 -0.15014233
		 -0.7480374 -0.64644969 -0.15014233 -0.8978523 -0.43289489 -0.080394283 -0.93052554
		 0.12024693 -0.34592319 -0.90470415 -0.17191997 -0.38981247 -0.90470415 -0.17191997
		 -0.38981247 -0.93052554 0.12024693 -0.34592319 -0.5124976 0.80178887 -0.30737731
		 -0.39813629 0.84101242 -0.3663137 -0.5124976 0.80178887 -0.30737731 -0.18364021 0.98297781
		 -0.0055648996 0.010396126 0.99757993 -0.068747208 -0.39813629 0.84101242 -0.3663137
		 -0.18364021 0.98297781 -0.0055648996 -0.075698607 0.89768916 0.43407825 0.17732143
		 0.90677732 0.38250723 0.010396126 0.99757993 -0.068747208 -0.075698607 0.89768916
		 0.43407825 -0.34326455 -0.24064195 0.90788805 -0.052969307 -0.41785741 0.90696722
		 0.17732143 0.90677732 0.38250723 -0.34326455 -0.24064195 0.90788805 -0.76643044 0.58138311
		 0.27308995 -0.57375008 -0.72095037 0.38864037 -0.76643044 0.58138311 0.27308995 -0.69627637
		 -0.68612123 0.21080056 -0.57375008 -0.72095037 0.38864037 -0.69627637 -0.68612123
		 0.21080056 -0.76643044 0.58138311 0.27308995 -0.8978523 -0.43289489 -0.080394283
		 -0.8978523 -0.43289489 -0.080394283 -0.76643044 0.58138311 0.27308995 -0.93052554
		 0.12024693 -0.34592319 -0.93052554 0.12024693 -0.34592319 -0.76643044 0.58138311
		 0.27308995 -0.5124976 0.80178887 -0.30737731 -0.76643044 0.58138311 0.27308995 -0.18364021
		 0.98297781 -0.0055648996 -0.5124976 0.80178887 -0.30737731 -0.76643044 0.58138311
		 0.27308995 -0.075698607 0.89768916 0.43407825 -0.18364021 0.98297781 -0.0055648996
		 -0.76643044 0.58138311 0.27308995 -0.34326455 -0.24064195 0.90788805 -0.075698607
		 0.89768916 0.43407825 -0.42132434 0.010327623 -0.90685123 -0.63579631 0.21481958
		 -0.74136055 -0.095990732 0.60549015 -0.79004276 0.023549495 0.42200747 -0.90628642
		 -0.42132434 0.010327623 -0.90685123 0.023549495 0.42200747 -0.90628642 0.23075588
		 0.18658961 -0.95495343 0.03118513 -0.16092376 -0.98647404 0.71212983 -0.21448606
		 -0.66848105 0.03118513 -0.16092376 -0.98647404 0.23075588 0.18658961 -0.95495343
		 0.81313276 0.049800344 -0.57994407 0.97423863 -0.024251817 -0.22421162 0.71212983
		 -0.21448606 -0.66848105 0.81313276 0.049800344 -0.57994407 0.96983087 0.18217225
		 -0.1619918 0.94700921 0.22978882 0.22443382 0.97423863 -0.024251817 -0.22421162 0.96983087
		 0.18217225 -0.1619918 0.89752662 0.41567826 0.14716551 0.63174182 0.56255382 0.53332502
		 0.94700921 0.22978882 0.22443382 0.89752662 0.41567826 0.14716551 0.69050664 0.66551954
		 0.28334492 0.34921694 0.77445769 0.52750617 0.63174182 0.56255382 0.53332502 0.69050664
		 0.66551954 0.28334492 0.55240345 0.78070092 0.29215857 -0.033445969 0.90075982 0.43302789
		 0.34921694 0.77445769 0.52750617 0.55240345 0.78070092 0.29215857 0.31303874 0.94249272
		 0.11710845 -0.69986612 0.65736961 -0.27937883 -0.033445969 0.90075982 0.43302789
		 0.31303874 0.94249272 0.11710845 -0.10427243 0.94536865 -0.30887753 -0.63579631 0.21481958
		 -0.74136055 -0.69986612 0.65736961 -0.27937883 -0.10427243 0.94536865 -0.30887753
		 -0.095990732 0.60549015 -0.79004276 0.023549495 0.42200747 -0.90628642 -0.095990732
		 0.60549015 -0.79004276 0.70984942 0.69525629 -0.11283889 0.23075588 0.18658961 -0.95495343
		 0.023549495 0.42200747 -0.90628642 0.70984942 0.69525629 -0.11283889 0.81313276 0.049800344
		 -0.57994407 0.23075588 0.18658961 -0.95495343 0.70984942 0.69525629 -0.11283889 0.96983087
		 0.18217225 -0.1619918 0.81313276 0.049800344 -0.57994407 0.70984942 0.69525629 -0.11283889
		 0.89752662 0.41567826 0.14716551 0.96983087 0.18217225 -0.1619918 0.70984942 0.69525629
		 -0.11283889 0.69050664 0.66551954 0.28334492 0.89752662 0.41567826 0.14716551 0.70984942
		 0.69525629 -0.11283889 0.55240345 0.78070092 0.29215857 0.69050664 0.66551954 0.28334492
		 0.70984942 0.69525629 -0.11283889 0.31303874 0.94249272 0.11710845 0.55240345 0.78070092
		 0.29215857 0.70984942 0.69525629 -0.11283889 -0.10427243 0.94536865 -0.30887753 0.31303874
		 0.94249272 0.11710845 0.70984942 0.69525629 -0.11283889 -0.095990732 0.60549015 -0.79004276
		 -0.10427243 0.94536865 -0.30887753 0.70984942 0.69525629 -0.11283889 0.096668623
		 0.77162397 0.62869042 0.30897084 0.60200292 0.73629439 0.38015926 0.35348752 0.85470784
		 0.16778159 0.25190049 0.95309782 0.30897084 0.60200292 0.73629439;
	setAttr ".n[830:995]" -type "float3"  0.70890039 0.48334157 0.51365471 0.76611125
		 0.40226308 0.50125629 0.38015926 0.35348752 0.85470784 0.70890039 0.48334157 0.51365471
		 0.93562621 0.21881707 -0.27698845 0.94198561 0.30071485 -0.14910993 0.76611125 0.40226308
		 0.50125629 0.93562621 0.21881707 -0.27698845 0.57107919 0.20116429 -0.79586524 0.52844
		 -0.2587136 -0.80859047 0.94198561 0.30071485 -0.14910993 0.00072472956 0.29473048
		 -0.95558017 0.041654322 -0.57002813 -0.82056862 0.52844 -0.2587136 -0.80859047 0.57107919
		 0.20116429 -0.79586524 -0.15101115 -0.7519272 -0.64171731 0.041654322 -0.57002813
		 -0.82056862 0.00072472956 0.29473048 -0.95558017 -0.033240441 0.63220495 -0.77408785
		 -0.033240441 0.63220495 -0.77408785 -0.20261157 0.89045155 -0.40748581 -0.33868068
		 -0.88815057 -0.31061879 -0.15101115 -0.7519272 -0.64171731 -0.20261157 0.89045155
		 -0.40748581 -0.28057495 0.95961469 0.020431278 -0.46736783 -0.86551958 0.18011932
		 -0.33868068 -0.88815057 -0.31061879 -0.28057495 0.95961469 0.020431278 -0.24081057
		 0.93343848 0.26590034 -0.51238555 -0.52844685 0.67690849 -0.46736783 -0.86551958
		 0.18011932 -0.24081057 0.93343848 0.26590034 0.096668623 0.77162397 0.62869042 0.16778159
		 0.25190049 0.95309782 -0.51238555 -0.52844685 0.67690849 0.56081438 0.22731414 0.79612529
		 0.58773047 0.32626903 0.74035221 0.098055139 0.5394237 0.8363058 0.072025388 0.36428845
		 0.92849684 0.56081438 0.22731414 0.79612529 0.92221856 -0.083984278 0.37743837 0.96783334
		 0.0043695788 0.25155407 0.58773047 0.32626903 0.74035221 0.92221856 -0.083984278
		 0.37743837 0.97204047 -0.23054764 0.044554126 0.96881723 -0.18355483 -0.16643584
		 0.96783334 0.0043695788 0.25155407 0.97204047 -0.23054764 0.044554126 0.68492979
		 -0.43480301 -0.58465159 0.6636833 -0.37635323 -0.64643854 0.96881723 -0.18355483
		 -0.16643584 -0.54527032 -0.23040457 -0.80597383 -0.01981537 -0.39438376 -0.91873211
		 -0.011918834 -0.56604093 -0.82429099 -0.53529263 -0.46854815 -0.70279759 -0.53529263
		 -0.46854815 -0.70279759 -0.84487456 -0.301833 -0.44168299 -0.82685763 -0.052373763
		 -0.55996734 -0.54527032 -0.23040457 -0.80597383 -0.99771893 0.0091350358 0.066883989
		 -0.56298077 0.28331605 0.77639198 -0.45944625 0.57638365 0.67578918 -0.94128698 0.33579427
		 -0.034944925 -0.56298077 0.28331605 0.77639198 0.072025388 0.36428845 0.92849684
		 0.098055139 0.5394237 0.8363058 -0.45944625 0.57638365 0.67578918 0.047476105 0.33862105
		 0.93972433 0.25154659 0.54044092 0.80289972 0.28745946 0.56098968 0.77631032 0.049261782
		 0.29757351 0.95342708 0.25154659 0.54044092 0.80289972 0.536053 0.80388373 0.25771707
		 0.54793894 0.78649014 0.28494945 0.28745946 0.56098968 0.77631032 0.536053 0.80388373
		 0.25771707 0.64191288 0.70195913 -0.30854693 0.52838743 0.8390069 -0.12990057 0.54793894
		 0.78649014 0.28494945 0.64191288 0.70195913 -0.30854693 0.46895304 0.069879167 -0.88045436
		 0.50126058 0.11843925 -0.85715222 0.52838743 0.8390069 -0.12990057 0.46895304 0.069879167
		 -0.88045436 0.062972829 -0.60808718 -0.7913686 -0.00052790652 -0.63575429 -0.77189136
		 0.50126058 0.11843925 -0.85715222 -0.17459974 -0.8787933 -0.44411409 -0.47344109
		 -0.71836156 -0.50971568 -0.00052790652 -0.63575429 -0.77189136 0.062972829 -0.60808718
		 -0.7913686 -0.17459974 -0.8787933 -0.44411409 -0.31216902 -0.94642329 -0.082664751
		 -0.6611315 -0.7244935 -0.19497207 -0.47344109 -0.71836156 -0.50971568 -0.31216902
		 -0.94642329 -0.082664751 -0.42453152 -0.83804452 0.34271604 -0.80245447 -0.56184906
		 0.20097853 -0.6611315 -0.7244935 -0.19497207 -0.42453152 -0.83804452 0.34271604 -0.3763549
		 -0.65720767 0.65301991 -0.53901595 -0.17619812 0.82366019 -0.80245447 -0.56184906
		 0.20097853 -0.3763549 -0.65720767 0.65301991 0.047476105 0.33862105 0.93972433 0.049261782
		 0.29757351 0.95342708 -0.53901595 -0.17619812 0.82366019 0.56081438 0.22731414 0.79612529
		 0.072025388 0.36428845 0.92849684 0.049261782 0.29757351 0.95342708 0.28745946 0.56098968
		 0.77631032 0.92221856 -0.083984278 0.37743837 0.56081438 0.22731414 0.79612529 0.28745946
		 0.56098968 0.77631032 0.54793894 0.78649014 0.28494945 0.97204047 -0.23054764 0.044554126
		 0.92221856 -0.083984278 0.37743837 0.54793894 0.78649014 0.28494945 0.52838743 0.8390069
		 -0.12990057 0.68492979 -0.43480301 -0.58465159 0.97204047 -0.23054764 0.044554126
		 0.52838743 0.8390069 -0.12990057 0.50126058 0.11843925 -0.85715222 -0.011918834 -0.56604093
		 -0.82429099 0.68492979 -0.43480301 -0.58465159 0.50126058 0.11843925 -0.85715222
		 -0.00052790652 -0.63575429 -0.77189136 -0.53529263 -0.46854815 -0.70279759 -0.011918834
		 -0.56604093 -0.82429099 -0.00052790652 -0.63575429 -0.77189136 -0.47344109 -0.71836156
		 -0.50971568 -0.84487456 -0.301833 -0.44168299 -0.53529263 -0.46854815 -0.70279759
		 -0.47344109 -0.71836156 -0.50971568 -0.6611315 -0.7244935 -0.19497207 -0.80245447
		 -0.56184906 0.20097853 -0.99771893 0.0091350358 0.066883989 -0.84487456 -0.301833
		 -0.44168299 -0.6611315 -0.7244935 -0.19497207 -0.56298077 0.28331605 0.77639198 -0.99771893
		 0.0091350358 0.066883989 -0.80245447 -0.56184906 0.20097853 -0.53901595 -0.17619812
		 0.82366019 0.072025388 0.36428845 0.92849684 -0.56298077 0.28331605 0.77639198 -0.53901595
		 -0.17619812 0.82366019 0.049261782 0.29757351 0.95342708 0.63174182 0.56255382 0.53332502
		 0.34921694 0.77445769 0.52750617 0.098055139 0.5394237 0.8363058 0.58773047 0.32626903
		 0.74035221 0.94700921 0.22978882 0.22443382 0.63174182 0.56255382 0.53332502 0.58773047
		 0.32626903 0.74035221 0.96783334 0.0043695788 0.25155407 0.97423863 -0.024251817
		 -0.22421162 0.94700921 0.22978882 0.22443382 0.96783334 0.0043695788 0.25155407 0.96881723
		 -0.18355483 -0.16643584 0.71212983 -0.21448606 -0.66848105 0.97423863 -0.024251817
		 -0.22421162 0.96881723 -0.18355483 -0.16643584 0.6636833 -0.37635323 -0.64643854
		 0.03118513 -0.16092376 -0.98647404 0.71212983 -0.21448606 -0.66848105 0.6636833 -0.37635323
		 -0.64643854;
	setAttr ".n[996:1161]" -type "float3"  -0.01981537 -0.39438376 -0.91873211 -0.01981537
		 -0.39438376 -0.91873211 -0.54527032 -0.23040457 -0.80597383 -0.42132434 0.010327623
		 -0.90685123 0.03118513 -0.16092376 -0.98647404 -0.82685763 -0.052373763 -0.55996734
		 -0.63579631 0.21481958 -0.74136055 -0.42132434 0.010327623 -0.90685123 -0.54527032
		 -0.23040457 -0.80597383 -0.69986612 0.65736961 -0.27937883 -0.63579631 0.21481958
		 -0.74136055 -0.82685763 -0.052373763 -0.55996734 -0.94128698 0.33579427 -0.034944925
		 -0.033445969 0.90075982 0.43302789 -0.69986612 0.65736961 -0.27937883 -0.94128698
		 0.33579427 -0.034944925 -0.45944625 0.57638365 0.67578918 0.34921694 0.77445769 0.52750617
		 -0.033445969 0.90075982 0.43302789 -0.45944625 0.57638365 0.67578918 0.098055139
		 0.5394237 0.8363058 0.55055529 -0.090239353 -0.82990712 0.15193857 0.23858035 -0.95916325
		 0.00072472956 0.29473048 -0.95558017 0.57107919 0.20116429 -0.79586524 -0.033240441
		 0.63220495 -0.77408785 0.00072472956 0.29473048 -0.95558017 0.15193857 0.23858035
		 -0.95916325 -0.12465729 0.64137697 -0.75703114 -0.42184716 0.80447763 -0.41816342
		 -0.20261157 0.89045155 -0.40748581 -0.033240441 0.63220495 -0.77408785 -0.12465729
		 0.64137697 -0.75703114 -0.42184716 0.80447763 -0.41816342 -0.5465489 0.83690858 0.029467214
		 -0.28057495 0.95961469 0.020431278 -0.20261157 0.89045155 -0.40748581 -0.5465489
		 0.83690858 0.029467214 -0.41769648 0.83103698 0.36729735 -0.24081057 0.93343848 0.26590034
		 -0.28057495 0.95961469 0.020431278 -0.41769648 0.83103698 0.36729735 -0.0045454898
		 0.73921096 0.67345858 0.096668623 0.77162397 0.62869042 -0.24081057 0.93343848 0.26590034
		 -0.0045454898 0.73921096 0.67345858 0.36798713 0.40996316 0.83457518 0.30897084 0.60200292
		 0.73629439 0.096668623 0.77162397 0.62869042 0.36798713 0.40996316 0.83457518 0.75654972
		 0.21196805 0.61862916 0.70890039 0.48334157 0.51365471 0.30897084 0.60200292 0.73629439
		 0.75654972 0.21196805 0.61862916 0.9841668 -0.099691682 -0.14655113 0.93562621 0.21881707
		 -0.27698845 0.70890039 0.48334157 0.51365471 0.9841668 -0.099691682 -0.14655113 0.55055529
		 -0.090239353 -0.82990712 0.57107919 0.20116429 -0.79586524 0.93562621 0.21881707
		 -0.27698845 -0.46736783 -0.86551958 0.18011932 -0.42453152 -0.83804452 0.34271604
		 -0.31216902 -0.94642329 -0.082664751 -0.33868068 -0.88815057 -0.31061879 -0.51238555
		 -0.52844685 0.67690849 -0.3763549 -0.65720767 0.65301991 -0.42453152 -0.83804452
		 0.34271604 -0.46736783 -0.86551958 0.18011932 0.16778159 0.25190049 0.95309782 0.047476105
		 0.33862105 0.93972433 -0.3763549 -0.65720767 0.65301991 -0.51238555 -0.52844685 0.67690849
		 0.38015926 0.35348752 0.85470784 0.25154659 0.54044092 0.80289972 0.047476105 0.33862105
		 0.93972433 0.16778159 0.25190049 0.95309782 0.76611125 0.40226308 0.50125629 0.536053
		 0.80388373 0.25771707 0.25154659 0.54044092 0.80289972 0.38015926 0.35348752 0.85470784
		 0.94198561 0.30071485 -0.14910993 0.64191288 0.70195913 -0.30854693 0.536053 0.80388373
		 0.25771707 0.76611125 0.40226308 0.50125629 0.52844 -0.2587136 -0.80859047 0.46895304
		 0.069879167 -0.88045436 0.64191288 0.70195913 -0.30854693 0.94198561 0.30071485 -0.14910993
		 0.041654322 -0.57002813 -0.82056862 0.062972829 -0.60808718 -0.7913686 0.46895304
		 0.069879167 -0.88045436 0.52844 -0.2587136 -0.80859047 -0.33868068 -0.88815057 -0.31061879
		 -0.31216902 -0.94642329 -0.082664751 -0.17459974 -0.8787933 -0.44411409 -0.15101115
		 -0.7519272 -0.64171731 -0.12467632 -0.98728126 -0.098648138 -0.19500209 -0.98039573
		 -0.028258022 -0.70372242 -0.64485902 -0.29821393 -0.24964581 -0.65061408 -0.71720183
		 -0.19500209 -0.98039573 -0.028258022 -0.2161081 -0.97626078 0.01456826 -0.7729283
		 -0.63351512 0.035218071 -0.70372242 -0.64485902 -0.29821393 -0.2161081 -0.97626078
		 0.01456826 -0.18440086 -0.98041999 0.069086745 -0.71262872 -0.51332033 0.47818658
		 -0.7729283 -0.63351512 0.035218071 -0.18440086 -0.98041999 0.069086745 -0.03935549
		 -0.97487593 0.21924439 0.06217926 0.0086892992 0.99802715 -0.71262872 -0.51332033
		 0.47818658 0.21990879 -0.88256222 0.41560081 0.38607711 0.085182391 0.91852516 0.06217926
		 0.0086892992 0.99802715 -0.03935549 -0.97487593 0.21924439 0.21990879 -0.88256222
		 0.41560081 0.25923616 -0.9479028 0.18513989 0.75021392 -0.40025064 0.52628744 0.38607711
		 0.085182391 0.91852516 0.25923616 -0.9479028 0.18513989 0.23807129 -0.97041756 -0.040150281
		 0.78515089 -0.61624283 -0.061505347 0.75021392 -0.40025064 0.52628744 0.23807129
		 -0.97041756 -0.040150281 0.16362354 -0.9696517 -0.18166713 0.43849382 -0.74634773
		 -0.5006879 0.78515089 -0.61624283 -0.061505347 0.060317349 -0.97570968 -0.21060033
		 0.16468276 -0.73709118 -0.65542072 0.43849382 -0.74634773 -0.5006879 0.16362354 -0.9696517
		 -0.18166713 -0.24964581 -0.65061408 -0.71720183 0.16468276 -0.73709118 -0.65542072
		 0.060317349 -0.97570968 -0.21060033 -0.12467632 -0.98728126 -0.098648138 -0.84487456
		 -0.301833 -0.44168299 -0.99771893 0.0091350358 0.066883989 -0.94128698 0.33579427
		 -0.034944925 -0.82685763 -0.052373763 -0.55996734 -0.19500209 -0.98039573 -0.028258022
		 -0.12467632 -0.98728126 -0.098648138 -0.071173839 -0.99744415 0.0062884456 -0.2161081
		 -0.97626078 0.01456826 -0.2161081 -0.97626078 0.01456826 -0.071173839 -0.99744415
		 0.0062884456 -0.03935549 -0.97487593 0.21924439 -0.18440086 -0.98041999 0.069086745
		 0.10568362 -0.99347782 -0.042810619 0.060317349 -0.97570968 -0.21060033 0.16362354
		 -0.9696517 -0.18166713 0.23807129 -0.97041756 -0.040150281 0.10568362 -0.99347782
		 -0.042810619 -0.12467632 -0.98728126 -0.098648138 0.060317349 -0.97570968 -0.21060033
		 0.21990879 -0.88256222 0.41560081 -0.03935549 -0.97487593 0.21924439 0.095547408
		 -0.98233527 0.16089748 0.21990879 -0.88256222 0.41560081 0.10568362 -0.99347782 -0.042810619
		 0.23807129 -0.97041756 -0.040150281 0.25923616 -0.9479028 0.18513989 -0.70372242
		 -0.64485902 -0.29821393 -0.42184716 0.80447763 -0.41816342 -0.12465729 0.64137697
		 -0.75703114;
	setAttr ".n[1162:1327]" -type "float3"  -0.24964581 -0.65061408 -0.71720183 -0.70372242
		 -0.64485902 -0.29821393 -0.7729283 -0.63351512 0.035218071 -0.5465489 0.83690858
		 0.029467214 -0.42184716 0.80447763 -0.41816342 -0.7729283 -0.63351512 0.035218071
		 -0.71262872 -0.51332033 0.47818658 -0.41769648 0.83103698 0.36729735 -0.5465489 0.83690858
		 0.029467214 -0.71262872 -0.51332033 0.47818658 0.06217926 0.0086892992 0.99802715
		 -0.0045454898 0.73921096 0.67345858 -0.41769648 0.83103698 0.36729735 0.06217926
		 0.0086892992 0.99802715 0.38607711 0.085182391 0.91852516 0.36798713 0.40996316 0.83457518
		 -0.0045454898 0.73921096 0.67345858 0.38607711 0.085182391 0.91852516 0.75021392
		 -0.40025064 0.52628744 0.75654972 0.21196805 0.61862916 0.36798713 0.40996316 0.83457518
		 0.75021392 -0.40025064 0.52628744 0.78515089 -0.61624283 -0.061505347 0.9841668 -0.099691682
		 -0.14655113 0.75654972 0.21196805 0.61862916 0.78515089 -0.61624283 -0.061505347
		 0.43849382 -0.74634773 -0.5006879 0.55055529 -0.090239353 -0.82990712 0.9841668 -0.099691682
		 -0.14655113 0.43849382 -0.74634773 -0.5006879 0.16468276 -0.73709118 -0.65542072
		 0.15193857 0.23858035 -0.95916325 0.55055529 -0.090239353 -0.82990712 -0.12465729
		 0.64137697 -0.75703114 0.15193857 0.23858035 -0.95916325 0.16468276 -0.73709118 -0.65542072
		 -0.24964581 -0.65061408 -0.71720183 -0.01981537 -0.39438376 -0.91873211 0.6636833
		 -0.37635323 -0.64643854 0.68492979 -0.43480301 -0.58465159 -0.011918834 -0.56604093
		 -0.82429099 -0.15101115 -0.7519272 -0.64171731 -0.17459974 -0.8787933 -0.44411409
		 0.062972829 -0.60808718 -0.7913686 0.041654322 -0.57002813 -0.82056862 -0.8390612
		 -0.48230141 -0.25171715 -0.49870726 -0.86317855 -0.078828305 -0.38969073 -0.92081082
		 -0.015768297 -0.72718132 -0.64746171 -0.22803627 0.0024724887 -0.96669942 0.25590256
		 -0.13013934 -0.98164988 0.13938205 0.70348287 -0.41232297 0.57887977 0.6460312 -0.3660979
		 0.66978806 0.6460312 -0.3660979 0.66978806 0.70348287 -0.41232297 0.57887977 0.30011401
		 0.94158983 0.15277496 0.36338714 0.88926804 0.27776253 0.36338714 0.88926804 0.27776253
		 0.30011401 0.94158983 0.15277496 -0.15107901 0.98768252 -0.040724266 0.0010152073
		 0.99978316 0.020794986 -0.15107901 0.98768252 -0.040724266 -0.75057733 0.61622679
		 -0.23853326 -0.66320103 0.70432693 -0.25315604 0.0010152073 0.99978316 0.020794986
		 -0.75057733 0.61622679 -0.23853326 -0.93552154 0.19119361 -0.29705954 -0.94337189
		 0.060829148 -0.32611212 -0.66320103 0.70432693 -0.25315604 -0.93552154 0.19119361
		 -0.29705954 -0.8390612 -0.48230141 -0.25171715 -0.72718132 -0.64746171 -0.22803627
		 -0.94337189 0.060829148 -0.32611212 -0.72718132 -0.64746171 -0.22803627 -0.38969073
		 -0.92081082 -0.015768297 -0.42983612 -0.90256375 0.024891602 -0.76196116 -0.60373461
		 -0.23434973 0.0024724887 -0.96669942 0.25590256 -0.11988776 -0.94051749 0.31788954
		 -0.42983612 -0.90256375 0.024891602 -0.38969073 -0.92081082 -0.015768297 -0.11988776
		 -0.94051749 0.31788954 0.0024724887 -0.96669942 0.25590256 0.6460312 -0.3660979 0.66978806
		 0.36711323 -0.32203427 0.87265223 0.36711323 -0.32203427 0.87265223 0.6460312 -0.3660979
		 0.66978806 0.36338714 0.88926804 0.27776253 0.15173486 0.91452348 0.37499779 0.15173486
		 0.91452348 0.37499779 0.36338714 0.88926804 0.27776253 0.0010152073 0.99978316 0.020794986
		 -0.13905096 0.98858184 0.058058478 0.0010152073 0.99978316 0.020794986 -0.66320103
		 0.70432693 -0.25315604 -0.65906674 0.69114417 -0.29656494 -0.13905096 0.98858184
		 0.058058478 -0.66320103 0.70432693 -0.25315604 -0.94337189 0.060829148 -0.32611212
		 -0.91537231 0.044189319 -0.40017623 -0.65906674 0.69114417 -0.29656494 -0.94337189
		 0.060829148 -0.32611212 -0.72718132 -0.64746171 -0.22803627 -0.76196116 -0.60373461
		 -0.23434973 -0.91537231 0.044189319 -0.40017623 -0.76196116 -0.60373461 -0.23434973
		 -0.42983612 -0.90256375 0.024891602 -0.52424049 -0.846766 0.090329237 -0.83282965
		 -0.54378259 -0.10341798 -0.52424049 -0.846766 0.090329237 -0.42983612 -0.90256375
		 0.024891602 -0.11988776 -0.94051749 0.31788954 -0.35889354 -0.86462694 0.3515901
		 -0.35889354 -0.86462694 0.3515901 -0.11988776 -0.94051749 0.31788954 0.36711323 -0.32203427
		 0.87265223 -0.10741346 -0.20265563 0.97334111 -0.10741346 -0.20265563 0.97334111
		 0.36711323 -0.32203427 0.87265223 0.15173486 0.91452348 0.37499779 -0.098921165 0.9214375
		 0.37572271 -0.098921165 0.9214375 0.37572271 0.15173486 0.91452348 0.37499779 -0.13905096
		 0.98858184 0.058058478 -0.24721915 0.96116072 0.12268944 -0.13905096 0.98858184 0.058058478
		 -0.65906674 0.69114417 -0.29656494 -0.73595804 0.66230333 -0.14042822 -0.24721915
		 0.96116072 0.12268944 -0.65906674 0.69114417 -0.29656494 -0.91537231 0.044189319
		 -0.40017623 -0.97331655 0.082841292 -0.21399094 -0.73595804 0.66230333 -0.14042822
		 -0.91537231 0.044189319 -0.40017623 -0.76196116 -0.60373461 -0.23434973 -0.83282965
		 -0.54378259 -0.10341798 -0.97331655 0.082841292 -0.21399094 -0.83282965 -0.54378259
		 -0.10341798 -0.52424049 -0.846766 0.090329237 -0.7424047 0.4395465 0.50560284 -0.7424047
		 0.4395465 0.50560284 -0.52424049 -0.846766 0.090329237 -0.35889354 -0.86462694 0.3515901
		 -0.7424047 0.4395465 0.50560284 -0.35889354 -0.86462694 0.3515901 -0.10741346 -0.20265563
		 0.97334111 -0.7424047 0.4395465 0.50560284 -0.10741346 -0.20265563 0.97334111 -0.098921165
		 0.9214375 0.37572271 -0.7424047 0.4395465 0.50560284 -0.098921165 0.9214375 0.37572271
		 -0.24721915 0.96116072 0.12268944 -0.24721915 0.96116072 0.12268944 -0.73595804 0.66230333
		 -0.14042822 -0.7424047 0.4395465 0.50560284 -0.73595804 0.66230333 -0.14042822 -0.97331655
		 0.082841292 -0.21399094 -0.7424047 0.4395465 0.50560284 -0.97331655 0.082841292 -0.21399094
		 -0.83282965 -0.54378259 -0.10341798 -0.7424047 0.4395465 0.50560284 -0.70513904 -0.70390379
		 -0.085430719 -0.71161216 -0.70239234 -0.0159145 -0.76843476 -0.59123641 -0.24484201
		 -0.78661484 -0.5297718 -0.31714168 -0.59308642 -0.74488795 0.30559862;
	setAttr ".n[1328:1493]" -type "float3"  -0.61106592 -0.72843152 0.3098163 -0.71161216
		 -0.70239234 -0.0159145 -0.70513904 -0.70390379 -0.085430719 -0.36233619 -0.23439616
		 0.90209252 -0.43083701 -0.36777818 0.82408655 -0.61106592 -0.72843152 0.3098163 -0.59308642
		 -0.74488795 0.30559862 0.198282 0.72299385 0.66178852 0.16391459 0.70793557 0.68699288
		 -0.43083701 -0.36777818 0.82408655 -0.36233619 -0.23439616 0.90209252 0.24700126
		 0.96183288 0.11776222 0.23314688 0.95766425 0.16888416 0.16391459 0.70793557 0.68699288
		 0.198282 0.72299385 0.66178852 0.036603708 0.97548133 -0.21701671 0.075719565 0.98460251
		 -0.15755759 0.23314688 0.95766425 0.16888416 0.24700126 0.96183288 0.11776222 -0.32624584
		 0.80698425 -0.49228051 -0.28922015 0.83530015 -0.46757388 0.075719565 0.98460251
		 -0.15755759 0.036603708 0.97548133 -0.21701671 -0.69024616 0.39696681 -0.60496074
		 -0.78654271 0.18059798 -0.59053791 -0.28922015 0.83530015 -0.46757388 -0.32624584
		 0.80698425 -0.49228051 -0.78661484 -0.5297718 -0.31714168 -0.76843476 -0.59123641
		 -0.24484201 -0.78654271 0.18059798 -0.59053791 -0.69024616 0.39696681 -0.60496074
		 -0.91401786 -0.36572307 -0.17555107 -0.76843476 -0.59123641 -0.24484201 -0.71161216
		 -0.70239234 -0.0159145 -0.87737656 -0.47794235 0.042207297 -0.71161216 -0.70239234
		 -0.0159145 -0.61106592 -0.72843152 0.3098163 -0.78903568 -0.48696306 0.3745527 -0.87737656
		 -0.47794235 0.042207297 -0.61106592 -0.72843152 0.3098163 -0.43083701 -0.36777818
		 0.82408655 -0.50482154 -0.082239963 0.85929728 -0.78903568 -0.48696306 0.3745527
		 -0.50482154 -0.082239963 0.85929728 -0.43083701 -0.36777818 0.82408655 0.16391459
		 0.70793557 0.68699288 -0.090094894 0.73945117 0.66715431 -0.090094894 0.73945117
		 0.66715431 0.16391459 0.70793557 0.68699288 0.23314688 0.95766425 0.16888416 -0.037924565
		 0.98528332 0.16666967 -0.037924565 0.98528332 0.16666967 0.23314688 0.95766425 0.16888416
		 0.075719565 0.98460251 -0.15755759 -0.13825946 0.98465294 -0.10650285 0.075719565
		 0.98460251 -0.15755759 -0.28922015 0.83530015 -0.46757388 -0.42369363 0.80790734
		 -0.40959653 -0.13825946 0.98465294 -0.10650285 -0.28922015 0.83530015 -0.46757388
		 -0.78654271 0.18059798 -0.59053791 -0.82886457 0.28190878 -0.4832297 -0.42369363
		 0.80790734 -0.40959653 -0.78654271 0.18059798 -0.59053791 -0.76843476 -0.59123641
		 -0.24484201 -0.91401786 -0.36572307 -0.17555107 -0.82886457 0.28190878 -0.4832297
		 -0.76961291 0.62216204 0.14356314 -0.91401786 -0.36572307 -0.17555107 -0.87737656
		 -0.47794235 0.042207297 -0.87737656 -0.47794235 0.042207297 -0.78903568 -0.48696306
		 0.3745527 -0.76961291 0.62216204 0.14356314 -0.78903568 -0.48696306 0.3745527 -0.50482154
		 -0.082239963 0.85929728 -0.76961291 0.62216204 0.14356314 -0.76961291 0.62216204
		 0.14356314 -0.50482154 -0.082239963 0.85929728 -0.090094894 0.73945117 0.66715431
		 -0.76961291 0.62216204 0.14356314 -0.090094894 0.73945117 0.66715431 -0.037924565
		 0.98528332 0.16666967 -0.76961291 0.62216204 0.14356314 -0.037924565 0.98528332 0.16666967
		 -0.13825946 0.98465294 -0.10650285 -0.13825946 0.98465294 -0.10650285 -0.42369363
		 0.80790734 -0.40959653 -0.76961291 0.62216204 0.14356314 -0.42369363 0.80790734 -0.40959653
		 -0.82886457 0.28190878 -0.4832297 -0.76961291 0.62216204 0.14356314 -0.82886457 0.28190878
		 -0.4832297 -0.91401786 -0.36572307 -0.17555107 -0.76961291 0.62216204 0.14356314
		 -0.32998484 -0.87693787 -0.34941369 -0.35161579 -0.86074108 -0.36809108 -0.052970551
		 -0.41785732 -0.9069671 -0.00028423528 -0.37128985 -0.92851698 -0.5240736 -0.84548736
		 -0.10245959 -0.47814164 -0.85844517 -0.18561372 -0.35161579 -0.86074108 -0.36809108
		 -0.32998484 -0.87693787 -0.34941369 -0.78994787 -0.56999952 0.22601514 -0.74803764
		 -0.64644957 0.1501424 -0.47814164 -0.85844517 -0.18561372 -0.5240736 -0.84548736
		 -0.10245959 -0.8984971 0.036277108 0.43747804 -0.90470427 -0.17191999 0.38981235
		 -0.74803764 -0.64644957 0.1501424 -0.78994787 -0.56999952 0.22601514 -0.49974793
		 0.76646584 0.40346268 -0.39813575 0.84101248 0.3663139 -0.90470427 -0.17191999 0.38981235
		 -0.8984971 0.036277108 0.43747804 -0.072591938 0.98367113 0.16468611 0.010396144
		 0.99757993 0.068747193 -0.39813575 0.84101248 0.3663139 -0.49974793 0.76646584 0.40346268
		 0.1986838 0.92728776 -0.31727305 0.17732161 0.90677738 -0.38250729 0.010396144 0.99757993
		 0.068747193 -0.072591938 0.98367113 0.16468611 -0.00028423528 -0.37128985 -0.92851698
		 -0.052970551 -0.41785732 -0.9069671 0.17732161 0.90677738 -0.38250729 0.1986838 0.92728776
		 -0.31727305 -0.052970551 -0.41785732 -0.9069671 -0.35161579 -0.86074108 -0.36809108
		 -0.57374942 -0.72095072 -0.38864082 -0.34326398 -0.24064195 -0.90788835 -0.57374942
		 -0.72095072 -0.38864082 -0.35161579 -0.86074108 -0.36809108 -0.47814164 -0.85844517
		 -0.18561372 -0.69627678 -0.68612075 -0.21080036 -0.47814164 -0.85844517 -0.18561372
		 -0.74803764 -0.64644957 0.1501424 -0.8978523 -0.43289495 0.080394447 -0.69627678
		 -0.68612075 -0.21080036 -0.74803764 -0.64644957 0.1501424 -0.90470427 -0.17191999
		 0.38981235 -0.93052554 0.12024739 0.34592316 -0.8978523 -0.43289495 0.080394447 -0.90470427
		 -0.17191999 0.38981235 -0.39813575 0.84101248 0.3663139 -0.51249719 0.8017891 0.30737767
		 -0.93052554 0.12024739 0.34592316 -0.51249719 0.8017891 0.30737767 -0.39813575 0.84101248
		 0.3663139 0.010396144 0.99757993 0.068747193 -0.18363973 0.98297787 0.0055650226
		 -0.18363973 0.98297787 0.0055650226 0.010396144 0.99757993 0.068747193 0.17732161
		 0.90677738 -0.38250729 -0.075698867 0.89768928 -0.4340781 -0.075698867 0.89768928
		 -0.4340781 0.17732161 0.90677738 -0.38250729 -0.052970551 -0.41785732 -0.9069671
		 -0.34326398 -0.24064195 -0.90788835 -0.34326398 -0.24064195 -0.90788835 -0.57374942
		 -0.72095072 -0.38864082 -0.76642936 0.5813843 -0.27309036 -0.76642936 0.5813843 -0.27309036
		 -0.57374942 -0.72095072 -0.38864082 -0.69627678 -0.68612075 -0.21080036 -0.69627678
		 -0.68612075 -0.21080036 -0.8978523 -0.43289495 0.080394447;
	setAttr ".n[1494:1517]" -type "float3"  -0.76642936 0.5813843 -0.27309036 -0.8978523
		 -0.43289495 0.080394447 -0.93052554 0.12024739 0.34592316 -0.76642936 0.5813843 -0.27309036
		 -0.93052554 0.12024739 0.34592316 -0.51249719 0.8017891 0.30737767 -0.76642936 0.5813843
		 -0.27309036 -0.76642936 0.5813843 -0.27309036 -0.51249719 0.8017891 0.30737767 -0.18363973
		 0.98297787 0.0055650226 -0.76642936 0.5813843 -0.27309036 -0.18363973 0.98297787
		 0.0055650226 -0.075698867 0.89768928 -0.4340781 -0.76642936 0.5813843 -0.27309036
		 -0.075698867 0.89768928 -0.4340781 -0.34326398 -0.24064195 -0.90788835 0.0024724887
		 -0.96669942 0.25590256 -0.38969073 -0.92081082 -0.015768297 -0.49870726 -0.86317855
		 -0.078828305 -0.13013934 -0.98164988 0.13938205 0.0024728512 -0.96669942 -0.25590253
		 -0.38969111 -0.92081064 0.015768383 -0.42983493 -0.90256435 -0.024891522 -0.1198891
		 -0.94051737 -0.31788945;
	setAttr -s 398 -ch 1518 ".fc[0:397]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 0 4 43 1
		f 4 7 8 -6 9
		mu 0 4 11 12 5 67
		f 4 10 11 -8 12
		mu 0 4 41 42 12 11
		f 4 13 14 -11 15
		mu 0 4 45 46 42 41
		f 4 16 17 -14 18
		mu 0 4 50 51 46 45
		f 4 19 20 -17 21
		mu 0 4 56 57 51 50
		f 4 22 23 -20 24
		mu 0 4 66 64 57 56
		f 4 25 26 -23 27
		mu 0 4 7 6 64 66
		f 4 -3 28 -26 29
		mu 0 4 3 2 6 7
		f 3 30 31 -2
		mu 0 3 1 13 2
		f 3 32 -31 -7
		mu 0 3 43 13 1
		f 3 33 -33 -9
		mu 0 3 12 13 5
		f 3 34 -34 -12
		mu 0 3 42 13 12
		f 3 35 -35 -15
		mu 0 3 46 13 42
		f 3 36 -36 -18
		mu 0 3 51 13 46
		f 3 37 -37 -21
		mu 0 3 57 13 51
		f 3 38 -38 -24
		mu 0 3 64 13 57
		f 3 39 -39 -27
		mu 0 3 6 13 64
		f 3 -32 -40 -29
		mu 0 3 2 13 6
		f 4 40 41 42 43
		mu 0 4 110 109 96 112
		f 4 -43 44 45 46
		mu 0 4 112 96 87 86
		f 4 -46 47 48 49
		mu 0 4 86 87 83 82
		f 4 -49 50 51 52
		mu 0 4 82 83 27 30
		f 4 53 -52 54 55
		mu 0 4 29 30 27 26
		f 4 56 57 -56 58
		mu 0 4 25 28 44 53
		f 4 -57 59 60 61
		mu 0 4 28 25 31 32
		f 4 -61 62 63 64
		mu 0 4 32 31 103 104
		f 4 -64 65 66 67
		mu 0 4 104 103 105 106
		f 4 -67 68 -41 69
		mu 0 4 106 105 109 110
		f 4 70 71 72 73
		mu 0 4 62 79 72 58
		f 4 -74 74 75 76
		mu 0 4 62 58 52 59
		f 4 -76 77 78 79
		mu 0 4 59 52 49 54
		f 4 -79 80 81 82
		mu 0 4 54 49 16 18
		f 4 83 84 85 86
		mu 0 4 9 14 17 60
		f 4 -84 87 88 89
		mu 0 4 14 9 8 15
		f 4 90 91 92 93
		mu 0 4 137 75 73 78
		f 4 -93 94 -72 95
		mu 0 4 78 73 72 79
		f 4 96 97 98 99
		mu 0 4 129 128 65 97
		f 4 -99 100 101 102
		mu 0 4 97 65 63 92
		f 4 -102 103 104 105
		mu 0 4 92 63 61 88
		f 4 -105 106 107 108
		mu 0 4 88 61 21 24
		f 4 -108 109 110 111
		mu 0 4 24 21 20 55
		f 4 112 -111 113 114
		mu 0 4 22 23 47 19
		f 4 -115 115 116 117
		mu 0 4 22 19 152 153
		f 4 -117 118 119 120
		mu 0 4 153 152 136 138
		f 4 -120 121 122 123
		mu 0 4 138 136 131 133
		f 4 -123 124 -97 125
		mu 0 4 133 131 128 129
		f 4 126 -98 127 -71
		mu 0 4 62 65 128 79
		f 4 128 -101 -127 -77
		mu 0 4 59 63 65 62
		f 4 129 -104 -129 -80
		mu 0 4 54 61 63 59
		f 4 130 -107 -130 -83
		mu 0 4 18 21 61 54
		f 4 131 -110 -131 132
		mu 0 4 48 20 21 18
		f 4 133 -114 -132 -85
		mu 0 4 14 19 47 17
		f 4 134 -116 -134 -90
		mu 0 4 15 152 19 14
		f 4 -119 -135 135 136
		mu 0 4 136 152 15 137
		f 4 137 -122 -137 -94
		mu 0 4 78 131 136 137
		f 4 -128 -125 -138 -96
		mu 0 4 79 128 131 78
		f 4 138 -73 139 -22
		mu 0 4 50 58 72 56
		f 4 140 -75 -139 -19
		mu 0 4 45 52 58 50
		f 4 141 -78 -141 -16
		mu 0 4 41 49 52 45
		f 4 142 -81 -142 -13
		mu 0 4 11 16 49 41
		f 4 143 144 -143 -10
		mu 0 4 67 10 16 11
		f 4 -144 -5 145 -87
		mu 0 4 60 4 0 9
		f 4 -88 -146 -4 146
		mu 0 4 8 9 0 3
		f 4 147 148 -147 -30
		mu 0 4 7 75 8 3
		f 4 149 -92 -148 -28
		mu 0 4 66 73 75 7
		f 4 -140 -95 -150 -25
		mu 0 4 56 72 73 66
		f 4 150 -54 151 152
		mu 0 4 35 30 29 70
		f 4 153 154 -152 -58
		mu 0 4 28 33 34 44
		f 4 155 -154 -62 156
		mu 0 4 36 33 28 32
		f 4 -157 -65 157 158
		mu 0 4 36 32 104 118
		f 4 -158 -68 159 160
		mu 0 4 118 104 106 113
		f 4 -160 -70 161 162
		mu 0 4 113 106 110 114
		f 4 -162 -44 163 164
		mu 0 4 114 110 112 100
		f 4 -164 -47 165 166
		mu 0 4 100 112 86 93
		f 4 -166 -50 167 168
		mu 0 4 93 86 82 90
		f 4 -168 -53 -151 169
		mu 0 4 90 82 30 35
		f 4 -63 170 -121 171
		mu 0 4 103 31 153 138
		f 4 -66 -172 -124 172
		mu 0 4 105 103 138 133
		f 4 -69 -173 -126 173
		mu 0 4 109 105 133 129
		f 4 -42 -174 -100 174
		mu 0 4 96 109 129 97
		f 4 -45 -175 -103 175
		mu 0 4 87 96 97 92
		f 4 -48 -176 -106 176
		mu 0 4 83 87 92 88
		f 4 -51 -177 -109 177
		mu 0 4 27 83 88 24
		f 4 -55 -178 -112 178
		mu 0 4 26 27 24 55
		f 4 -60 179 -118 -171
		mu 0 4 31 25 22 153
		f 4 180 181 182 183
		mu 0 4 170 37 40 173
		f 4 -183 184 185 186
		mu 0 4 173 40 176 177
		f 4 -186 187 188 189
		mu 0 4 177 176 181 182
		f 4 -189 190 191 192
		mu 0 4 182 181 192 183
		f 4 193 -192 194 195
		mu 0 4 186 183 192 99
		f 4 -196 196 197 198
		mu 0 4 186 99 98 187
		f 4 -198 199 200 201
		mu 0 4 187 98 94 184
		f 4 -201 202 203 204
		mu 0 4 184 94 39 179
		f 4 205 -204 206 207
		mu 0 4 68 179 39 38
		f 4 -181 208 -208 209
		mu 0 4 37 170 174 69
		f 4 -89 -149 -91 -136
		mu 0 4 15 8 75 137
		f 4 -187 210 211 -184
		mu 0 4 173 177 178 170
		f 4 -190 -193 212 -211
		mu 0 4 177 182 183 178
		f 4 213 -205 -206 214
		mu 0 4 178 184 179 68
		f 3 -215 -209 -212
		mu 0 3 178 174 170
		f 3 215 -213 -194
		mu 0 3 186 178 183
		f 4 -199 -202 -214 -216
		mu 0 4 186 187 184 178
		f 4 -182 216 -156 217
		mu 0 4 40 37 33 36
		f 4 -218 -159 218 -185
		mu 0 4 40 36 118 176
		f 4 -219 -161 219 -188
		mu 0 4 176 118 113 181
		f 4 -220 -163 220 -191
		mu 0 4 181 113 114 192
		f 4 -221 -165 221 -195
		mu 0 4 192 114 100 99
		f 4 -222 -167 222 -197
		mu 0 4 99 100 93 98
		f 4 -223 -169 223 -200
		mu 0 4 98 93 90 94
		f 4 -224 -170 224 -203
		mu 0 4 94 90 35 39
		f 4 -225 -153 225 -207
		mu 0 4 39 35 70 38
		f 4 -217 -210 -226 -155
		mu 0 4 33 37 69 34
		f 4 -86 -133 -82 -145
		mu 0 4 10 48 18 16
		f 4 -59 -179 -113 -180
		mu 0 4 25 53 23 22
		f 4 226 227 228 229
		mu 0 4 216 217 212 211
		f 4 230 231 232 233
		mu 0 4 205 206 207 208
		f 4 234 235 236 -232
		mu 0 4 206 223 224 207
		f 4 237 238 239 -236
		mu 0 4 223 229 230 224
		f 4 -239 240 241 242
		mu 0 4 230 229 234 235
		f 4 -242 243 244 245
		mu 0 4 235 234 245 246
		f 4 -245 246 -227 247
		mu 0 4 246 245 217 216
		f 4 248 249 250 -228
		mu 0 4 217 218 213 212
		f 4 -234 251 -229 252
		mu 0 4 205 208 211 212
		f 4 253 254 -231 255
		mu 0 4 209 210 206 205
		f 4 256 257 -235 -255
		mu 0 4 210 227 223 206
		f 4 258 259 -238 -258
		mu 0 4 227 233 229 223
		f 4 -260 260 261 -241
		mu 0 4 229 233 238 234
		f 4 -262 262 263 -244
		mu 0 4 234 238 248 245
		f 4 -264 264 -249 -247
		mu 0 4 245 248 218 217
		f 4 265 266 267 -250
		mu 0 4 218 221 219 213
		f 4 268 269 270 -268
		mu 0 4 219 214 209 213
		f 4 271 272 -254 -270
		mu 0 4 214 215 210 209
		f 4 273 274 -257 -273
		mu 0 4 215 236 227 210
		f 4 275 276 -259 -275
		mu 0 4 236 237 233 227
		f 4 -277 277 278 -261
		mu 0 4 233 237 240 238
		f 4 -279 279 280 -263
		mu 0 4 238 240 252 248
		f 4 -281 281 -266 -265
		mu 0 4 248 252 221 218
		f 3 282 283 -267
		mu 0 3 221 220 219
		f 3 284 -269 -284
		mu 0 3 220 214 219
		f 3 285 -272 -285
		mu 0 3 220 215 214
		f 3 286 -274 -286
		mu 0 3 220 236 215
		f 3 287 -276 -287
		mu 0 3 220 237 236
		f 3 -288 288 -278
		mu 0 3 237 220 240
		f 3 -289 289 -280
		mu 0 3 240 220 252
		f 3 -290 -283 -282
		mu 0 3 252 220 221
		f 4 290 291 292 293
		mu 0 4 288 282 285 289
		f 4 294 -294 295 296
		mu 0 4 292 288 289 263
		f 4 297 -297 298 299
		mu 0 4 258 292 263 259
		f 4 300 -300 301 302
		mu 0 4 257 258 259 260
		f 4 303 -303 304 305
		mu 0 4 265 257 260 268
		f 4 306 -306 307 308
		mu 0 4 271 265 268 272
		f 4 309 -309 310 311
		mu 0 4 275 271 272 276
		f 4 312 -312 313 314
		mu 0 4 279 275 276 280
		f 4 315 -315 316 -292
		mu 0 4 282 279 280 285
		f 4 317 318 -293 319
		mu 0 4 287 291 289 285
		f 4 -319 320 321 -296
		mu 0 4 289 291 264 263
		f 4 -322 322 323 -299
		mu 0 4 263 264 261 259
		f 4 324 325 -302 -324
		mu 0 4 261 262 260 259
		f 4 326 327 -305 -326
		mu 0 4 262 270 268 260
		f 4 328 329 -308 -328
		mu 0 4 270 274 272 268
		f 4 -330 330 331 -311
		mu 0 4 272 274 278 276
		f 4 -332 332 333 -314
		mu 0 4 276 278 281 280
		f 4 -334 334 -320 -317
		mu 0 4 280 281 287 285
		f 3 335 -318 336
		mu 0 3 273 291 287
		f 3 -336 337 -321
		mu 0 3 291 273 264
		f 3 -338 338 -323
		mu 0 3 264 273 261
		f 3 339 -325 -339
		mu 0 3 273 262 261
		f 3 340 -327 -340
		mu 0 3 273 270 262
		f 3 341 -329 -341
		mu 0 3 273 274 270
		f 3 -342 342 -331
		mu 0 3 274 273 278
		f 3 -343 343 -333
		mu 0 3 278 273 281
		f 3 -344 -337 -335
		mu 0 3 281 273 287
		f 4 344 345 346 347
		mu 0 4 299 302 303 300
		f 4 348 -348 349 350
		mu 0 4 298 299 300 301
		f 4 351 -351 352 353
		mu 0 4 306 298 301 307
		f 4 354 -354 355 356
		mu 0 4 311 306 307 314
		f 4 357 -357 358 359
		mu 0 4 317 311 314 318
		f 4 360 -360 361 362
		mu 0 4 323 317 318 326
		f 4 363 -363 364 365
		mu 0 4 329 323 326 330
		f 4 366 -366 367 -346
		mu 0 4 302 329 330 303
		f 4 368 369 370 -347
		mu 0 4 303 308 304 300
		f 4 371 372 -350 -371
		mu 0 4 304 305 301 300
		f 4 -373 373 374 -353
		mu 0 4 301 305 310 307
		f 4 -375 375 376 -356
		mu 0 4 307 310 316 314
		f 4 -377 377 378 -359
		mu 0 4 314 316 320 318
		f 4 379 380 -362 -379
		mu 0 4 320 322 326 318
		f 4 381 382 -365 -381
		mu 0 4 322 331 330 326
		f 4 383 -369 -368 -383
		mu 0 4 331 308 303 330
		f 3 384 385 -370
		mu 0 3 308 309 304
		f 3 386 -372 -386
		mu 0 3 309 305 304
		f 3 -387 387 -374
		mu 0 3 305 309 310
		f 3 -388 388 -376
		mu 0 3 310 309 316
		f 3 -389 389 -378
		mu 0 3 316 309 320
		f 3 390 -380 -390
		mu 0 3 309 322 320
		f 3 391 -382 -391
		mu 0 3 309 331 322
		f 3 -385 -384 -392
		mu 0 3 309 308 331
		f 4 392 393 394 395
		mu 0 4 343 344 345 346
		f 4 -396 396 397 398
		mu 0 4 343 346 351 84
		f 4 399 -398 400 401
		mu 0 4 357 352 396 358
		f 4 402 -402 403 404
		mu 0 4 384 357 358 387
		f 4 405 -405 406 407
		mu 0 4 391 384 387 392
		f 4 408 -408 409 410
		mu 0 4 397 391 392 398
		f 4 411 -411 412 413
		mu 0 4 403 397 398 404
		f 4 414 -414 415 416
		mu 0 4 409 403 404 408
		f 4 417 -417 418 419
		mu 0 4 349 409 408 350
		f 4 420 -420 421 -394
		mu 0 4 344 349 350 345
		f 3 -395 422 423
		mu 0 3 346 345 356
		f 3 -397 -424 424
		mu 0 3 351 346 356
		f 3 -401 -425 425
		mu 0 3 358 396 356
		f 3 -404 -426 426
		mu 0 3 387 358 356
		f 3 -407 -427 427
		mu 0 3 392 387 356
		f 3 -410 -428 428
		mu 0 3 398 392 356
		f 3 -413 -429 429
		mu 0 3 404 398 356
		f 3 -416 -430 430
		mu 0 3 408 404 356
		f 3 -419 -431 431
		mu 0 3 350 408 356
		f 3 -422 -432 -423
		mu 0 3 345 350 356
		f 4 432 433 434 435
		mu 0 4 333 325 340 332
		f 4 436 437 438 -434
		mu 0 4 325 395 390 340
		f 4 439 440 441 -438
		mu 0 4 395 412 411 390
		f 4 442 443 444 -441
		mu 0 4 412 373 370 411
		f 4 445 446 -444 447
		mu 0 4 371 77 370 373
		f 4 448 -446 449 450
		mu 0 4 368 369 71 372
		f 4 451 452 453 -451
		mu 0 4 372 376 377 368
		f 4 454 455 456 -453
		mu 0 4 376 337 336 377
		f 4 457 458 459 -456
		mu 0 4 337 335 334 336
		f 4 460 -436 461 -459
		mu 0 4 335 333 332 334
		f 4 462 463 464 465
		mu 0 4 405 399 414 415
		f 4 466 467 468 -463
		mu 0 4 405 400 393 399
		f 4 469 470 471 -468
		mu 0 4 400 394 388 393
		f 4 472 473 474 -471
		mu 0 4 394 361 360 388
		f 4 475 476 477 478
		mu 0 4 348 81 76 354
		f 4 479 480 481 -479
		mu 0 4 354 355 347 348
		f 4 482 483 484 485
		mu 0 4 295 416 413 417
		f 4 486 -465 487 -484
		mu 0 4 416 415 414 413
		f 4 488 489 490 491
		mu 0 4 296 341 407 313
		f 4 492 493 494 -490
		mu 0 4 341 385 406 407
		f 4 495 496 497 -494
		mu 0 4 385 402 401 406
		f 4 498 499 500 -497
		mu 0 4 402 367 364 401
		f 4 501 502 503 -500
		mu 0 4 367 80 74 364
		f 4 504 505 -503 506
		mu 0 4 365 363 362 366
		f 4 507 508 509 -505
		mu 0 4 365 286 284 363
		f 4 510 511 512 -509
		mu 0 4 286 290 294 284
		f 4 513 514 515 -512
		mu 0 4 290 293 297 294
		f 4 516 -492 517 -515
		mu 0 4 293 296 313 297
		f 4 -466 518 -491 519
		mu 0 4 405 415 313 407
		f 4 -467 -520 -495 520
		mu 0 4 400 405 407 406
		f 4 -470 -521 -498 521
		mu 0 4 394 400 406 401
		f 4 -473 -522 -501 522
		mu 0 4 361 394 401 364
		f 4 523 -523 -504 524
		mu 0 4 359 361 364 74
		f 4 -478 -525 -506 525
		mu 0 4 354 76 362 363
		f 4 -480 -526 -510 526
		mu 0 4 355 354 363 284
		f 4 527 528 -527 -513
		mu 0 4 294 295 355 284
		f 4 -483 -528 -516 529
		mu 0 4 416 295 294 297
		f 4 -487 -530 -518 -519
		mu 0 4 415 416 297 313
		f 4 -412 530 -464 531
		mu 0 4 397 403 414 399
		f 4 -409 -532 -469 532
		mu 0 4 391 397 399 393
		f 4 -406 -533 -472 533
		mu 0 4 384 391 393 388
		f 4 -403 -534 -475 534
		mu 0 4 357 384 388 360
		f 4 -400 -535 535 536
		mu 0 4 352 357 360 353
		f 4 -476 537 -399 -537
		mu 0 4 81 348 343 84
		f 4 538 -393 -538 -482
		mu 0 4 347 344 343 348
		f 4 -421 -539 539 540
		mu 0 4 349 344 347 417
		f 4 -418 -541 -485 541
		mu 0 4 409 349 417 413
		f 4 -415 -542 -488 -531
		mu 0 4 403 409 413 414
		f 4 542 543 -448 544
		mu 0 4 378 91 371 373
		f 4 -450 -544 545 546
		mu 0 4 372 71 374 375
		f 4 547 -452 -547 548
		mu 0 4 381 376 372 375
		f 4 549 550 -455 -548
		mu 0 4 381 324 337 376
		f 4 551 552 -458 -551
		mu 0 4 324 328 335 337
		f 4 553 554 -461 -553
		mu 0 4 328 327 333 335
		f 4 555 556 -433 -555
		mu 0 4 327 338 325 333
		f 4 557 558 -437 -557
		mu 0 4 338 386 395 325
		f 4 559 560 -440 -559
		mu 0 4 386 410 412 395
		f 4 561 -545 -443 -561
		mu 0 4 410 378 373 412
		f 4 562 -511 563 -457
		mu 0 4 336 290 286 377
		f 4 564 -514 -563 -460
		mu 0 4 334 293 290 336
		f 4 565 -517 -565 -462
		mu 0 4 332 296 293 334
		f 4 566 -489 -566 -435
		mu 0 4 340 341 296 332
		f 4 567 -493 -567 -439
		mu 0 4 390 385 341 340
		f 4 568 -496 -568 -442
		mu 0 4 411 402 385 390
		f 4 569 -499 -569 -445
		mu 0 4 370 367 402 411
		f 4 570 -502 -570 -447
		mu 0 4 77 80 367 370
		f 4 -564 -508 571 -454
		mu 0 4 377 286 365 368
		f 4 572 573 574 575
		mu 0 4 283 277 383 380
		f 4 576 577 578 -574
		mu 0 4 277 267 266 383
		f 4 579 580 581 -578
		mu 0 4 267 254 253 266
		f 4 582 583 584 -581
		mu 0 4 254 255 244 253
		f 4 585 586 -584 587
		mu 0 4 249 339 244 255
		f 4 588 589 590 -586
		mu 0 4 249 247 342 339
		f 4 591 592 593 -590
		mu 0 4 247 250 389 342
		f 4 594 595 596 -593
		mu 0 4 250 251 382 389
		f 4 597 598 -596 599
		mu 0 4 256 89 382 251
		f 4 600 -598 601 -576
		mu 0 4 380 379 85 283
		f 4 -529 -486 -540 -481
		mu 0 4 355 295 417 347
		f 4 -573 602 603 -577
		mu 0 4 277 283 269 267
		f 4 -604 604 -583 -580
		mu 0 4 267 269 255 254
		f 4 605 -600 -595 606
		mu 0 4 269 256 251 250
		f 3 -603 -602 -606
		mu 0 3 269 283 85
		f 3 -588 -605 607
		mu 0 3 249 255 269
		f 4 -608 -607 -592 -589
		mu 0 4 249 269 250 247
		f 4 608 -549 609 -575
		mu 0 4 383 381 375 380
		f 4 -579 610 -550 -609
		mu 0 4 383 266 324 381
		f 4 -582 611 -552 -611
		mu 0 4 266 253 328 324
		f 4 -585 612 -554 -612
		mu 0 4 253 244 327 328
		f 4 -587 613 -556 -613
		mu 0 4 244 339 338 327
		f 4 -591 614 -558 -614
		mu 0 4 339 342 386 338
		f 4 -594 615 -560 -615
		mu 0 4 342 389 410 386
		f 4 -597 616 -562 -616
		mu 0 4 389 382 378 410
		f 4 -599 617 -543 -617
		mu 0 4 382 89 91 378
		f 4 -546 -618 -601 -610
		mu 0 4 375 374 379 380
		f 4 -536 -474 -524 -477
		mu 0 4 353 360 361 359
		f 4 -572 -507 -571 -449
		mu 0 4 368 365 366 369
		f 4 618 619 620 621
		mu 0 4 201 226 228 203
		f 4 622 623 624 625
		mu 0 4 243 242 241 239
		f 4 -625 626 627 628
		mu 0 4 239 241 197 196
		f 4 -628 629 630 631
		mu 0 4 196 197 194 193
		f 4 632 633 634 -631
		mu 0 4 194 191 190 193
		f 4 635 636 637 -634
		mu 0 4 191 172 171 190
		f 4 638 -622 639 -637
		mu 0 4 172 201 203 171
		f 4 -621 640 641 642
		mu 0 4 203 228 231 202
		f 4 643 644 -641 645
		mu 0 4 243 232 231 228
		f 4 -644 -626 646 647
		mu 0 4 232 243 239 225
		f 4 -647 -629 648 649
		mu 0 4 225 239 196 195
		f 4 -649 -632 650 651
		mu 0 4 195 196 193 189
		f 4 -635 652 653 -651
		mu 0 4 193 190 188 189
		f 4 -638 654 655 -653
		mu 0 4 190 171 169 188
		f 4 -640 -643 656 -655
		mu 0 4 171 203 202 169
		f 4 -642 657 658 659
		mu 0 4 202 231 222 199
		f 4 -658 -645 660 661
		mu 0 4 222 231 232 204
		f 4 -661 -648 662 663
		mu 0 4 204 232 225 200
		f 4 -663 -650 664 665
		mu 0 4 200 225 195 185
		f 4 -665 -652 666 667
		mu 0 4 185 195 189 180
		f 4 -654 668 669 -667
		mu 0 4 189 188 175 180
		f 4 -656 670 671 -669
		mu 0 4 188 169 168 175
		f 4 -657 -660 672 -671
		mu 0 4 169 202 199 168
		f 3 -659 673 674
		mu 0 3 199 222 198
		f 3 -674 -662 675
		mu 0 3 198 222 204
		f 3 -676 -664 676
		mu 0 3 198 204 200
		f 3 -677 -666 677
		mu 0 3 198 200 185
		f 3 -678 -668 678
		mu 0 3 198 185 180
		f 3 -670 679 -679
		mu 0 3 180 175 198
		f 3 -672 680 -680
		mu 0 3 175 168 198
		f 3 -673 -675 -681
		mu 0 3 168 199 198
		f 4 681 682 683 684
		mu 0 4 142 141 143 144
		f 4 685 686 -682 687
		mu 0 4 139 161 141 142
		f 4 688 689 -686 690
		mu 0 4 164 165 161 139
		f 4 691 692 -689 693
		mu 0 4 167 166 165 164
		f 4 694 695 -692 696
		mu 0 4 159 158 166 167
		f 4 697 698 -695 699
		mu 0 4 157 156 158 159
		f 4 700 701 -698 702
		mu 0 4 154 151 156 157
		f 4 703 704 -701 705
		mu 0 4 148 147 151 154
		f 4 -684 706 -704 707
		mu 0 4 144 143 147 148
		f 4 708 -683 709 710
		mu 0 4 140 143 141 135
		f 4 -687 711 712 -710
		mu 0 4 141 161 160 135
		f 4 -690 713 714 -712
		mu 0 4 161 165 163 160
		f 4 -714 -693 715 716
		mu 0 4 163 165 166 162
		f 4 -716 -696 717 718
		mu 0 4 162 166 158 155
		f 4 -718 -699 719 720
		mu 0 4 155 158 156 150
		f 4 -702 721 722 -720
		mu 0 4 156 151 146 150
		f 4 -705 723 724 -722
		mu 0 4 151 147 145 146
		f 4 -707 -709 725 -724
		mu 0 4 147 143 140 145
		f 3 726 -711 727
		mu 0 3 149 140 135
		f 3 -713 728 -728
		mu 0 3 135 160 149
		f 3 -715 729 -729
		mu 0 3 160 163 149
		f 3 -730 -717 730
		mu 0 3 149 163 162
		f 3 -731 -719 731
		mu 0 3 149 162 155
		f 3 -732 -721 732
		mu 0 3 149 155 150
		f 3 -723 733 -733
		mu 0 3 150 146 149
		f 3 -725 734 -734
		mu 0 3 146 145 149
		f 3 -726 -727 -735
		mu 0 3 145 140 149
		f 4 735 736 737 738
		mu 0 4 127 130 123 122
		f 4 739 740 -736 741
		mu 0 4 134 132 130 127
		f 4 742 743 -740 744
		mu 0 4 126 125 132 134
		f 4 745 746 -743 747
		mu 0 4 120 119 125 126
		f 4 748 749 -746 750
		mu 0 4 117 116 119 120
		f 4 751 752 -749 753
		mu 0 4 107 102 116 117
		f 4 754 755 -752 756
		mu 0 4 101 95 102 107
		f 4 -738 757 -755 758
		mu 0 4 122 123 95 101
		f 4 -737 759 760 761
		mu 0 4 123 130 315 312
		f 4 -760 -741 762 763
		mu 0 4 315 130 132 124
		f 4 -744 764 765 -763
		mu 0 4 132 125 121 124
		f 4 -747 766 767 -765
		mu 0 4 125 119 115 121
		f 4 -750 768 769 -767
		mu 0 4 119 116 111 115
		f 4 -769 -753 770 771
		mu 0 4 111 116 102 108
		f 4 -771 -756 772 773
		mu 0 4 108 102 95 321
		f 4 -773 -758 -762 774
		mu 0 4 321 95 123 312
		f 3 -761 775 776
		mu 0 3 312 315 319
		f 3 -776 -764 777
		mu 0 3 319 315 124
		f 3 -766 778 -778
		mu 0 3 124 121 319
		f 3 -768 779 -779
		mu 0 3 121 115 319
		f 3 -770 780 -780
		mu 0 3 115 111 319
		f 3 -781 -772 781
		mu 0 3 319 111 108
		f 3 -782 -774 782
		mu 0 3 319 108 321
		f 3 -783 -775 -777
		mu 0 3 319 321 312
		f 4 -646 -620 783 -623
		mu 0 4 243 228 226 242
		f 4 -253 -251 -271 -256
		mu 0 4 205 212 213 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "youngAdultEyes" -p "youngAdult";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "youngAdultEyesShape" -p "youngAdultEyes";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultEyesShapeOrig" -p "youngAdultEyes";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.37231314 0.65641397
		 0.35892123 0.64747733 0.36038533 0.64259177 0.38097605 0.64834344 0.36055923 0.66103476
		 0.35558954 0.64910591 0.3535628 0.64242876 0.37511748 0.66099447 0.38590741 0.65213239
		 0.34763899 0.66115302 0.35163942 0.64897645 0.36131501 0.66615719 0.37823194 0.66473991
		 0.39084461 0.65623331 0.33595836 0.6562047 0.34825635 0.64748746 0.34624368 0.66629618
		 0.36263546 0.66948879 0.34676477 0.64263004 0.382422 0.67400175 0.39805844 0.66712594
		 0.32751343 0.64788687 0.33267504 0.66090006 0.34577397 0.6693154 0.36420703 0.67748249
		 0.32203901 0.65180969 0.33040389 0.66397935 0.31786281 0.65525031 0.34497502 0.67720532
		 0.34559759 0.73666888 0.34720871 0.73377365 0.35232326 0.73707443 0.3268671 0.67281866
		 0.35052109 0.73220456 0.34325165 0.69073319 0.36435887 0.69137615 0.32342845 0.6900422
		 0.35435754 0.73222345 0.38383737 0.69192743 0.34506837 0.70450646 0.36271164 0.705374
		 0.32814211 0.7069909 0.37899238 0.70866627 0.34775269 0.72224003 0.35792792 0.72258478
		 0.33868143 0.72570121 0.36680678 0.7266947 0.3108786 0.665245 0.35891676 0.73707938
		 0.35752022 0.73405182 0.37241748 0.73376316 0.30524808 0.68939161 0.39331269 0.71502316
		 0.31299797 0.71237117 0.40231949 0.69218707 0.33241174 0.7323305 0.63455111 0.66089177
		 0.64843726 0.65205592 0.64704138 0.64701408 0.62567723 0.65258551 0.64643234 0.66605228
		 0.65184516 0.65377206 0.65985262 0.66635948 0.65590262 0.65372586 0.67189282 0.66123521
		 0.65942878 0.6522252 0.68076104 0.65279251 0.66104323 0.64720899 0.63156956 0.66559941
		 0.62052172 0.65637672 0.64554971 0.6712991 0.66116589 0.67167217 0.67524862 0.66611946
		 0.68638188 0.65686166 0.6282832 0.66944081 0.61542517 0.66053045 0.64418411 0.6747635
		 0.66165793 0.67478573 0.67761862 0.66928446 0.69058573 0.66043669 0.62378573 0.67894453
		 0.60764313 0.67148948 0.64240903 0.68312228 0.66258234 0.6830526 0.68135506 0.67843199
		 0.69776344 0.67076832 0.62127036 0.69735658 0.60296929 0.69730848 0.64181769 0.69727731
		 0.66428131 0.69690835 0.68488884 0.69630492 0.70320731 0.6958521 0.6264624 0.71479565
		 0.6116271 0.7211833 0.64329553 0.71164709 0.661901 0.71095449 0.67943788 0.71384811
		 0.69475448 0.7195307 0.63865548 0.73356587 0.63322616 0.74063981 0.64789343 0.72933781
		 0.65853351 0.7290445 0.66795164 0.73280627 0.67418957 0.73972607 0.64840752 0.74112362
		 0.64698833 0.74418515 0.65164775 0.7392652 0.65559781 0.73924136 0.65900135 0.74092901
		 0.66066039 0.7439487 0.65404552 0.64689988 0.65382671 0.74428463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -0.081546962 1.32304156 -0.19077018 -0.080777287 1.32479072 -0.20152901
		 -0.075841218 1.32653666 -0.2062012 -0.069103032 1.3279506 -0.20705417 -0.063144356 1.32855844 -0.20377427
		 -0.059713036 1.32751274 -0.19351219 -0.11260195 1.31628251 -0.18690455 -0.10789049 1.32118428 -0.21316735
		 -0.089288533 1.32789898 -0.23087545 -0.063865483 1.33264148 -0.23413731 -0.041226923 1.33296919 -0.22176635
		 -0.030097291 1.33018589 -0.19752336 -0.12145424 1.32107282 -0.18694934 -0.11552073 1.32582664 -0.21748973
		 -0.093064442 1.33331406 -0.23895659 -0.062436059 1.33878446 -0.2429695 -0.035223022 1.33941185 -0.22803952
		 -0.022109762 1.33722007 -0.19996642 -0.13025713 1.32577705 -0.18355896 -0.12335436 1.33008337 -0.21804838
		 -0.097545192 1.33744037 -0.24228911 -0.062452897 1.34332728 -0.24684031 -0.031407967 1.34497976 -0.22996764
		 -0.016580909 1.3439759 -0.19827215 -0.14372395 1.34025323 -0.18014011 -0.13558081 1.34507132 -0.22066334
		 -0.10502616 1.35213518 -0.24901135 -0.063730836 1.35874617 -0.25435624 -0.027468279 1.36237931 -0.23465641
		 -0.010089509 1.36164713 -0.1974365 -0.15297885 1.37601888 -0.17615201 -0.14432344 1.38101292 -0.21824165
		 -0.11144978 1.38828957 -0.24759577 -0.066914529 1.3950696 -0.25300214 -0.027728632 1.3987627 -0.23239563
		 -0.0088597387 1.39795864 -0.1936473 -0.14830333 1.41173732 -0.17777799 -0.1410151 1.41583633 -0.21287933
		 -0.11318421 1.42176366 -0.23732896 -0.075441137 1.42725539 -0.24178798 -0.04220245 1.43021357 -0.2245532
		 -0.026164196 1.42950857 -0.19220769 -0.12235706 1.4444828 -0.17447336 -0.11846989 1.44678295 -0.19381727
		 -0.10388453 1.4501549 -0.20734933 -0.08417204 1.45331073 -0.20990069 -0.066861957 1.4550451 -0.20049691
		 -0.058566168 1.45469546 -0.18272984 -0.10256626 1.45532954 -0.17637403 -0.10122681 1.45612204 -0.1830395
		 -0.096201032 1.45728397 -0.18770231 -0.089408576 1.4583714 -0.18858147 -0.08344394 1.458969 -0.18534115
		 -0.08058539 1.45884848 -0.17921902 -0.09171772 1.45804393 -0.17769401 -0.070630014 1.32527709 -0.19214119
		 -0.077513389 1.31815302 0.19269013 -0.077747427 1.31943583 0.20355771 -0.073273815 1.32096863 0.20884134
		 -0.066653214 1.32233071 0.2105135 -0.060423769 1.32306683 0.20795007 -0.056058325 1.3224566 0.19808093
		 -0.10803156 1.31163108 0.18503611 -0.10578667 1.31538796 0.21191302 -0.088937037 1.3212955 0.23193172
		 -0.063960232 1.32584059 0.23825333 -0.040295683 1.32665408 0.22850123 -0.02697406 1.32489407 0.20550738
		 -0.11685549 1.316432 0.18434182 -0.11379 1.31985474 0.215598 -0.09345571 1.32636452 0.23982161
		 -0.063371979 1.33159399 0.2475076 -0.034920789 1.33280742 0.23573816 -0.019273274 1.33179903 0.20919012
		 -0.12531239 1.32129478 0.18023503 -0.12164661 1.32409859 0.21550028 -0.098232903 1.33035207 0.24284735
		 -0.063759275 1.33596528 0.2515876 -0.031319186 1.33827841 0.23836803 -0.013635077 1.33860874 0.20847301
		 -0.13843355 1.33592916 0.17608628 -0.1340932 1.33898222 0.21751218 -0.10633754 1.34475648 0.24945462
		 -0.065768376 1.3510462 0.25971267 -0.027881719 1.35544884 0.24436811 -0.0071489885 1.35628295 0.20928197
		 -0.14737096 1.37184525 0.1729445 -0.14266631 1.3750056 0.21599324 -0.1126973 1.38094461 0.24920505
		 -0.068911098 1.38739371 0.25989413 -0.028032549 1.39188945 0.2439777 -0.0056758411 1.39271462 0.20753519
		 -0.14296904 1.40744424 0.17693229 -0.13897577 1.41001391 0.21283786 -0.11356615 1.41482615 0.24054387
		 -0.07644584 1.42004311 0.24946758 -0.04179351 1.42367172 0.23620039 -0.022845149 1.4243263 0.20581
		 -0.11694212 1.44024265 0.17823803 -0.11487021 1.4417001 0.19801283 -0.10162098 1.44445646 0.21326068
		 -0.082255147 1.44745886 0.21815741 -0.064169772 1.44956052 0.21083263 -0.05427295 1.44995868 0.19408411
		 -0.097459503 1.45095515 0.18289535 -0.096745573 1.45145726 0.18970926 -0.092180185 1.452407 0.19496329
		 -0.085507162 1.45344162 0.19665061 -0.079275392 1.45416582 0.19412667 -0.075865172 1.45430291 0.18835554
		 -0.086796649 1.45358765 0.18555723 -0.066785865 1.32030475 0.1953855;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  7 1 0 1 0 0 0 6 0 6 7 0 8 2 0 2 1 0 7 8 0 9 3 0 3 2 0
		 8 9 0 10 4 0 4 3 0 9 10 0 11 5 0 5 4 0 10 11 0 13 7 0 6 12 0 12 13 0 14 8 0 13 14 0
		 15 9 0 14 15 0 16 10 0 15 16 0 17 11 0 16 17 0 19 13 0 12 18 0 18 19 0 20 14 0 19 20 0
		 21 15 0 20 21 0 22 16 0 21 22 0 23 17 0 22 23 0 25 19 0 18 24 0 24 25 0 26 20 0 25 26 0
		 27 21 0 26 27 0 28 22 0 27 28 0 29 23 0 28 29 0 31 25 0 24 30 0 30 31 0 32 26 0 31 32 0
		 33 27 0 32 33 0 34 28 0 33 34 0 35 29 0 34 35 0 37 31 0 30 36 0 36 37 0 38 32 0 37 38 0
		 39 33 0 38 39 0 40 34 0 39 40 0 41 35 0 40 41 0 43 37 0 36 42 0 42 43 0 44 38 0 43 44 0
		 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 0 49 43 0 42 48 0 48 49 0 50 44 0 49 50 0
		 51 45 0 50 51 0 52 46 0 51 52 0 53 47 0 52 53 0 2 55 0 55 0 0 54 49 0 48 54 0 54 50 0
		 54 51 0 54 52 0 54 53 0 5 55 0 55 3 0 63 62 0 62 56 0 56 57 0 57 63 0 64 63 0 57 58 0
		 58 64 0 65 64 0 58 59 0 59 65 0 66 65 0 59 60 0 60 66 0 67 66 0 60 61 0 61 67 0 69 68 0
		 68 62 0 63 69 0 70 69 0 64 70 0 71 70 0 65 71 0 72 71 0 66 72 0 73 72 0 67 73 0 75 74 0
		 74 68 0 69 75 0 76 75 0 70 76 0 77 76 0 71 77 0 78 77 0 72 78 0 79 78 0 73 79 0 81 80 0
		 80 74 0 75 81 0 82 81 0 76 82 0 83 82 0 77 83 0 84 83 0 78 84 0 85 84 0 79 85 0 87 86 0
		 86 80 0 81 87 0 88 87 0 82 88 0 89 88 0 83 89 0 90 89 0 84 90 0 91 90 0 85 91 0 93 92 0
		 92 86 0 87 93 0;
	setAttr ".ed[166:205]" 94 93 0 88 94 0 95 94 0 89 95 0 96 95 0 90 96 0 97 96 0
		 91 97 0 99 98 0 98 92 0 93 99 0 100 99 0 94 100 0 101 100 0 95 101 0 102 101 0 96 102 0
		 103 102 0 97 103 0 105 104 0 104 98 0 99 105 0 106 105 0 100 106 0 107 106 0 101 107 0
		 108 107 0 102 108 0 109 108 0 103 109 0 56 111 0 111 58 0 110 104 0 105 110 0 106 110 0
		 107 110 0 108 110 0 109 110 0 59 111 0 111 61 0;
	setAttr -s 372 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.063090749 -0.95973271 -0.27373809
		 0.19163521 -0.96961105 -0.15208662 0.18933506 -0.9706282 -0.14843555 -0.12906857
		 -0.97160745 -0.19829336 0.064301483 -0.93226945 -0.35600439 0.18382053 -0.97119707
		 -0.15161292 0.19163521 -0.96961105 -0.15208662 -0.063090749 -0.95973271 -0.27373809
		 0.1672211 -0.92121929 -0.35127217 0.16014262 -0.97606897 -0.14711824 0.18382053 -0.97119707
		 -0.15161292 0.064301483 -0.93226945 -0.35600439 0.26547933 -0.9192974 -0.29053918
		 0.12106293 -0.98205006 -0.14464265 0.16014262 -0.97606897 -0.14711824 0.1672211 -0.92121929
		 -0.35127217 0.3213957 -0.91536736 -0.24250212 0.12853518 -0.98037922 -0.14944984
		 0.12106293 -0.98205006 -0.14464265 0.26547933 -0.9192974 -0.29053918 -0.36856446
		 -0.84306026 -0.39167556 -0.063090749 -0.95973271 -0.27373809 -0.12906857 -0.97160745
		 -0.19829336 -0.46426609 -0.85735828 -0.22224696 -0.10982967 -0.77646744 -0.62051255
		 0.064301483 -0.93226945 -0.35600439 -0.063090749 -0.95973271 -0.27373809 -0.36856446
		 -0.84306026 -0.39167556 0.20420976 -0.72282535 -0.66016805 0.1672211 -0.92121929
		 -0.35127217 0.064301483 -0.93226945 -0.35600439 -0.10982967 -0.77646744 -0.62051255
		 0.51376122 -0.69789511 -0.49899077 0.26547933 -0.9192974 -0.29053918 0.1672211 -0.92121929
		 -0.35127217 0.20420976 -0.72282535 -0.66016805 0.64607024 -0.67655945 -0.35335621
		 0.3213957 -0.91536736 -0.24250212 0.26547933 -0.9192974 -0.29053918 0.51376122 -0.69789511
		 -0.49899077 -0.53286237 -0.72084475 -0.44321612 -0.36856446 -0.84306026 -0.39167556
		 -0.46426609 -0.85735828 -0.22224696 -0.62240386 -0.75029296 -0.22287644 -0.22106284
		 -0.61173403 -0.75954771 -0.10982967 -0.77646744 -0.62051255 -0.36856446 -0.84306026
		 -0.39167556 -0.53286237 -0.72084475 -0.44321612 0.21948892 -0.51340169 -0.82960433
		 0.20420976 -0.72282535 -0.66016805 -0.10982967 -0.77646744 -0.62051255 -0.22106284
		 -0.61173403 -0.75954771 0.64786601 -0.46318224 -0.60475773 0.51376122 -0.69789511
		 -0.49899077 0.20420976 -0.72282535 -0.66016805 0.21948892 -0.51340169 -0.82960433
		 0.80705303 -0.4377273 -0.39630818 0.64607024 -0.67655945 -0.35335621 0.51376122 -0.69789511
		 -0.49899077 0.64786601 -0.46318224 -0.60475773 -0.76439142 -0.40275046 -0.50348562
		 -0.53286237 -0.72084475 -0.44321612 -0.62240386 -0.75029296 -0.22287644 -0.86827457
		 -0.44020638 -0.22873069 -0.35567713 -0.28393674 -0.8904345 -0.22106284 -0.61173403
		 -0.75954771 -0.53286237 -0.72084475 -0.44321612 -0.76439142 -0.40275046 -0.50348562
		 0.20427965 -0.18535092 -0.96120489 0.21948892 -0.51340169 -0.82960433 -0.22106284
		 -0.61173403 -0.75954771 -0.35567713 -0.28393674 -0.8904345 0.72049105 -0.14751872
		 -0.67759192 0.64786601 -0.46318224 -0.60475773 0.21948892 -0.51340169 -0.82960433
		 0.20427965 -0.18535092 -0.96120489 0.89382923 -0.14058331 -0.42579991 0.80705303
		 -0.4377273 -0.39630818 0.64786601 -0.46318224 -0.60475773 0.72049105 -0.14751872
		 -0.67759192 -0.86720932 -0.0047355285 -0.49792129 -0.76439142 -0.40275046 -0.50348562
		 -0.86827457 -0.44020638 -0.22873069 -0.97720367 -0.050117224 -0.20630376 -0.42668039
		 0.10225599 -0.89860308 -0.35567713 -0.28393674 -0.8904345 -0.76439142 -0.40275046
		 -0.50348562 -0.86720932 -0.0047355285 -0.49792129 0.15350229 0.20247486 -0.96718198
		 0.20427965 -0.18535092 -0.96120489 -0.35567713 -0.28393674 -0.8904345 -0.42668039
		 0.10225599 -0.89860308 0.68941814 0.25314862 -0.67868876 0.72049105 -0.14751872 -0.67759192
		 0.20427965 -0.18535092 -0.96120489 0.15350229 0.20247486 -0.96718198 0.87405884 0.24845126
		 -0.41748413 0.89382923 -0.14058331 -0.42579991 0.72049105 -0.14751872 -0.67759192
		 0.68941814 0.25314862 -0.67868876 -0.80991715 0.43514511 -0.39329755 -0.86720932
		 -0.0047355285 -0.49792129 -0.97720367 -0.050117224 -0.20630376 -0.91135967 0.38622874
		 -0.14230597 -0.4271057 0.50880677 -0.74745989 -0.42668039 0.10225599 -0.89860308
		 -0.86720932 -0.0047355285 -0.49792129 -0.80991715 0.43514511 -0.39329755 0.075641736
		 0.58971274 -0.80406296 0.15350229 0.20247486 -0.96718198 -0.42668039 0.10225599 -0.89860308
		 -0.4271057 0.50880677 -0.74745989 0.52907944 0.65032417 -0.54511786 0.68941814 0.25314862
		 -0.67868876 0.15350229 0.20247486 -0.96718198 0.075641736 0.58971274 -0.80406296
		 0.69257921 0.64401346 -0.32493156 0.87405884 0.24845126 -0.41748413 0.68941814 0.25314862
		 -0.67868876 0.52907944 0.65032417 -0.54511786 -0.56949872 0.80044878 -0.18695737
		 -0.80991715 0.43514511 -0.39329755 -0.91135967 0.38622874 -0.14230597 -0.6420812
		 0.76558524 -0.040136337 -0.34153503 0.84839785 -0.40444401 -0.4271057 0.50880677
		 -0.74745989 -0.80991715 0.43514511 -0.39329755 -0.56949872 0.80044878 -0.18695737
		 -0.031419657 0.89418572 -0.44659233 0.075641736 0.58971274 -0.80406296 -0.4271057
		 0.50880677 -0.74745989 -0.34153503 0.84839785 -0.40444401 0.25581878 0.92206645 -0.29043141
		 0.52907944 0.65032417 -0.54511786 0.075641736 0.58971274 -0.80406296 -0.031419657
		 0.89418572 -0.44659233 0.37296435 0.91379136 -0.16088198 0.69257921 0.64401346 -0.32493156
		 0.52907944 0.65032417 -0.54511786 0.25581878 0.92206645 -0.29043141 -0.32904327 0.94406241
		 -0.021833295 -0.56949872 0.80044878 -0.18695737 -0.6420812 0.76558524 -0.040136337
		 -0.36046693 0.93198192 0.038383566 -0.23556061 0.9655745 -0.1103508 -0.34153503 0.84839785
		 -0.40444401 -0.56949872 0.80044878 -0.18695737 -0.32904327 0.94406241 -0.021833295
		 -0.10721852 0.98644561 -0.1242144 -0.031419657 0.89418572 -0.44659233 -0.34153503
		 0.84839785 -0.40444401 -0.23556061 0.9655745 -0.1103508 0.007830658 0.99827987 -0.058103904
		 0.25581878 0.92206645 -0.29043141 -0.031419657 0.89418572 -0.44659233 -0.10721852
		 0.98644561 -0.1242144 0.055579722 0.99843431 -0.0063127419 0.37296435 0.91379136
		 -0.16088198 0.25581878 0.92206645 -0.29043141 0.007830658 0.99827987 -0.058103904
		 0.18382053 -0.97119707 -0.15161292 0.18625171 -0.97082603 -0.15102096 0.18933506
		 -0.9706282 -0.14843555 0.19163521 -0.96961105 -0.15208662 -0.15444577 0.98759532
		 0.028320061 -0.32904327 0.94406241 -0.021833295;
	setAttr ".n[166:331]" -type "float3"  -0.36046693 0.93198192 0.038383566 -0.15444577
		 0.98759532 0.028320061 -0.23556061 0.9655745 -0.1103508 -0.32904327 0.94406241 -0.021833295
		 -0.15444577 0.98759532 0.028320061 -0.10721852 0.98644561 -0.1242144 -0.23556061
		 0.9655745 -0.1103508 -0.15444577 0.98759532 0.028320061 0.007830658 0.99827987 -0.058103904
		 -0.10721852 0.98644561 -0.1242144 -0.15444577 0.98759532 0.028320061 0.055579722
		 0.99843431 -0.0063127419 0.007830658 0.99827987 -0.058103904 0.12106293 -0.98205006
		 -0.14464265 0.12853518 -0.98037922 -0.14944984 0.18134879 -0.97078466 -0.15712982
		 0.16014262 -0.97606897 -0.14711824 0.16014262 -0.97606897 -0.14711824 0.18402833
		 -0.9705984 -0.15515302 0.18382053 -0.97119707 -0.15161292 -0.089959167 -0.97040302
		 0.22410962 -0.14712317 -0.97871917 0.14305115 0.17437187 -0.97694153 0.1232065 0.17624705
		 -0.97610724 0.12708887 0.027147092 -0.94753671 0.31849205 -0.089959167 -0.97040302
		 0.22410962 0.17624705 -0.97610724 0.12708887 0.16853875 -0.97763109 0.12582578 0.12959176
		 -0.93708271 0.32416353 0.027147092 -0.94753671 0.31849205 0.16853875 -0.97763109
		 0.12582578 0.14551376 -0.98217803 0.11896271 0.23417908 -0.93292528 0.27351499 0.12959176
		 -0.93708271 0.32416353 0.14551376 -0.98217803 0.11896271 0.10694675 -0.98786461 0.11263183
		 0.29530227 -0.92696887 0.23135525 0.23417908 -0.93292528 0.27351499 0.10694675 -0.98786461
		 0.11263183 0.11383177 -0.98644668 0.11817428 -0.40595001 -0.85719752 0.31688645 -0.48280182
		 -0.86436421 0.14063063 -0.14712317 -0.97871917 0.14305115 -0.089959167 -0.97040302
		 0.22410962 -0.17505816 -0.80291098 0.5698145 -0.40595001 -0.85719752 0.31688645 -0.089959167
		 -0.97040302 0.22410962 0.027147092 -0.94753671 0.31849205 0.13168028 -0.75492805
		 0.64245147 -0.17505816 -0.80291098 0.5698145 0.027147092 -0.94753671 0.31849205 0.12959176
		 -0.93708271 0.32416353 0.45835111 -0.72498387 0.51411349 0.13168028 -0.75492805 0.64245147
		 0.12959176 -0.93708271 0.32416353 0.23417908 -0.93292528 0.27351499 0.60662723 -0.6968227
		 0.38267678 0.45835111 -0.72498387 0.51411349 0.23417908 -0.93292528 0.27351499 0.29530227
		 -0.92696887 0.23135525 -0.57374614 -0.73708236 0.35710603 -0.63979149 -0.757263 0.13122331
		 -0.48280182 -0.86436421 0.14063063 -0.40595001 -0.85719752 0.31688645 -0.30018723
		 -0.64497185 0.70277947 -0.57374614 -0.73708236 0.35710603 -0.40595001 -0.85719752
		 0.31688645 -0.17505816 -0.80291098 0.5698145 0.12809476 -0.55540836 0.82165277 -0.30018723
		 -0.64497185 0.70277947 -0.17505816 -0.80291098 0.5698145 0.13168028 -0.75492805 0.64245147
		 0.58134311 -0.49748394 0.64385545 0.12809476 -0.55540836 0.82165277 0.13168028 -0.75492805
		 0.64245147 0.45835111 -0.72498387 0.51411349 0.76353604 -0.46141493 0.45178413 0.58134311
		 -0.49748394 0.64385545 0.45835111 -0.72498387 0.51411349 0.60662723 -0.6968227 0.38267678
		 -0.80889755 -0.42340386 0.40793872 -0.88480622 -0.44814849 0.12759624 -0.63979149
		 -0.757263 0.13122331 -0.57374614 -0.73708236 0.35710603 -0.4476245 -0.32592544 0.83270937
		 -0.80889755 -0.42340386 0.40793872 -0.57374614 -0.73708236 0.35710603 -0.30018723
		 -0.64497185 0.70277947 0.09817227 -0.23513944 0.96699113 -0.4476245 -0.32592544 0.83270937
		 -0.30018723 -0.64497185 0.70277947 0.12809476 -0.55540836 0.82165277 0.64706767 -0.18518363
		 0.73960161 0.09817227 -0.23513944 0.96699113 0.12809476 -0.55540836 0.82165277 0.58134311
		 -0.49748394 0.64385545 0.84813613 -0.16531789 0.50332403 0.64706767 -0.18518363 0.73960161
		 0.58134311 -0.49748394 0.64385545 0.76353604 -0.46141493 0.45178413 -0.91152108 -0.028555328
		 0.41026065 -0.99197012 -0.058512561 0.11212355 -0.88480622 -0.44814849 0.12759624
		 -0.80889755 -0.42340386 0.40793872 -0.52026147 0.056310333 0.85214847 -0.91152108
		 -0.028555328 0.41026065 -0.80889755 -0.42340386 0.40793872 -0.4476245 -0.32592544
		 0.83270937 0.046101727 0.15264179 0.98720568 -0.52026147 0.056310333 0.85214847 -0.4476245
		 -0.32592544 0.83270937 0.09817227 -0.23513944 0.96699113 0.61587393 0.21859218 0.75691259
		 0.046101727 0.15264179 0.98720568 0.09817227 -0.23513944 0.96699113 0.64706767 -0.18518363
		 0.73960161 0.82933468 0.22668365 0.51070398 0.61587393 0.21859218 0.75691259 0.64706767
		 -0.18518363 0.73960161 0.84813613 -0.16531789 0.50332403 -0.84709281 0.41459748 0.33247966
		 -0.92207539 0.37995106 0.073579885 -0.99197012 -0.058512561 0.11212355 -0.91152108
		 -0.028555328 0.41026065 -0.50721341 0.46944776 0.72274011 -0.84709281 0.41459748
		 0.33247966 -0.91152108 -0.028555328 0.41026065 -0.52026147 0.056310333 0.85214847
		 -0.015041038 0.54995877 0.8350563 -0.50721341 0.46944776 0.72274011 -0.52026147 0.056310333
		 0.85214847 0.046101727 0.15264179 0.98720568 0.46794906 0.62550992 0.62430847 -0.015041038
		 0.54995877 0.8350563 0.046101727 0.15264179 0.98720568 0.61587393 0.21859218 0.75691259
		 0.65565944 0.62906802 0.41759324 0.46794906 0.62550992 0.62430847 0.61587393 0.21859218
		 0.75691259 0.82933468 0.22668365 0.51070398 -0.58912647 0.7905435 0.1672457 -0.64521557
		 0.76388311 0.013396139 -0.92207539 0.37995106 0.073579885 -0.84709281 0.41459748
		 0.33247966 -0.38704696 0.82742912 0.4068855 -0.58912647 0.7905435 0.1672457 -0.84709281
		 0.41459748 0.33247966 -0.50721341 0.46944776 0.72274011 -0.083443522 0.87273943 0.48100233
		 -0.38704696 0.82742912 0.4068855 -0.50721341 0.46944776 0.72274011 -0.015041038 0.54995877
		 0.8350563 0.22065784 0.90895045 0.35372195 -0.083443522 0.87273943 0.48100233 -0.015041038
		 0.54995877 0.8350563 0.46794906 0.62550992 0.62430847 0.35196739 0.90614849 0.23455009
		 0.22065784 0.90895045 0.35372195 0.46794906 0.62550992 0.62430847 0.65565944 0.62906802
		 0.41759324 -0.33242089 0.94259316 0.031854194 -0.35690814 0.93361133 -0.03140733
		 -0.64521557 0.76388311 0.013396139 -0.58912647 0.7905435 0.1672457 -0.24943361 0.9596951
		 0.12949212 -0.33242089 0.94259316 0.031854194;
	setAttr ".n[332:371]" -type "float3"  -0.58912647 0.7905435 0.1672457 -0.38704696
		 0.82742912 0.4068855 -0.12332802 0.97999984 0.15617426 -0.24943361 0.9596951 0.12949212
		 -0.38704696 0.82742912 0.4068855 -0.083443522 0.87273943 0.48100233 -0.0014045157
		 0.99483097 0.10153535 -0.12332802 0.97999984 0.15617426 -0.083443522 0.87273943 0.48100233
		 0.22065784 0.90895045 0.35372195 0.051920149 0.99717069 0.054358829 -0.0014045157
		 0.99483097 0.10153535 0.22065784 0.90895045 0.35372195 0.35196739 0.90614849 0.23455009
		 0.16853875 -0.97763109 0.12582578 0.17624705 -0.97610724 0.12708887 0.17437187 -0.97694153
		 0.1232065 0.1710096 -0.97724622 0.12548162 -0.15321568 0.98819268 2.723599e-005 -0.35690814
		 0.93361133 -0.03140733 -0.33242089 0.94259316 0.031854194 -0.15321568 0.98819268
		 2.723599e-005 -0.33242089 0.94259316 0.031854194 -0.24943361 0.9596951 0.12949212
		 -0.15321568 0.98819268 2.723599e-005 -0.24943361 0.9596951 0.12949212 -0.12332802
		 0.97999984 0.15617426 -0.15321568 0.98819268 2.723599e-005 -0.12332802 0.97999984
		 0.15617426 -0.0014045157 0.99483097 0.10153535 -0.15321568 0.98819268 2.723599e-005
		 -0.0014045157 0.99483097 0.10153535 0.051920149 0.99717069 0.054358829 0.10694675
		 -0.98786461 0.11263183 0.14551376 -0.98217803 0.11896271 0.16545221 -0.97746366 0.13111241
		 0.11383177 -0.98644668 0.11817428 0.14551376 -0.98217803 0.11896271 0.16853875 -0.97763109
		 0.12582578 0.16836348 -0.9771983 0.12937291;
	setAttr -s 96 -ch 372 ".fc[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 9 10 5 4
		f 4 10 11 -8 12
		mu 0 4 14 15 10 9
		f 4 13 14 -11 15
		mu 0 4 21 18 15 14
		f 4 16 -4 17 18
		mu 0 4 7 0 3 8
		f 4 19 -7 -17 20
		mu 0 4 11 4 0 7
		f 4 21 -10 -20 22
		mu 0 4 16 9 4 11
		f 4 23 -13 -22 24
		mu 0 4 22 14 9 16
		f 4 25 -16 -24 26
		mu 0 4 25 21 14 22
		f 4 27 -19 28 29
		mu 0 4 12 7 8 13
		f 4 30 -21 -28 31
		mu 0 4 17 11 7 12
		f 4 32 -23 -31 33
		mu 0 4 23 16 11 17
		f 4 34 -25 -33 35
		mu 0 4 26 22 16 23
		f 4 36 -27 -35 37
		mu 0 4 27 25 22 26
		f 4 38 -30 39 40
		mu 0 4 19 12 13 20
		f 4 41 -32 -39 42
		mu 0 4 24 17 12 19
		f 4 43 -34 -42 44
		mu 0 4 28 23 17 24
		f 4 45 -36 -44 46
		mu 0 4 32 26 23 28
		f 4 47 -38 -46 48
		mu 0 4 47 27 26 32
		f 4 49 -41 50 51
		mu 0 4 38 19 20 54
		f 4 52 -43 -50 53
		mu 0 4 35 24 19 38
		f 4 54 -45 -53 55
		mu 0 4 34 28 24 35
		f 4 56 -47 -55 57
		mu 0 4 36 32 28 34
		f 4 58 -49 -57 59
		mu 0 4 51 47 32 36
		f 4 60 -52 61 62
		mu 0 4 42 38 54 52
		f 4 63 -54 -61 64
		mu 0 4 40 35 38 42
		f 4 65 -56 -64 66
		mu 0 4 39 34 35 40
		f 4 67 -58 -66 68
		mu 0 4 41 36 34 39
		f 4 69 -60 -68 70
		mu 0 4 53 51 36 41
		f 4 71 -63 72 73
		mu 0 4 46 42 52 50
		f 4 74 -65 -72 75
		mu 0 4 44 40 42 46
		f 4 76 -67 -75 77
		mu 0 4 43 39 40 44
		f 4 78 -69 -77 79
		mu 0 4 45 41 39 43
		f 4 80 -71 -79 81
		mu 0 4 55 53 41 45
		f 4 82 -74 83 84
		mu 0 4 49 46 50 48
		f 4 85 -76 -83 86
		mu 0 4 37 44 46 49
		f 4 87 -78 -86 88
		mu 0 4 33 43 44 37
		f 4 89 -80 -88 90
		mu 0 4 30 45 43 33
		f 4 91 -82 -90 92
		mu 0 4 29 55 45 30
		f 4 93 94 -2 -6
		mu 0 4 5 6 2 1
		f 3 95 -85 96
		mu 0 3 31 49 48
		f 3 97 -87 -96
		mu 0 3 31 37 49
		f 3 98 -89 -98
		mu 0 3 31 33 37
		f 3 99 -91 -99
		mu 0 3 31 30 33
		f 3 100 -93 -100
		mu 0 3 31 29 30
		f 4 -15 101 102 -12
		mu 0 4 15 18 6 10
		f 3 -103 -94 -9
		mu 0 3 10 6 5
		f 4 103 104 105 106
		mu 0 4 56 59 58 57
		f 4 107 -107 108 109
		mu 0 4 60 56 57 61
		f 4 110 -110 111 112
		mu 0 4 62 60 61 63
		f 4 113 -113 114 115
		mu 0 4 64 62 63 65
		f 4 116 -116 117 118
		mu 0 4 66 64 65 67
		f 4 119 120 -104 121
		mu 0 4 68 69 59 56
		f 4 122 -122 -108 123
		mu 0 4 70 68 56 60
		f 4 124 -124 -111 125
		mu 0 4 71 70 60 62
		f 4 126 -126 -114 127
		mu 0 4 72 71 62 64
		f 4 128 -128 -117 129
		mu 0 4 73 72 64 66
		f 4 130 131 -120 132
		mu 0 4 74 75 69 68
		f 4 133 -133 -123 134
		mu 0 4 76 74 68 70
		f 4 135 -135 -125 136
		mu 0 4 77 76 70 71
		f 4 137 -137 -127 138
		mu 0 4 78 77 71 72
		f 4 139 -139 -129 140
		mu 0 4 79 78 72 73
		f 4 141 142 -131 143
		mu 0 4 80 81 75 74
		f 4 144 -144 -134 145
		mu 0 4 82 80 74 76
		f 4 146 -146 -136 147
		mu 0 4 83 82 76 77
		f 4 148 -148 -138 149
		mu 0 4 84 83 77 78
		f 4 150 -150 -140 151
		mu 0 4 85 84 78 79
		f 4 152 153 -142 154
		mu 0 4 86 87 81 80
		f 4 155 -155 -145 156
		mu 0 4 88 86 80 82
		f 4 157 -157 -147 158
		mu 0 4 89 88 82 83
		f 4 159 -159 -149 160
		mu 0 4 90 89 83 84
		f 4 161 -161 -151 162
		mu 0 4 91 90 84 85
		f 4 163 164 -153 165
		mu 0 4 92 93 87 86
		f 4 166 -166 -156 167
		mu 0 4 94 92 86 88
		f 4 168 -168 -158 169
		mu 0 4 95 94 88 89
		f 4 170 -170 -160 171
		mu 0 4 96 95 89 90
		f 4 172 -172 -162 173
		mu 0 4 97 96 90 91
		f 4 174 175 -164 176
		mu 0 4 98 99 93 92
		f 4 177 -177 -167 178
		mu 0 4 100 98 92 94
		f 4 179 -179 -169 180
		mu 0 4 101 100 94 95
		f 4 181 -181 -171 182
		mu 0 4 102 101 95 96
		f 4 183 -183 -173 184
		mu 0 4 103 102 96 97
		f 4 185 186 -175 187
		mu 0 4 104 105 99 98
		f 4 188 -188 -178 189
		mu 0 4 106 104 98 100
		f 4 190 -190 -180 191
		mu 0 4 107 106 100 101
		f 4 192 -192 -182 193
		mu 0 4 108 107 101 102
		f 4 194 -194 -184 195
		mu 0 4 109 108 102 103
		f 4 -109 -106 196 197
		mu 0 4 61 57 58 110
		f 3 198 -186 199
		mu 0 3 111 105 104
		f 3 -200 -189 200
		mu 0 3 111 104 106
		f 3 -201 -191 201
		mu 0 3 111 106 107
		f 3 -202 -193 202
		mu 0 3 111 107 108
		f 3 -203 -195 203
		mu 0 3 111 108 109
		f 4 -115 204 205 -118
		mu 0 4 65 63 110 67
		f 3 -112 -198 -205
		mu 0 3 63 61 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "youngAdultFacialHorns" -p "youngAdult";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "youngAdultFacialHornsShape" -p "youngAdultFacialHorns";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "youngAdultFacialHornsShapeOrig" -p "youngAdultFacialHorns";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.73949057 0.72787875
		 0.7264111 0.73457485 0.71804839 0.73638827 0.71405202 0.72495788 0.75258923 0.74380618
		 0.73098987 0.74013913 0.72308242 0.74101156 0.71608424 0.74247348 0.70438492 0.74096882
		 0.75152564 0.7515803 0.73121673 0.74291182 0.71283275 0.75797611 0.71876884 0.74816328
		 0.73744285 0.76461196 0.72728354 0.74868739 0.93592089 0.94266438 0.955239 0.95570976
		 0.95330316 0.96298891 0.93285108 0.9578492 0.95665753 0.92752469 0.96491843 0.94842947
		 0.98234969 0.932392 0.97603106 0.95256579 0.99325335 0.94410843 0.98038572 0.95852607
		 0.9939816 0.97217971 0.97966558 0.96953219 0.96557546 0.99030209 0.96748942 0.97927314
		 0.96268535 0.96198571 0.96149051 0.96578658 0.96699768 0.95769471 0.97215807 0.96026748
		 0.97440457 0.96312439 0.97346205 0.96760666 0.96900654 0.97310001 0.96803004 0.9667837
		 0.010324299 0.94618225 0.02524969 0.95471656 0.033474028 0.96222329 0.026186526 0.97382957
		 0.015972972 0.92523265 0.024448246 0.94404554 0.047243297 0.90239108 0.036889195
		 0.93172312 0.082572535 0.92253685 0.055669785 0.93893135 0.087284282 0.93917388 0.057425186
		 0.94723058 0.048840418 0.97941279 0.04128933 0.96590626 0.033139497 0.95176333 0.036858499
		 0.95470017 0.031247944 0.94734287 0.036639035 0.94099653 0.046123058 0.94534963 0.047374874
		 0.94986069 0.040198475 0.95784277 0.039000899 0.94869363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -0.41501364 1.3155371 -0.020121945 -0.44547313 1.303473 -0.022861144
		 -0.46581995 1.29541409 -0.0058512711 -0.46581995 1.29541409 0.0058512613 -0.44547319 1.30347288 0.02286114
		 -0.41501367 1.3155371 0.020121951 -0.40075445 1.32118487 0 -0.44322455 1.38303304 -0.0078403112
		 -0.45509282 1.37833226 -0.0089076124 -0.46302068 1.37519228 -0.0022798881 -0.46302068 1.37519228 0.0022798844
		 -0.45509282 1.37833226 0.0089076106 -0.44322455 1.38303292 0.007840313 -0.43766856 1.38523352 0
		 -0.45484346 1.39882469 0 0.034553289 1.28985381 0.23645793 0.035922289 1.26731002 0.24261086
		 0.059193254 1.2383399 0.24184786 0.090730548 1.24930239 0.22587648 0.10066462 1.26813257 0.21627235
		 0.10357118 1.3041656 0.20945054 0.07008481 1.33206487 0.20958295 0.08405149 1.31041038 0.26706252
		 0.084774375 1.29850745 0.27031133 0.097061038 1.28321171 0.26990822 0.11371243 1.2889998 0.26147574
		 0.1189574 1.29894173 0.25640485 0.11990237 1.31602383 0.25454044 0.10281181 1.33269727 0.25287288
		 0.10254765 1.31636977 0.2755594 0.10294771 1.30978179 0.27735764 0.10974824 1.30131602 0.27713448
		 0.11896431 1.30451965 0.27246732 0.12186754 1.31002223 0.26966077 0.12195683 1.31869507 0.26999798
		 0.11293113 1.32870531 0.26770574 0.11814165 1.31866002 0.2817899 0.05005312 1.32588887 -0.22887076
		 0.067427754 1.29927206 -0.22342697 0.069069743 1.27663374 -0.22975396 0.048939466 1.2416712 -0.24709921
		 0.0033665895 1.26102877 -0.25669861 -0.0022236109 1.28265226 -0.25181669 0.025866747 1.33166051 -0.22741994
		 0.070457458 1.33221793 -0.27359283 0.080070615 1.31988871 -0.26990873 0.083376408 1.30576193 -0.27065769
		 0.073096395 1.28730261 -0.27935916 0.048974991 1.29803801 -0.28422374 0.046241045 1.30941308 -0.28153083
		 0.05913043 1.33562994 -0.27098346 0.076815844 1.33048368 -0.28680995 0.081541419 1.32416379 -0.28539103
		 0.083723783 1.31658292 -0.28535715 0.079429865 1.30547893 -0.28862375 0.066370368 1.31135166 -0.29093647
		 0.06474936 1.31770134 -0.28959015 0.069549799 1.33298159 -0.28641683 0.078602314 1.32416952 -0.29597542;
	setAttr -s 112 ".ed[0:111]"  1 8 1 8 7 1 7 0 1 0 1 0 2 9 1 9 8 1 1 2 0
		 3 10 1 10 9 1 2 3 0 4 11 1 11 10 1 3 4 0 5 12 1 12 11 1 4 5 0 6 13 1 13 12 1 5 6 0
		 7 13 1 6 0 0 14 7 1 8 14 1 9 14 1 10 14 1 11 14 1 12 14 1 13 14 1 16 23 1 23 22 1
		 22 15 1 15 16 0 17 24 1 24 23 1 16 17 0 18 25 1 25 24 1 17 18 0 19 26 1 26 25 1 18 19 0
		 20 27 1 27 26 1 19 20 0 21 28 1 28 27 1 20 21 0 22 28 1 21 15 0 23 30 1 30 29 1 29 22 1
		 24 31 1 31 30 1 25 32 1 32 31 1 26 33 1 33 32 1 27 34 1 34 33 1 28 35 1 35 34 1 29 35 1
		 30 36 1 36 29 1 31 36 1 32 36 1 33 36 1 34 36 1 35 36 1 38 45 1 45 44 1 44 37 1 37 38 0
		 39 46 1 46 45 1 38 39 0 40 47 1 47 46 1 39 40 0 41 48 1 48 47 1 40 41 0 42 49 1 49 48 1
		 41 42 0 43 50 1 50 49 1 42 43 0 44 50 1 43 37 0 45 52 1 52 51 1 51 44 1 46 53 1 53 52 1
		 47 54 1 54 53 1 48 55 1 55 54 1 49 56 1 56 55 1 50 57 1 57 56 1 51 57 1 52 58 1 58 51 1
		 53 58 1 54 58 1 55 58 1 56 58 1 57 58 1;
	setAttr -s 59 ".n[0:58]" -type "float3"  -0.34200436 0.12953573 -0.93072736
		 -0.37419006 0.2524291 -0.89233476 0.31513035 0.44877303 -0.83623898 0.38607365 0.31887099
		 -0.86560291 -0.90847999 0.050448801 -0.41487229 -0.89904922 0.19709571 -0.39097783
		 -0.90848023 0.050448809 0.41487172 -0.89904922 0.19709527 0.39097819 -0.34200495
		 0.12953596 0.93072712 -0.3741889 0.2524285 0.89233536 0.3860715 0.31887051 0.86560404
		 0.31512836 0.44876972 0.83624148 0.86640239 0.49934652 2.3889138e-006 0.75420475
		 0.65663922 5.109684e-006 -0.42370272 0.90580136 4.6122318e-006 -0.46647799 -0.053485863
		 0.88291425 -0.41372877 -0.028412841 0.90995675 -0.54404265 0.48627067 0.68378252
		 -0.59678185 0.48262471 0.64103413 0.097847529 -0.58572078 0.80458498 0.12908906 -0.52332377
		 0.8422994 0.73077768 -0.63881332 0.24058555 0.74335223 -0.58797526 0.31892404 0.93379349
		 -0.30830875 -0.18159114 0.95776045 -0.27206624 -0.093138814 0.85623038 0.30517274
		 -0.41682038 0.8927108 0.31899044 -0.31829631 0.036097974 0.99922246 -0.01584922 0.1044961
		 0.99100077 0.083654568 -0.32667595 0.01081975 0.94507444 -0.4380258 0.48273674 0.75835264
		 0.17274371 -0.39866671 0.90068001 0.74074197 -0.44608155 0.50230718 0.96401334 -0.18485352
		 0.19106908 0.93459803 0.35381731 0.036603119 0.19383332 0.90981567 0.36696604 0.44599801
		 0.15145585 0.88212633 0.85590988 0.33697289 0.39225963 0.86602443 0.39405534 0.30776966
		 0.52594316 0.81023705 0.25864992 0.50315166 0.78447741 0.36253762 0.96260917 -0.22153947
		 0.1558969 0.98623866 -0.1478588 0.073966205 0.51603818 -0.65591246 -0.55089319 0.53413194
		 -0.57882297 -0.61617112 -0.33044136 -0.26805097 -0.90496254 -0.28534824 -0.22426893
		 -0.93181539 -0.63306582 0.33556029 -0.69758642 -0.58521467 0.31525409 -0.7470867
		 -0.2446142 0.96003914 -0.1359733 -0.22003402 0.93964607 -0.26201206 0.89690745 0.44202608
		 -0.013034501 0.57459772 0.80920392 -0.1225819 0.97652632 -0.0097927842 -0.21517508
		 0.51322651 -0.40046531 -0.75909567 -0.23739333 -0.16673139 -0.95699793 -0.51166636
		 0.2483789 -0.82249957 -0.17402337 0.7902711 -0.58752662 0.38930202 0.31490231 -0.86560988;
	setAttr -s 56 -ch 203 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 9 10 5 4
		f 4 10 11 -8 12
		mu 0 4 13 14 10 9
		f 4 13 14 -11 15
		mu 0 4 11 12 14 13
		f 4 16 17 -14 18
		mu 0 4 8 7 12 11
		f 4 -3 19 -17 20
		mu 0 4 3 2 7 8
		f 3 21 -2 22
		mu 0 3 6 2 1
		f 3 -23 -6 23
		mu 0 3 6 1 5
		f 3 -9 24 -24
		mu 0 3 5 10 6
		f 3 -25 -12 25
		mu 0 3 6 10 14
		f 3 -26 -15 26
		mu 0 3 6 14 12
		f 3 -27 -18 27
		mu 0 3 6 12 7
		f 3 -28 -20 -22
		mu 0 3 6 7 2
		f 4 28 29 30 31
		mu 0 4 15 16 17 18
		f 4 32 33 -29 34
		mu 0 4 19 20 16 15
		f 4 35 36 -33 37
		mu 0 4 21 22 20 19
		f 4 38 39 -36 40
		mu 0 4 23 24 22 21
		f 4 41 42 -39 43
		mu 0 4 25 26 24 23
		f 4 44 45 -42 46
		mu 0 4 27 28 26 25
		f 4 -31 47 -45 48
		mu 0 4 18 17 28 27
		f 4 -30 49 50 51
		mu 0 4 17 16 29 30
		f 4 -50 -34 52 53
		mu 0 4 29 16 20 31
		f 4 -53 -37 54 55
		mu 0 4 31 20 22 32
		f 4 -40 56 57 -55
		mu 0 4 22 24 33 32
		f 4 -43 58 59 -57
		mu 0 4 24 26 34 33
		f 4 -59 -46 60 61
		mu 0 4 34 26 28 35
		f 4 -61 -48 -52 62
		mu 0 4 35 28 17 30
		f 3 -51 63 64
		mu 0 3 30 29 36
		f 3 -64 -54 65
		mu 0 3 36 29 31
		f 3 -66 -56 66
		mu 0 3 36 31 32
		f 3 -58 67 -67
		mu 0 3 32 33 36
		f 3 -60 68 -68
		mu 0 3 33 34 36
		f 3 -69 -62 69
		mu 0 3 36 34 35
		f 3 -70 -63 -65
		mu 0 3 36 35 30
		f 4 70 71 72 73
		mu 0 4 37 38 39 40
		f 4 74 75 -71 76
		mu 0 4 41 42 38 37
		f 4 77 78 -75 79
		mu 0 4 43 44 42 41
		f 4 80 81 -78 82
		mu 0 4 45 46 44 43
		f 4 83 84 -81 85
		mu 0 4 47 48 46 45
		f 4 86 87 -84 88
		mu 0 4 49 50 48 47
		f 4 -73 89 -87 90
		mu 0 4 40 39 50 49
		f 4 -72 91 92 93
		mu 0 4 39 38 51 52
		f 4 -76 94 95 -92
		mu 0 4 38 42 53 51
		f 4 -95 -79 96 97
		mu 0 4 53 42 44 54
		f 4 -97 -82 98 99
		mu 0 4 54 44 46 55
		f 4 -85 100 101 -99
		mu 0 4 46 48 56 55
		f 4 -101 -88 102 103
		mu 0 4 56 48 50 57
		f 4 -103 -90 -94 104
		mu 0 4 57 50 39 52
		f 3 -93 105 106
		mu 0 3 52 51 58
		f 3 -96 107 -106
		mu 0 3 51 53 58
		f 3 -108 -98 108
		mu 0 3 58 53 54
		f 3 -109 -100 109
		mu 0 3 58 54 55
		f 3 -102 110 -110
		mu 0 3 55 56 58
		f 3 -111 -104 111
		mu 0 3 58 56 57
		f 3 -112 -105 -107
		mu 0 3 58 57 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikHandle -n "ikHandle5";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle5_parentConstraint1" -p "ikHandle5";
	addAttr -ci true -k true -sn "w0" -ln "wing_L_controlerW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.043453904976289e-007 1.3026148715233887e-007 
		-6.9497456789413548e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.04373908457770577 0.12857726021057442 0.11289119001344419 ;
	setAttr ".lr" -type "double3" 0.043739084577705777 0.12857726021057442 0.11289119001344419 ;
	setAttr ".rst" -type "double3" 0.89630079565460907 0.39093444988073461 0.19279293050254315 ;
	setAttr ".rsrr" -type "double3" 0.043739084577705777 0.12857726021057442 0.11289119001344419 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n"
		+ "                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode lambert -n "youngAdult_Material";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
	setAttr ".c1" -type "float3" 0.98039216 0 0 ;
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Student/Desktop/Katherine folder/Uv-grid-subgrid.png";
createNode place2dTexture -n "place2dTexture2";
createNode ikSCsolver -n "ikSCsolver";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.60403067409571409;
createNode unitConversion -n "unitConversion1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	setAttr ".cf" 0.017453292519943295;
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.33730081705188997;
createNode place2dTexture -n "pasted__place2dTexture7";
createNode file -n "pasted__file5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Art/enemy_units/Textures/Gnome_NM.jpg";
createNode bump2d -n "pasted__bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89630140342116893 0.42475533918148639 0.19279318072920265 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.18994919174497588;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51682800000000029 0.060729900000000045 -0.13446900000000006 1;
createNode unitConversion -n "unitConversion4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	setAttr ".cf" 0.017453292519943295;
createNode lambert -n "youngAdult_Material1";
createNode shadingEngine -n "youngAdultBodySG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Art/dragon_towers/Animations/Source/FBXS/youngAdultDragon.fbm/Uv-grid-subgrid.png";
createNode place2dTexture -n "place2dTexture3";
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" 1;
	setAttr -s 446 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  0.9446449875831604;
	setAttr -s 2 ".wl[2].w[1:2]"  0.25605535507202148 0.52711844444274902;
	setAttr -s 2 ".wl[3].w[2:3]"  0.11002543568611145 0.014167927205562592;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr -s 2 ".wl[7].w[2:3]"  0.2419486790895462 0.0019436405273154378;
	setAttr -s 2 ".wl[8].w[1:2]"  1 0.36060494184494019;
	setAttr ".wl[9].w[1]"  0.85524070262908936;
	setAttr ".wl[10].w[1]"  0.98100727796554565;
	setAttr ".wl[11].w[1]"  0.97572565078735352;
	setAttr -s 2 ".wl[12].w[1:2]"  0.93434387445449829 0.43465948104858398;
	setAttr -s 2 ".wl[13].w[1:2]"  0.00025270049809478223 0.67443168163299561;
	setAttr -s 2 ".wl[14].w[2:3]"  0.74087309837341309 3.0232852168410318e-006;
	setAttr -s 2 ".wl[15].w[2:3]"  0.17300447821617126 0.00059468194376677275;
	setAttr ".wl[16].w[3]"  1;
	setAttr ".wl[17].w[3]"  1;
	setAttr ".wl[18].w[3]"  1;
	setAttr ".wl[19].w[3]"  0.18164454400539398;
	setAttr -s 2 ".wl[20].w[2:3]"  0.53741961717605591 0.0088335936889052391;
	setAttr -s 2 ".wl[21].w[1:2]"  0.035551723092794418 0.69482511281967163;
	setAttr -s 2 ".wl[22].w[1:2]"  0.72886031866073608 0.28994292020797729;
	setAttr -s 2 ".wl[23].w[1:2]"  0.86402910947799683 0.14024136960506439;
	setAttr -s 2 ".wl[24].w[1:2]"  0.77375614643096924 0.85577291250228882;
	setAttr -s 2 ".wl[25].w[1:2]"  7.2371782178226596e-011 0.97506791353225708;
	setAttr ".wl[26].w[2]"  1;
	setAttr -s 2 ".wl[27].w[2:3]"  0.020788107067346573 0.027812730520963669;
	setAttr ".wl[28].w[3]"  1;
	setAttr ".wl[29].w[3]"  1;
	setAttr ".wl[30].w[3]"  1;
	setAttr ".wl[31].w[3]"  0.80587965250015259;
	setAttr ".wl[32].w[2]"  1;
	setAttr -s 2 ".wl[33].w[1:2]"  0.0033224641811102629 0.99528056383132935;
	setAttr -s 2 ".wl[34].w[1:2]"  0.2344323992729187 0.97139072418212891;
	setAttr -s 2 ".wl[35].w[1:2]"  0.65488964319229126 0.31289035081863403;
	setAttr -s 2 ".wl[36].w[1:2]"  8.2359771780282642e-011 0.99757516384124756;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[3]"  0.075204282999038696;
	setAttr ".wl[40].w[3]"  1;
	setAttr ".wl[41].w[3]"  1;
	setAttr ".wl[42].w[3]"  1;
	setAttr ".wl[43].w[3]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr -s 2 ".wl[46].w[1:2]"  0.00010062960063805804 1;
	setAttr -s 2 ".wl[47].w[1:2]"  5.5115720876131036e-009 0.56566417217254639;
	setAttr -s 2 ".wl[48].w[1:2]"  5.2787197546422249e-007 0.92759472131729126;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr -s 2 ".wl[51].w[2:3]"  0.77842241525650024 1.3514258512259403e-007;
	setAttr ".wl[52].w[3]"  0.12650838494300842;
	setAttr ".wl[53].w[3]"  1;
	setAttr ".wl[54].w[3]"  1;
	setAttr -s 2 ".wl[55].w[2:3]"  0.46503859758377075 0.0001879072078736499;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr -s 2 ".wl[58].w[1:2]"  4.2379851947771385e-005 0.99946171045303345;
	setAttr -s 2 ".wl[59].w[1:2]"  4.2559275925668771e-007 1;
	setAttr -s 2 ".wl[60].w[1:2]"  0.00014338898472487926 0.96377342939376831;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr -s 2 ".wl[63].w[2:3]"  0.91965991258621216 5.8901889133267105e-005;
	setAttr -s 2 ".wl[64].w[2:3]"  0.63356202840805054 0.0054149418137967587;
	setAttr -s 2 ".wl[65].w[2:3]"  0.41599386930465698 0.25674739480018616;
	setAttr -s 2 ".wl[66].w[2:3]"  0.60655134916305542 0.34461501240730286;
	setAttr -s 2 ".wl[67].w[2:3]"  0.93767416477203369 6.8717308749910444e-005;
	setAttr ".wl[68].w[2]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr -s 2 ".wl[70].w[1:2]"  1.1417266250646207e-005 1;
	setAttr -s 2 ".wl[71].w[1:2]"  4.4763029904970608e-007 0.90449827909469604;
	setAttr -s 2 ".wl[72].w[1:2]"  0.0075744404457509518 1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr -s 2 ".wl[75].w[2:3]"  1 0.0010619561653584242;
	setAttr -s 2 ".wl[76].w[2:3]"  0.82745099067687988 0.006670042872428894;
	setAttr -s 2 ".wl[77].w[2:3]"  0.73130339384078979 0.037147484719753265;
	setAttr -s 2 ".wl[78].w[2:3]"  0.90231209993362427 0.010434549301862717;
	setAttr -s 2 ".wl[79].w[2:3]"  0.99462014436721802 5.6984634284162894e-005;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  0.99491959810256958;
	setAttr -s 2 ".wl[83].w[1:2]"  2.0886776837869547e-005 0.98671281337738037;
	setAttr -s 2 ".wl[84].w[1:2]"  0.12510228157043457 1;
	setAttr ".wl[85].w[2]"  1;
	setAttr ".wl[86].w[2]"  1;
	setAttr ".wl[87].w[2]"  1;
	setAttr -s 2 ".wl[88].w[2:3]"  0.99706268310546875 6.8359000238160661e-008;
	setAttr ".wl[89].w[2]"  0.99810242652893066;
	setAttr -s 2 ".wl[90].w[2:3]"  0.99993270635604858 2.999867021458158e-008;
	setAttr ".wl[91].w[2]"  1;
	setAttr ".wl[92].w[2]"  1;
	setAttr ".wl[93].w[2]"  1;
	setAttr ".wl[94].w[2]"  1;
	setAttr -s 2 ".wl[95].w[1:2]"  0.019518397748470306 0.97693192958831787;
	setAttr ".wl[96].w[2]"  1;
	setAttr ".wl[97].w[2]"  1;
	setAttr ".wl[98].w[2]"  1;
	setAttr ".wl[99].w[2]"  1;
	setAttr ".wl[100].w[2]"  1;
	setAttr ".wl[101].w[2]"  1;
	setAttr ".wl[102].w[2]"  1;
	setAttr ".wl[103].w[2]"  1;
	setAttr ".wl[104].w[2]"  1;
	setAttr ".wl[105].w[2]"  1;
	setAttr ".wl[106].w[2]"  1;
	setAttr ".wl[107].w[2]"  1;
	setAttr ".wl[108].w[2]"  1;
	setAttr ".wl[109].w[0]"  1;
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
	setAttr ".wl[129].w[1]"  0.9935716986656189;
	setAttr -s 2 ".wl[130].w[1:2]"  0.21045750379562378 0.12967820465564728;
	setAttr -s 2 ".wl[131].w[2:3]"  0.45075288414955139 1.8795059077092446e-005;
	setAttr ".wl[132].w[5]"  1;
	setAttr ".wl[133].w[5]"  1;
	setAttr -s 2 ".wl[134].w[2:3]"  0.3701215386390686 0.0012353702913969755;
	setAttr ".wl[135].w[1]"  1;
	setAttr ".wl[136].w[1]"  0.98579007387161255;
	setAttr ".wl[137].w[0]"  1;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[1]" 0.80069208145141602;
	setAttr ".wl[138].w[12]" 0.00019110616995021701;
	setAttr ".wl[139].w[1]"  1;
	setAttr ".wl[140].w[1]"  1;
	setAttr ".wl[141].w[1]"  1;
	setAttr ".wl[142].w[1]"  1;
	setAttr ".wl[143].w[1]"  1;
	setAttr ".wl[144].w[1]"  1;
	setAttr ".wl[145].w[1]"  1;
	setAttr ".wl[146].w[1]"  1;
	setAttr ".wl[147].w[1]"  1;
	setAttr ".wl[148].w[7]"  0.0010183249833062291;
	setAttr ".wl[149].w[7]"  9.3058733909856528e-006;
	setAttr ".wl[150].w[7]"  2.2236977201828267e-006;
	setAttr ".wl[151].w[7]"  0.0078580919653177261;
	setAttr ".wl[152].w[1]"  1;
	setAttr ".wl[153].w[1]"  1;
	setAttr ".wl[154].w[1]"  0.97093427181243896;
	setAttr -s 2 ".wl[155].w";
	setAttr ".wl[155].w[1]" 0.90196079015731812;
	setAttr ".wl[155].w[12]" 0.008671819232404232;
	setAttr -s 2 ".wl[156].w";
	setAttr ".wl[156].w[1]" 0.98823529481887817;
	setAttr ".wl[156].w[12]" 3.5343316540092928e-006;
	setAttr -s 2 ".wl[157].w";
	setAttr ".wl[157].w[1]" 0.88235294818878174;
	setAttr ".wl[157].w[12]" 1.5824376532691531e-005;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[25]"  0.31760445237159729;
	setAttr ".wl[173].w[25]"  0.35442948341369629;
	setAttr ".wl[174].w[25]"  0.066128402948379517;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr -s 2 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.96661251783370972;
	setAttr ".wl[178].w[13]" 4.2069956407431164e-007;
	setAttr -s 2 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.99899113178253174;
	setAttr ".wl[179].w[13]" 0.0001106862910091877;
	setAttr -s 2 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.99972593784332275;
	setAttr ".wl[180].w[13]" 0.00048471303307451308;
	setAttr -s 2 ".wl[181].w[0:1]"  0.88922721147537231 0.054901957511901855;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr -s 2 ".wl[185].w[0:1]"  0.75686275959014893 0.00064590532565489411;
	setAttr -s 2 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.8057977557182312;
	setAttr ".wl[186].w[8]" 2.4485301764798351e-005;
	setAttr -s 2 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.89567089080810547;
	setAttr ".wl[187].w[8]" 0.0075461994856595993;
	setAttr -s 2 ".wl[188].w";
	setAttr ".wl[188].w[0]" 1;
	setAttr ".wl[188].w[8]" 0.0006543485214933753;
	setAttr -s 2 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.99778544902801514;
	setAttr ".wl[189].w[7]" 0.014001617208123207;
	setAttr ".wl[190].w[0]"  0.99397152662277222;
	setAttr -s 2 ".wl[191].w[0:1]"  0.94193005561828613 0.0045213373377919197;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr -s 2 ".wl[195].w[0:1]"  0.99944639205932617 0.00075895636109635234;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.98243206739425659;
	setAttr ".wl[196].w[12]" 0.00019105771207250655;
	setAttr -s 2 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.96512222290039063;
	setAttr ".wl[197].w[12]" 2.5631161406636238e-005;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".wl[203].w[0]"  1;
	setAttr ".wl[204].w[0]"  1;
	setAttr ".wl[205].w[0]"  1;
	setAttr ".wl[206].w[0]"  1;
	setAttr ".wl[207].w[0]"  1;
	setAttr ".wl[208].w[0]"  1;
	setAttr ".wl[209].w[0]"  1;
	setAttr ".wl[210].w[0]"  1;
	setAttr ".wl[211].w[0]"  1;
	setAttr ".wl[212].w[25]"  0.0054256054572761059;
	setAttr ".wl[213].w[25]"  0.27733945846557617;
	setAttr ".wl[214].w[25]"  0.091349475085735321;
	setAttr ".wl[215].w[0]"  1;
	setAttr ".wl[216].w[0]"  1;
	setAttr ".wl[217].w[0]"  1;
	setAttr ".wl[218].w[27]"  1;
	setAttr ".wl[219].w[27]"  1;
	setAttr -s 2 ".wl[220].w";
	setAttr ".wl[220].w[8]" 0.012651897966861725;
	setAttr ".wl[220].w[27]" 0.9927593469619751;
	setAttr ".wl[221].w[27]"  1;
	setAttr ".wl[222].w[27]"  1;
	setAttr ".wl[223].w[27]"  1;
	setAttr ".wl[224].w[25]"  1;
	setAttr ".wl[225].w[25]"  1;
	setAttr ".wl[226].w[25]"  1;
	setAttr ".wl[227].w[25]"  1;
	setAttr ".wl[228].w[25]"  1;
	setAttr ".wl[229].w[25]"  1;
	setAttr ".wl[230].w[26]"  1;
	setAttr ".wl[231].w[27]"  1;
	setAttr ".wl[232].w[27]"  1;
	setAttr ".wl[233].w[27]"  1;
	setAttr ".wl[234].w[27]"  1;
	setAttr ".wl[235].w[26]"  1;
	setAttr ".wl[236].w[27]"  1;
	setAttr ".wl[237].w[27]"  1;
	setAttr ".wl[238].w[27]"  1;
	setAttr ".wl[239].w[27]"  1;
	setAttr ".wl[240].w[27]"  1;
	setAttr ".wl[241].w[27]"  1;
	setAttr -s 2 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.16153022646903992;
	setAttr ".wl[242].w[7]" 0.050389844924211502;
	setAttr -s 2 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.14706707000732422;
	setAttr ".wl[243].w[7]" 8.3548300608526915e-005;
	setAttr ".wl[244].w[0]"  0.11964286118745804;
	setAttr -s 2 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.11074373871088028;
	setAttr ".wl[245].w[7]" 1.449044248147402e-005;
	setAttr -s 2 ".wl[246].w[0:1]"  0.10297242552042007 0.078062273561954498;
	setAttr -s 2 ".wl[247].w[0:1]"  0.10579065978527069 0.08569701761007309;
	setAttr -s 2 ".wl[248].w[0:1]"  0.10729555040597916 0.015254762955009937;
	setAttr -s 2 ".wl[249].w[0:1]"  0.087922990322113037 0.00039044034201651812;
	setAttr -s 2 ".wl[250].w[0:1]"  0.30714485049247742 0.27067181468009949;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.25032448768615723;
	setAttr ".wl[251].w[1]" 0.23921568691730499;
	setAttr ".wl[251].w[12]" 7.771254786348436e-007;
	setAttr -s 2 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.12372824549674988;
	setAttr ".wl[252].w[12]" 1.586170128575759e-006;
	setAttr -s 2 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.10578189045190811;
	setAttr ".wl[253].w[12]" 0.0016187172150239348;
	setAttr -s 2 ".wl[254].w";
	setAttr ".wl[254].w[0]" 0.093081079423427582;
	setAttr ".wl[254].w[12]" 0.090692110359668732;
	setAttr -s 2 ".wl[255].w[0:1]"  0.055282671004533768 1;
	setAttr ".wl[256].w[1]"  1;
	setAttr ".wl[257].w[1]"  1;
	setAttr ".wl[258].w[1]"  1;
	setAttr ".wl[259].w[1]"  1;
	setAttr ".wl[260].w[1]"  1;
	setAttr ".wl[261].w[1]"  1;
	setAttr ".wl[262].w[1]"  1;
	setAttr ".wl[263].w[1]"  1;
	setAttr -s 2 ".wl[264].w";
	setAttr ".wl[264].w[1]" 0.96470588445663452;
	setAttr ".wl[264].w[7]" 0.00043111434206366539;
	setAttr ".wl[265].w[1]"  1;
	setAttr ".wl[266].w[1]"  1;
	setAttr ".wl[267].w[1]"  1;
	setAttr ".wl[268].w[1]"  1;
	setAttr ".wl[269].w[1]"  1;
	setAttr ".wl[270].w[1]"  1;
	setAttr ".wl[271].w[1]"  1;
	setAttr ".wl[272].w[1]"  0.85660898685455322;
	setAttr -s 2 ".wl[273].w";
	setAttr ".wl[273].w[1]" 0.91484814882278442;
	setAttr ".wl[273].w[12]" 0.038599703460931778;
	setAttr ".wl[274].w[1]"  1;
	setAttr -s 2 ".wl[275].w[1:2]"  1 0.030424993485212326;
	setAttr -s 2 ".wl[276].w[1:2]"  1 0.46797183156013489;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[1]" 0.99999433755874634;
	setAttr ".wl[277].w[2]" 0.44148868322372437;
	setAttr ".wl[277].w[5]" 0.0018454438541084528;
	setAttr -s 3 ".wl[278].w";
	setAttr ".wl[278].w[1]" 0.99999940395355225;
	setAttr ".wl[278].w[2]" 0.27647602558135986;
	setAttr ".wl[278].w[5]" 0.0059976927004754543;
	setAttr -s 2 ".wl[279].w[1:2]"  1 0.31768721342086792;
	setAttr -s 2 ".wl[280].w[1:2]"  1 0.27865651249885559;
	setAttr -s 2 ".wl[281].w[1:2]"  1 0.10577221214771271;
	setAttr ".wl[282].w[0]"  1;
	setAttr ".wl[283].w[0]"  1;
	setAttr ".wl[284].w[0]"  1;
	setAttr ".wl[285].w[0]"  1;
	setAttr ".wl[286].w[0]"  1;
	setAttr ".wl[287].w[0]"  1;
	setAttr ".wl[288].w[0]"  1;
	setAttr ".wl[289].w[0]"  1;
	setAttr ".wl[290].w[0]"  1;
	setAttr ".wl[291].w[0]"  1;
	setAttr ".wl[292].w[0]"  1;
	setAttr ".wl[293].w[0]"  1;
	setAttr ".wl[294].w[0]"  1;
	setAttr ".wl[295].w[0]"  1;
	setAttr ".wl[296].w[0]"  1;
	setAttr ".wl[297].w[0]"  1;
	setAttr ".wl[298].w[0]"  1;
	setAttr ".wl[299].w[0]"  1;
	setAttr ".wl[300].w[0]"  1;
	setAttr ".wl[301].w[0]"  1;
	setAttr ".wl[302].w[1]"  1;
	setAttr ".wl[303].w[1]"  1;
	setAttr ".wl[304].w[1]"  1;
	setAttr ".wl[305].w[1]"  1;
	setAttr ".wl[306].w[1]"  1;
	setAttr ".wl[307].w[1]"  1;
	setAttr ".wl[308].w[1]"  1;
	setAttr ".wl[309].w[1]"  1;
	setAttr -s 2 ".wl[310].w[1:2]"  1 0.17339037358760834;
	setAttr -s 2 ".wl[311].w[1:2]"  1 0.57067853212356567;
	setAttr -s 2 ".wl[312].w[1:2]"  0.98160451650619507 0.66121047735214233;
	setAttr ".wl[313].w[3]"  0.00051135860849171877;
	setAttr ".wl[314].w[3]"  0.0004398068122100085;
	setAttr ".wl[315].w[3]"  0.00045581348240375519;
	setAttr -s 2 ".wl[316].w[2:3]"  0.004949549213051796 0.0012113746488466859;
	setAttr -s 3 ".wl[317].w[1:3]"  0.99076145887374878 0.68838417530059814 
		7.2878858190961182e-005;
	setAttr -s 3 ".wl[318].w[1:3]"  0.99393302202224731 0.63316023349761963 
		3.8816173741906823e-007;
	setAttr -s 2 ".wl[319].w[1:2]"  1 0.53761327266693115;
	setAttr -s 2 ".wl[320].w[1:2]"  1 0.15166598558425903;
	setAttr ".wl[321].w[1]"  1;
	setAttr ".wl[322].w[25]"  0.36862742900848389;
	setAttr ".wl[323].w[25]"  1;
	setAttr ".wl[324].w[25]"  1;
	setAttr ".wl[325].w[25]"  0.99607843160629272;
	setAttr ".wl[326].w[25]"  1;
	setAttr ".wl[327].w[25]"  1;
	setAttr ".wl[328].w[26]"  1;
	setAttr ".wl[329].w[26]"  1;
	setAttr ".wl[330].w[25]"  1;
	setAttr ".wl[331].w[25]"  1;
	setAttr ".wl[332].w[25]"  1;
	setAttr ".wl[333].w[25]"  1;
	setAttr ".wl[334].w[26]"  1;
	setAttr ".wl[335].w[26]"  1;
	setAttr ".wl[336].w[26]"  1;
	setAttr ".wl[337].w[26]"  1;
	setAttr ".wl[338].w[26]"  1;
	setAttr ".wl[339].w[26]"  1;
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
	setAttr ".wl[352].w[3]"  1;
	setAttr -s 2 ".wl[353].w[1:2]"  0.9100797176361084 0.25386804342269897;
	setAttr ".wl[354].w[3]"  1;
	setAttr -s 2 ".wl[355].w[1:2]"  0.95498943328857422 0.51092261075973511;
	setAttr ".wl[356].w[3]"  1;
	setAttr -s 2 ".wl[357].w[1:2]"  0.082020454108715057 0.73121136426925659;
	setAttr ".wl[358].w[3]"  1;
	setAttr -s 2 ".wl[359].w[1:2]"  1.2206830433569849e-005 0.9686274528503418;
	setAttr -s 2 ".wl[360].w[2:3]"  0.61274898052215576 0.25211289525032043;
	setAttr -s 2 ".wl[361].w[1:2]"  2.9544864901254186e-006 0.93333333730697632;
	setAttr -s 2 ".wl[362].w[2:3]"  0.79807770252227783 0.035339321941137314;
	setAttr -s 2 ".wl[363].w[1:2]"  0.0015962286852300167 1;
	setAttr -s 2 ".wl[364].w[2:3]"  0.99873620271682739 6.3840559505479177e-008;
	setAttr -s 2 ".wl[365].w[1:2]"  0.07434428483247757 1;
	setAttr ".wl[366].w[2]"  1;
	setAttr ".wl[367].w[2]"  1;
	setAttr ".wl[368].w[3]"  1;
	setAttr -s 2 ".wl[369].w[1:2]"  0.73400461673736572 0.16439314186573029;
	setAttr ".wl[370].w[3]"  1;
	setAttr -s 2 ".wl[371].w[1:2]"  0.51429826021194458 0.48624697327613831;
	setAttr ".wl[372].w[3]"  1;
	setAttr -s 2 ".wl[373].w[1:2]"  1.4067962865738082e-006 0.88884496688842773;
	setAttr ".wl[374].w[3]"  1;
	setAttr -s 2 ".wl[375].w[1:2]"  9.8849447738302842e-008 0.97801387310028076;
	setAttr -s 2 ".wl[376].w[2:3]"  0.54117649793624878 0.11533786356449127;
	setAttr -s 2 ".wl[377].w[1:2]"  9.2734461532018031e-007 0.98041260242462158;
	setAttr -s 2 ".wl[378].w[2:3]"  0.76772010326385498 0.010874552652239799;
	setAttr -s 2 ".wl[379].w[1:2]"  1.2486315199566889e-006 0.98480582237243652;
	setAttr -s 2 ".wl[380].w[2:3]"  1 1.06839159741412e-008;
	setAttr -s 2 ".wl[381].w[1:2]"  0.024500567466020584 0.93946945667266846;
	setAttr ".wl[382].w[2]"  1;
	setAttr ".wl[383].w[2]"  1;
	setAttr -s 2 ".wl[384].w[2:3]"  0.71153116226196289 3.9857434330770047e-007;
	setAttr -s 2 ".wl[385].w[1:2]"  0.4971199631690979 0.72014421224594116;
	setAttr -s 2 ".wl[386].w[2:3]"  0.67801845073699951 6.465348434403495e-008;
	setAttr ".wl[387].w[2]"  1;
	setAttr ".wl[388].w[2]"  1;
	setAttr ".wl[389].w[2]"  1;
	setAttr -s 2 ".wl[390].w[2:3]"  0.90503990650177002 5.4564991414096653e-011;
	setAttr ".wl[391].w[2]"  1;
	setAttr -s 2 ".wl[392].w[2:3]"  1 1.1197809612895071e-007;
	setAttr ".wl[393].w[2]"  1;
	setAttr ".wl[394].w[2]"  1;
	setAttr ".wl[395].w[2]"  1;
	setAttr ".wl[396].w[2]"  1;
	setAttr ".wl[397].w[2]"  1;
	setAttr ".wl[398].w[2]"  1;
	setAttr ".wl[399].w[2]"  1;
	setAttr -s 2 ".wl[400].w[1:2]"  3.9164419831649866e-006 0.81654471158981323;
	setAttr -s 2 ".wl[401].w[2:3]"  0.33046033978462219 0.00068344268947839737;
	setAttr ".wl[402].w[2]"  1;
	setAttr -s 2 ".wl[403].w[2:3]"  0.3042750358581543 0.00040073908166959882;
	setAttr ".wl[404].w[2]"  1;
	setAttr -s 2 ".wl[405].w[2:3]"  0.82906603813171387 1.6588831003305771e-011;
	setAttr ".wl[406].w[2]"  1;
	setAttr -s 2 ".wl[407].w[2:3]"  0.813873291015625 3.7512708217501967e-011;
	setAttr ".wl[408].w[2]"  1;
	setAttr -s 2 ".wl[409].w[2:3]"  0.99654000997543335 2.6876544392817614e-011;
	setAttr ".wl[410].w[2]"  1;
	setAttr ".wl[411].w[2]"  1;
	setAttr ".wl[412].w[2]"  1;
	setAttr ".wl[413].w[2]"  1;
	setAttr ".wl[414].w[2]"  1;
	setAttr ".wl[415].w[2]"  1;
	setAttr ".wl[416].w[2]"  1;
	setAttr ".wl[417].w[2]"  0.99836987257003784;
	setAttr -s 2 ".wl[418].w[1:2]"  0.19215686619281769 0.98634254932403564;
	setAttr -s 2 ".wl[419].w[1:2]"  0.58213883638381958 0.65193772315979004;
	setAttr -s 2 ".wl[420].w[1:2]"  0.27582353353500366 0.41478461027145386;
	setAttr -s 2 ".wl[421].w[1:2]"  0.15927690267562866 0.66172200441360474;
	setAttr ".wl[422].w[2]"  0.99890071153640747;
	setAttr ".wl[423].w[2]"  1;
	setAttr ".wl[424].w[2]"  1;
	setAttr ".wl[425].w[2]"  1;
	setAttr -s 2 ".wl[426].w[2:3]"  0.52127844095230103 4.6186894309130366e-008;
	setAttr ".wl[427].w[3]"  1;
	setAttr ".wl[428].w[3]"  1;
	setAttr ".wl[429].w[3]"  1;
	setAttr ".wl[430].w[3]"  1;
	setAttr ".wl[431].w[3]"  1;
	setAttr ".wl[432].w[3]"  1;
	setAttr -s 2 ".wl[433].w[2:3]"  0.0098990984261035919 0.04138534888625145;
	setAttr -s 2 ".wl[434].w[2:3]"  0.80254840850830078 7.8051148877378296e-011;
	setAttr ".wl[435].w[2]"  1;
	setAttr -s 2 ".wl[436].w";
	setAttr ".wl[436].w[3]" 0.00014462780382018536;
	setAttr ".wl[436].w[5]" 0.85934072732925415;
	setAttr -s 2 ".wl[437].w";
	setAttr ".wl[437].w[3]" 0.00061121187172830105;
	setAttr ".wl[437].w[5]" 0.99892210960388184;
	setAttr -s 2 ".wl[438].w";
	setAttr ".wl[438].w[3]" 0.023481469601392746;
	setAttr ".wl[438].w[5]" 0.99988436698913574;
	setAttr -s 2 ".wl[439].w";
	setAttr ".wl[439].w[3]" 0.023658048361539841;
	setAttr ".wl[439].w[5]" 0.60753560066223145;
	setAttr -s 2 ".wl[440].w";
	setAttr ".wl[440].w[3]" 0.079412028193473816;
	setAttr ".wl[440].w[5]" 0.99210411310195923;
	setAttr -s 2 ".wl[441].w[2:3]"  0.18115350604057312 0.046951223164796829;
	setAttr -s 2 ".wl[442].w";
	setAttr ".wl[442].w[3]" 0.070886783301830292;
	setAttr ".wl[442].w[5]" 0.70509225130081177;
	setAttr -s 2 ".wl[443].w";
	setAttr ".wl[443].w[3]" 0.0060733621940016747;
	setAttr ".wl[443].w[5]" 0.68612152338027954;
	setAttr -s 2 ".wl[444].w";
	setAttr ".wl[444].w[3]" 0.030622968450188637;
	setAttr ".wl[444].w[5]" 0.82788509130477905;
	setAttr ".wl[445].w[3]"  0.14194539189338684;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.99990610456251861 0.0063082579724635145 0.012165029386009286 0
		 -0.0065368737491003455 0.99980103679525589 0.018845585815239724 0 -0.012043726175812111 -0.018923337561965441 0.99974839632545454 0
		 -0.32447742354122666 -0.75422150158795165 -0.018184880693208373 1;
	setAttr ".pm[14]" -type "matrix" 0.99990610456251861 0.0063082579724635145 0.012165029386009286 0
		 -0.0065368737491003455 0.99980103679525589 0.018845585815239724 0 -0.012043726175812111 -0.018923337561965441 0.99974839632545454 0
		 -0.61961442354122653 -0.59756250158795143 -0.33922488069320816 1;
	setAttr ".pm[15]" -type "matrix" 0.99990610456251861 0.0063082579724635145 0.012165029386009286 0
		 -0.0065368737491003455 0.99980103679525589 0.018845585815239724 0 -0.012043726175812111 -0.018923337561965441 0.99974839632545454 0
		 -0.89135242354122624 -0.39087150158795186 -0.2109778806932083 1;
	setAttr ".pm[16]" -type "matrix" 1 -5.9631119486702754e-019 -3.469446951953615e-018 0
		 1.0299920638612292e-018 1 -6.9388939039072299e-018 0 1.4294011305999019e-035 1.387778780781446e-017 1.0000000000000002 0
		 -0.98035299999999992 -0.13677107603843064 0.14784000000000017 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018578670282678067 -0.19565258479860254 0.17276081286736455 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095321787353813012 -0.23764283041833514 0.50604119682372917 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31895875299599574 -0.28966799335888843 0.48621821452181196 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49818014050341458 -0.37881876490652316 0.29414544167705331 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	setAttr -s 12 ".wm";
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.2158258338206856 0.02395363981138194 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.4039584280746451 0.055085240191997419 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3955709864469857e-032
		 0.67938462903463004 -0.16525572057599092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4329773137221665e-017
		 -0.027542620095998758 0.21116008740265502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2646344995394425e-017
		 -0.13568886123425375 0.00093359020754229735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16255723462546545 0.17541171281669782
		 -0.020721742383590709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.9054942499919331e-009 1.862329596613017e-009
		 -9.8815218936652625e-010 0 -0.16686845600780681 -0.042903220087695426 -0.058317137619788725 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.2910361447736174e-016 -1.8681357588227946e-016
		 2.7527499010452524e-017 0 -0.29513754638508743 -0.15665822987452038 0.32104042175033143 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.27173816640280923
		 -0.2066911095298965 -0.12824724102112872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16255700000000003 0.17541181414309923
		 -0.020721780003379327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -0.018925839951747875 0.012044017354589116
		 -0.0065373944570763258 0 0.16686899999999999 -0.042902999999999573 -0.058317100000000052 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 2.5820796115322686e-016 3.7362755266982722e-016
		 -5.5054212114307743e-017 0 0.29513699999999987 -0.15665900000000024 0.32103999999999983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2717379999999997 -0.20669099999999957
		 -0.12824699999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.018848096376608302 -0.012165329452265571
		 0.006308766645961552 0 0.08979501500619258 -0.24514569210788664 -0.3442771295017763 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.072453502086599231 -0.048374439277721511
		 0.039016305823957202 0 0.40249800000000013 0.093137242217744429 0.050958360188618074 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.21772891303520123 0.087304205759631631
		 0.00045187849852398719 0 0.068714000000000094 -0.17136200000000007 -0.00088789999999993978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045616000000000073
		 -0.11268309999999999 -0.20849310000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.072454225761123314 0.04837473018795168
		 -0.039016084478343198 0 -0.40249835404592205 0.093136781074402847 0.050958368317123352 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.21772944013393078 -0.087304172364426252
		 -0.00045235322468602175 0 -0.068713444079241043 -0.17136108925737809 -0.0008878812914890719 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045616503587531429
		 -0.11268353893712907 -0.20849344236568987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.018578670282678067
		 -0.020173249022083076 -0.19671445267874649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.11390045763649108
		 0.041990245619732608 -0.33328038395636461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22363696564218274
		 0.052025162940553302 0.019822982301917182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 20 ".g[9:28]" yes yes no no no yes yes no yes yes yes no 
		yes yes yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr ".skm" 1;
	setAttr -s 112 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr -s 2 ".wl[24].w[2:3]"  0.51742696762084961 1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr -s 2 ".wl[30].w[2:3]"  0.55977582931518555 1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr ".wl[60].w[2]"  1;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr ".wl[63].w[2]"  1;
	setAttr ".wl[64].w[2]"  1;
	setAttr ".wl[65].w[2]"  1;
	setAttr ".wl[66].w[2]"  1;
	setAttr ".wl[67].w[2]"  1;
	setAttr ".wl[68].w[2]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr ".wl[77].w[2]"  1;
	setAttr ".wl[78].w[2]"  1;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[2]"  1;
	setAttr -s 2 ".wl[86].w[2:3]"  0.8087802529335022 1;
	setAttr ".wl[87].w[2]"  1;
	setAttr ".wl[88].w[2]"  1;
	setAttr ".wl[89].w[2]"  1;
	setAttr ".wl[90].w[2]"  1;
	setAttr ".wl[91].w[2]"  1;
	setAttr ".wl[92].w[2]"  1;
	setAttr ".wl[93].w[2]"  1;
	setAttr ".wl[94].w[2]"  1;
	setAttr ".wl[95].w[2]"  1;
	setAttr ".wl[96].w[2]"  1;
	setAttr ".wl[97].w[2]"  1;
	setAttr ".wl[98].w[2]"  1;
	setAttr ".wl[99].w[2]"  1;
	setAttr ".wl[100].w[2]"  1;
	setAttr ".wl[101].w[2]"  1;
	setAttr ".wl[102].w[2]"  1;
	setAttr ".wl[103].w[2]"  1;
	setAttr ".wl[104].w[2]"  1;
	setAttr ".wl[105].w[2]"  1;
	setAttr ".wl[106].w[2]"  1;
	setAttr ".wl[107].w[2]"  1;
	setAttr ".wl[108].w[2]"  1;
	setAttr ".wl[109].w[2]"  1;
	setAttr ".wl[110].w[2]"  1;
	setAttr ".wl[111].w[2]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.99410580955764527 -0.068087213699215263 -0.084366881739316849 0
		 0.023852329997065505 0.89648143405463887 -0.44243881469537533 0 0.10575776925337244 0.43781864935840148 0.89282144044402012 0
		 -0.345428243123513 -0.65198707717622983 0.3606363012498372 1;
	setAttr ".pm[14]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.63884934676588845 -0.49829502824391481 0.028551335762933186 1;
	setAttr ".pm[15]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.91058734676588826 -0.29160402824391518 0.15679833576293309 1;
	setAttr ".pm[16]" -type "matrix" 1 1.3877787807814455e-017 7.7037197775489417e-034 0
		 -2.4286128663675296e-017 0.99999999999999978 5.5511151231257821e-017 0 6.9388939039072284e-018 9.6296497219361771e-035 1 0
		 -0.9803529999999997 -0.13677107603843064 0.14784000000000005 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018578670282678067 -0.19565258479860254 0.17276081286736455 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095321787353813012 -0.23764283041833514 0.50604119682372917 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31895875299599574 -0.28966799335888843 0.48621821452181196 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49818014050341458 -0.37881876490652316 0.29414544167705331 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.2158258338206856 0.02395363981138194 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61978426189533065 0.079038880003379358 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3955709864469857e-032 1.2991688909299608 -0.086216840572611558 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4329773137221739e-017 1.2716262708339621 0.12494324683004346 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.057966677105848e-017 1.2073601572766326 0.41873119452069452 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6976118132616164e-017 1.1359374095997083 0.12587683703758576 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.913770051621804e-017 1.0711396261816462 0.34906920214424575 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255723462546545 0.79519597471202852 0.058317137619788649 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32942569063327226 0.75229275462433309 -7.6327832942979512e-017 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6245632370183597 0.59563452474981271 0.32104042175033137 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89630140342116893 0.38894341521991621 0.19279318072920265 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.98035264260820543 0.13677137278530976 -0.14784026942540646 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255700000000003 0.7951960760384299 0.058317100000000031 1;
	setAttr ".wm[13]" -type "matrix" 0.99410580955764538 0.023852329997065526 0.10575776925337246 0
		 -0.068087213699215277 0.8964814340546392 0.43781864935840165 0 -0.084366881739316862 -0.44243881469537538 0.89282144044402034 0
		 0.329426 0.75229307603843032 -2.0816681711721685e-017 1;
	setAttr ".wm[14]" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.60640473741272971 0.47685033910940511 0.24925619419444275 1;
	setAttr ".wm[15]" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.89630099988658252 0.36318853070048451 0.059384781267418613 1;
	setAttr ".wm[16]" -type "matrix" 1 -1.3877787807814457e-017 0 0 2.4286128663675299e-017 1.0000000000000002 -5.5511151231257827e-017 0
		 -6.9388939039072284e-018 0 1 0 0.9803529999999997 0.13677107603843067 -0.14784000000000005 1;
	setAttr ".wm[17]" -type "matrix" 0.99807003572650388 0.038960777389308053 0.048355574757374974 0
		 -0.035406267944266483 0.99675389081129007 -0.072305444766032179 0 -0.051015683619393994 0.070453807404395857 0.9962096471361187 0
		 0.40249800000000013 0.30896307603843004 0.074912000000000006 1;
	setAttr ".wm[18]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.4771919701478623 0.14077193072316024 0.089740576044182993 1;
	setAttr ".wm[19]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.51682799815281233 0.060729904010612623 -0.13446899661710787 1;
	setAttr ".wm[20]" -type "matrix" 1 -4.3368086899420177e-018 2.7755575615628914e-017 0
		 1.0408340855860843e-017 1 0 0 -1.3877787807814457e-017 -5.5511151231257827e-017 0.99999999999999989 0
		 0.5240260000000001 0.042030600000000112 0.009984670000000001 1;
	setAttr ".wm[21]" -type "matrix" 0.99807003029380847 -0.038960555922175441 -0.048355865327291941 0
		 0.035405989379819938 0.99675384848287263 -0.072306164679220894 0 0.051015983234200563 0.070454528717588991 0.99620958077998334 0
		 -0.40249835404592205 0.30896261489508847 0.074912008128505292 1;
	setAttr ".wm[22]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.47719168830312375 0.14077234842028535 0.089740653466853407 1;
	setAttr ".wm[23]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.51682829986554768 0.060729914672668625 -0.13446931214585056 1;
	setAttr ".wm[24]" -type "matrix" 1 -5.2041704279304213e-018 6.9388939039072284e-018 0
		 -8.6736173798840355e-018 1 2.7755575615628914e-017 0 0 0 1 0 -0.52402615027100852 0.042030600920177449 0.009984665282198768 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018578670282678067 0.19565258479860254 -0.17276081286736455 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095321787353813012 0.23764283041833514 -0.50604119682372917 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.31895875299599574 0.28966799335888843 -0.48621821452181196 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.49818014050341458 0.37881876490652316 -0.29414544167705331 1;
	setAttr -s 43 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.2158258338206856 0.02395363981138194 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.40395842807464505
		 0.055085240191997419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3955709864469857e-032
		 0.67938462903463015 -0.16525572057599092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4329773137221665e-017
		 -0.027542620095998727 0.21116008740265502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2646344995394425e-017
		 -0.13568886123425372 0.00093359020754230082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16255723462546545 0.17541171281669782
		 -0.020721742383590709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.9054942499919331e-009 1.862329596613017e-009
		 -9.8815218936652625e-010 0 -0.16686845600780681 -0.042903220087695426 -0.058317137619788725 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.2910361447736174e-016 -1.8681357588227946e-016
		 2.7527499010452524e-017 0 -0.29513754638508743 -0.15665822987452038 0.32104042175033143 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.27173816640280923
		 -0.2066911095298965 -0.12824724102112872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16255700000000003 0.17541181414309923
		 -0.020721780003379327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.45591920922129198 -0.10595591308541537
		 0.023989150937804345 0 0.16686899999999996 -0.04290299999999958 -0.058317100000000052 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.025978075267922195 0.037590338586293577
		 -0.0055389557306210384 0 0.29513699999999965 -0.1566590000000001 0.32103999999999977 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27173799999999948 -0.20669099999999951
		 -0.12824699999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -0.48367311726111051 0.045307849648970999
		 -0.063886852620645529 0 0.061311986047198674 -0.30134144769586435 -0.081889466584826126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.072453502086599231 -0.048374439277721511
		 0.039016305823957202 0 0.40249800000000013 0.093137242217744429 0.050958360188618074 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.21772891303520123 0.087304205759631631
		 0.00045187849852398719 0 0.068714000000000164 -0.1713620000000001 -0.00088789999999994151 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045616000000000045
		 -0.11268310000000001 -0.2084931000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.072454225761123314 0.04837473018795168
		 -0.039016084478343198 0 -0.40249835404592205 0.093136781074402847 0.050958368317123352 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.21772944013393078 -0.087304172364426252
		 -0.00045235322468602175 0 -0.068713444079241071 -0.17136108925737803 -0.00088788129148907602 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045616503587531498
		 -0.11268353893712908 -0.2084934423656899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.018578670282678067
		 -0.020173249022083076 -0.19671445267874649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.11390045763649108
		 0.041990245619732608 -0.33328038395636461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22363696564218272
		 0.052025162940553288 0.019822982301917202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -0.48367311726111051 0.045307849648970999
		 -0.063886852620645529 0 0.061311986047198674 -0.30134144769586435 -0.081889466584826126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.48367311726111051 0.045307849648970999
		 -0.063886852620645529 0 0.061311986047198674 -0.30134144769586435 -0.081889466584826126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr -s 34 ".g[9:42]" yes yes no no no yes yes no yes yes yes no 
		yes yes yes no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	setAttr ".skm" 1;
	setAttr -s 122 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr -s 2 ".wl[6].w[1:2]"  1 1;
	setAttr -s 2 ".wl[7].w[1:2]"  1 0.99894535541534424;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  0.99269509315490723;
	setAttr ".wl[31].w[2]"  0.99311035871505737;
	setAttr ".wl[32].w[2]"  0.99913877248764038;
	setAttr ".wl[33].w[2]"  0.99907726049423218;
	setAttr ".wl[34].w[2]"  0.99995368719100952;
	setAttr ".wl[35].w[2]"  0.99999988079071045;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  0.9999995231628418;
	setAttr ".wl[38].w[2]"  0.99987936019897461;
	setAttr ".wl[39].w[2]"  0.99918287992477417;
	setAttr ".wl[40].w[2]"  0.99425524473190308;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr -s 2 ".wl[43].w[1:2]"  1 0.99551916122436523;
	setAttr -s 2 ".wl[44].w[1:2]"  1 0.99893885850906372;
	setAttr -s 2 ".wl[45].w[1:2]"  1 0.9999384880065918;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr -s 2 ".wl[53].w[1:2]"  1 1;
	setAttr -s 2 ".wl[54].w[1:2]"  1 0.99977153539657593;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr ".wl[60].w[2]"  1;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr ".wl[63].w[2]"  1;
	setAttr ".wl[64].w[2]"  1;
	setAttr ".wl[65].w[2]"  1;
	setAttr -s 2 ".wl[66].w[1:2]"  1 0.99816662073135376;
	setAttr -s 2 ".wl[67].w[1:2]"  1 0.99658048152923584;
	setAttr -s 2 ".wl[68].w[1:2]"  1 0.98294472694396973;
	setAttr -s 2 ".wl[69].w[1:2]"  1 0.97768431901931763;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr ".wl[77].w[2]"  1;
	setAttr ".wl[78].w[2]"  1;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[2]"  1;
	setAttr ".wl[86].w[2]"  1;
	setAttr ".wl[87].w[2]"  1;
	setAttr ".wl[88].w[2]"  1;
	setAttr ".wl[89].w[2]"  1;
	setAttr ".wl[90].w[2]"  1;
	setAttr ".wl[91].w[2]"  0.99999761581420898;
	setAttr ".wl[92].w[2]"  1;
	setAttr ".wl[93].w[2]"  0.99999988079071045;
	setAttr ".wl[94].w[2]"  1;
	setAttr ".wl[95].w[2]"  1;
	setAttr ".wl[96].w[2]"  0.9999963641166687;
	setAttr ".wl[97].w[2]"  1;
	setAttr ".wl[98].w[2]"  1;
	setAttr ".wl[99].w[2]"  1;
	setAttr ".wl[100].w[2]"  1;
	setAttr ".wl[101].w[2]"  0.99999392032623291;
	setAttr ".wl[102].w[2]"  1;
	setAttr ".wl[103].w[2]"  1;
	setAttr -s 2 ".wl[104].w[1:2]"  1 0.98499596118927002;
	setAttr -s 2 ".wl[105].w[1:2]"  1 0.99449986219406128;
	setAttr -s 2 ".wl[106].w[1:2]"  1 1;
	setAttr -s 2 ".wl[107].w[1:2]"  1 0.99965804815292358;
	setAttr ".wl[108].w[2]"  1;
	setAttr ".wl[109].w[2]"  1;
	setAttr ".wl[110].w[2]"  1;
	setAttr ".wl[111].w[2]"  1;
	setAttr ".wl[112].w[2]"  1;
	setAttr -s 2 ".wl[113].w[1:2]"  1 0.99994933605194092;
	setAttr -s 2 ".wl[114].w[1:2]"  1 0.99998950958251953;
	setAttr -s 2 ".wl[115].w[1:2]"  1 0.99998670816421509;
	setAttr ".wl[116].w[2]"  1;
	setAttr ".wl[117].w[2]"  1;
	setAttr ".wl[118].w[2]"  1;
	setAttr ".wl[119].w[2]"  1;
	setAttr ".wl[120].w[2]"  1;
	setAttr ".wl[121].w[2]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.99410580955764527 -0.068087213699215263 -0.084366881739316849 0
		 0.023852329997065505 0.89648143405463887 -0.44243881469537533 0 0.10575776925337244 0.43781864935840148 0.89282144044402012 0
		 -0.345428243123513 -0.65198707717622983 0.3606363012498372 1;
	setAttr ".pm[14]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.63884934676588845 -0.49829502824391481 0.028551335762933186 1;
	setAttr ".pm[15]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.91058734676588826 -0.29160402824391518 0.15679833576293309 1;
	setAttr ".pm[16]" -type "matrix" 1 1.3877787807814455e-017 7.7037197775489417e-034 0
		 -2.4286128663675296e-017 0.99999999999999978 5.5511151231257821e-017 0 6.9388939039072284e-018 9.6296497219361771e-035 1 0
		 -0.9803529999999997 -0.13677107603843064 0.14784000000000005 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018578670282678067 -0.19565258479860254 0.17276081286736455 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095321787353813012 -0.23764283041833514 0.50604119682372917 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31895875299599574 -0.28966799335888843 0.48621821452181196 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49818014050341458 -0.37881876490652316 0.29414544167705331 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	setAttr ".skm" 1;
	setAttr -s 59 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr ".wl[8].w[3]"  1;
	setAttr ".wl[9].w[3]"  1;
	setAttr ".wl[10].w[3]"  1;
	setAttr ".wl[11].w[3]"  1;
	setAttr ".wl[12].w[3]"  1;
	setAttr ".wl[13].w[3]"  1;
	setAttr ".wl[14].w[3]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr -s 2 ".wl[17].w[1:2]"  1 0.99999475479125977;
	setAttr -s 2 ".wl[18].w[1:2]"  1 0.99998933076858521;
	setAttr -s 2 ".wl[19].w[1:2]"  1 0.99984449148178101;
	setAttr -s 2 ".wl[20].w[1:2]"  1 0.9998544454574585;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr -s 2 ".wl[24].w[1:2]"  1 1;
	setAttr -s 2 ".wl[25].w[1:2]"  1 1;
	setAttr -s 2 ".wl[26].w[1:2]"  1 0.99999821186065674;
	setAttr -s 2 ".wl[27].w[1:2]"  1 1;
	setAttr -s 2 ".wl[28].w[1:2]"  1 1;
	setAttr -s 2 ".wl[29].w[1:2]"  1 0.95757013559341431;
	setAttr -s 2 ".wl[30].w[1:2]"  1 0.9999922513961792;
	setAttr -s 2 ".wl[31].w[1:2]"  1 0.99999922513961792;
	setAttr -s 2 ".wl[32].w[1:2]"  1 0.99999862909317017;
	setAttr -s 2 ".wl[33].w[1:2]"  1 1;
	setAttr -s 2 ".wl[34].w[1:2]"  1 1;
	setAttr -s 2 ".wl[35].w[1:2]"  1 0.99999785423278809;
	setAttr -s 2 ".wl[36].w[1:2]"  1 1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr -s 2 ".wl[39].w[1:2]"  1 0.99998641014099121;
	setAttr -s 2 ".wl[40].w[1:2]"  1 0.99999654293060303;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr -s 2 ".wl[47].w[1:2]"  1 1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.99410580955764527 -0.068087213699215263 -0.084366881739316849 0
		 0.023852329997065505 0.89648143405463887 -0.44243881469537533 0 0.10575776925337244 0.43781864935840148 0.89282144044402012 0
		 -0.345428243123513 -0.65198707717622983 0.3606363012498372 1;
	setAttr ".pm[14]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.63884934676588845 -0.49829502824391481 0.028551335762933186 1;
	setAttr ".pm[15]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.91058734676588826 -0.29160402824391518 0.15679833576293309 1;
	setAttr ".pm[16]" -type "matrix" 1 1.3877787807814455e-017 7.7037197775489417e-034 0
		 -2.4286128663675296e-017 0.99999999999999978 5.5511151231257821e-017 0 6.9388939039072284e-018 9.6296497219361771e-035 1 0
		 -0.9803529999999997 -0.13677107603843064 0.14784000000000005 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018578670282678067 -0.19565258479860254 0.17276081286736455 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095321787353813012 -0.23764283041833514 0.50604119682372917 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31895875299599574 -0.28966799335888843 0.48621821452181196 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49818014050341458 -0.37881876490652316 0.29414544167705331 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	setAttr ".skm" 1;
	setAttr -s 396 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[0]" 1;
	setAttr ".wl[0].w[21]" 0.99880433082580566;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[0]" 1;
	setAttr ".wl[1].w[21]" 0.99830609560012817;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[0]" 1;
	setAttr ".wl[2].w[21]" 0.9928131103515625;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 1;
	setAttr ".wl[3].w[21]" 0.99960923194885254;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[0]" 1;
	setAttr ".wl[4].w[21]" 1;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[0]" 1;
	setAttr ".wl[5].w[21]" 0.99994361400604248;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[0]" 1;
	setAttr ".wl[6].w[21]" 0.99904471635818481;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[0]" 1;
	setAttr ".wl[7].w[21]" 0.99979990720748901;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[0]" 1;
	setAttr ".wl[8].w[21]" 0.97919261455535889;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[0]" 1;
	setAttr ".wl[9].w[21]" 0.99991708993911743;
	setAttr ".wl[10].w[23]"  1;
	setAttr ".wl[11].w[23]"  1;
	setAttr ".wl[12].w[23]"  1;
	setAttr -s 2 ".wl[13].w[22:23]"  0.02302912063896656 0.87843137979507446;
	setAttr -s 2 ".wl[14].w[22:23]"  0.054616905748844147 0.58823531866073608;
	setAttr -s 2 ".wl[15].w[22:23]"  0.067622482776641846 0.47450980544090271;
	setAttr ".wl[16].w[23]"  1;
	setAttr -s 2 ".wl[17].w[22:23]"  0.010426758788526058 1;
	setAttr -s 2 ".wl[18].w[22:23]"  0.052364476025104523 1;
	setAttr ".wl[19].w[23]"  1;
	setAttr -s 2 ".wl[20].w";
	setAttr ".wl[20].w[0]" 1;
	setAttr ".wl[20].w[21]" 0.99989962577819824;
	setAttr -s 2 ".wl[21].w[22:23]"  1 0.95737022161483765;
	setAttr -s 2 ".wl[22].w[22:23]"  1 0.88207614421844482;
	setAttr -s 2 ".wl[23].w[22:23]"  1 0.96559441089630127;
	setAttr -s 2 ".wl[24].w[22:23]"  1 0.9784698486328125;
	setAttr -s 2 ".wl[25].w[22:23]"  1 0.99664199352264404;
	setAttr -s 2 ".wl[26].w[22:23]"  1 0.99682366847991943;
	setAttr -s 2 ".wl[27].w[22:23]"  1 0.99510151147842407;
	setAttr -s 2 ".wl[28].w[22:23]"  1 0.95686274766921997;
	setAttr -s 2 ".wl[29].w[22:23]"  0.10454439371824265 0.99612456560134888;
	setAttr -s 2 ".wl[30].w[22:23]"  0.28075355291366577 0.98680508136749268;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[0]" 1;
	setAttr ".wl[31].w[21]" 0.88873207569122314;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[0]" 1;
	setAttr ".wl[32].w[21]" 0.97929400205612183;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[0]" 1;
	setAttr ".wl[33].w[21]" 0.99755752086639404;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[0]" 1;
	setAttr ".wl[34].w[21]" 0.99976933002471924;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[0]" 1;
	setAttr ".wl[35].w[21]" 0.98646676540374756;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[0]" 1;
	setAttr ".wl[36].w[21]" 0.7093425989151001;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[0]" 1;
	setAttr ".wl[37].w[21]" 0.99997591972351074;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[0]" 1;
	setAttr ".wl[38].w[21]" 1;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[0]" 1;
	setAttr ".wl[39].w[21]" 0.9999549388885498;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 1;
	setAttr ".wl[40].w[21]" 0.91695427894592285;
	setAttr ".wl[41].w[22]"  1;
	setAttr ".wl[42].w[21]"  1;
	setAttr ".wl[43].w[21]"  1;
	setAttr ".wl[44].w[21]"  1;
	setAttr ".wl[45].w[21]"  1;
	setAttr -s 2 ".wl[46].w[21:22]"  1 0.23137255012989044;
	setAttr -s 2 ".wl[47].w[21:22]"  1 0.56862747669219971;
	setAttr -s 2 ".wl[48].w[21:22]"  1 0.60392159223556519;
	setAttr -s 2 ".wl[49].w[21:22]"  1 0.75294119119644165;
	setAttr -s 2 ".wl[50].w[21:22]"  1 0.88627451658248901;
	setAttr -s 2 ".wl[51].w[21:22]"  1 0.043137256056070328;
	setAttr ".wl[52].w[21]"  1;
	setAttr ".wl[53].w[21]"  1;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[0]" 1;
	setAttr ".wl[54].w[21]" 0.97325646877288818;
	setAttr -s 2 ".wl[55].w";
	setAttr ".wl[55].w[0]" 1;
	setAttr ".wl[55].w[21]" 0.91843140125274658;
	setAttr ".wl[56].w[21]"  1;
	setAttr ".wl[57].w[21]"  1;
	setAttr ".wl[58].w[21]"  1;
	setAttr ".wl[59].w[21]"  1;
	setAttr ".wl[60].w[21]"  1;
	setAttr -s 2 ".wl[61].w";
	setAttr ".wl[61].w[0]" 1;
	setAttr ".wl[61].w[21]" 0.99399739503860474;
	setAttr -s 2 ".wl[62].w";
	setAttr ".wl[62].w[0]" 1;
	setAttr ".wl[62].w[21]" 0.96246153116226196;
	setAttr -s 2 ".wl[63].w";
	setAttr ".wl[63].w[0]" 1;
	setAttr ".wl[63].w[21]" 0.99187713861465454;
	setAttr -s 2 ".wl[64].w";
	setAttr ".wl[64].w[0]" 1;
	setAttr ".wl[64].w[21]" 0.999869704246521;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[0]" 1;
	setAttr ".wl[65].w[21]" 0.99987298250198364;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[0]" 1;
	setAttr ".wl[66].w[21]" 0.96642827987670898;
	setAttr -s 2 ".wl[67].w";
	setAttr ".wl[67].w[0]" 1;
	setAttr ".wl[67].w[21]" 0.82839936017990112;
	setAttr -s 2 ".wl[68].w";
	setAttr ".wl[68].w[0]" 1;
	setAttr ".wl[68].w[21]" 0.99996662139892578;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[0]" 1;
	setAttr ".wl[69].w[21]" 0.9999958872795105;
	setAttr -s 2 ".wl[70].w";
	setAttr ".wl[70].w[0]" 1;
	setAttr ".wl[70].w[21]" 0.99481874704360962;
	setAttr -s 2 ".wl[71].w[22:23]"  0.88101500272750854 0.99995386600494385;
	setAttr -s 2 ".wl[72].w[22:23]"  0.48602479696273804 0.99990063905715942;
	setAttr -s 2 ".wl[73].w[22:23]"  0.011880857869982719 1;
	setAttr ".wl[74].w[23]"  1;
	setAttr -s 2 ".wl[75].w[22:23]"  0.0080717327073216438 1;
	setAttr -s 2 ".wl[76].w[22:23]"  0.10100585222244263 1;
	setAttr -s 2 ".wl[77].w[22:23]"  1 0.99677050113677979;
	setAttr -s 2 ".wl[78].w[22:23]"  1 0.96693581342697144;
	setAttr -s 2 ".wl[79].w[22:23]"  1 0.98792356252670288;
	setAttr -s 2 ".wl[80].w[22:23]"  1 0.99569398164749146;
	setAttr -s 2 ".wl[81].w[22:23]"  1 0.12941177189350128;
	setAttr ".wl[82].w[22]"  1;
	setAttr ".wl[83].w[22]"  1;
	setAttr -s 2 ".wl[84].w[22:23]"  1 0.49411764740943909;
	setAttr -s 2 ".wl[85].w[22:23]"  1 0.37647059559822083;
	setAttr -s 2 ".wl[86].w[22:23]"  1 0.015686275437474251;
	setAttr -s 2 ".wl[87].w[21:22]"  0.086274512112140656 1;
	setAttr -s 2 ".wl[88].w[21:22]"  0.48279893398284912 1;
	setAttr -s 2 ".wl[89].w[22:23]"  1 0.27843138575553894;
	setAttr -s 2 ".wl[90].w[22:23]"  1 0.20000000298023224;
	setAttr ".wl[91].w[23]"  1;
	setAttr ".wl[92].w[23]"  1;
	setAttr -s 2 ".wl[93].w[22:23]"  0.20392157137393951 1;
	setAttr -s 2 ".wl[94].w[22:23]"  0.022833989933133125 1;
	setAttr ".wl[95].w[23]"  1;
	setAttr -s 2 ".wl[96].w[22:23]"  0.11398561298847198 0.91764706373214722;
	setAttr -s 2 ".wl[97].w[22:23]"  0.11709530651569366 0.5058823823928833;
	setAttr -s 2 ".wl[98].w[22:23]"  0.064204253256320953 0.99995386600494385;
	setAttr ".wl[99].w[23]"  1;
	setAttr ".wl[100].w[23]"  1;
	setAttr ".wl[101].w[23]"  1;
	setAttr ".wl[102].w[23]"  1;
	setAttr -s 2 ".wl[103].w[22:23]"  5.2962313930038363e-005 0.97754442691802979;
	setAttr ".wl[104].w[23]"  1;
	setAttr -s 2 ".wl[105].w[22:23]"  0.0042832386679947376 1;
	setAttr -s 2 ".wl[106].w[22:23]"  0.034375008195638657 1;
	setAttr -s 2 ".wl[107].w[22:23]"  1 0.98376011848449707;
	setAttr -s 2 ".wl[108].w[22:23]"  1 0.97945404052734375;
	setAttr -s 2 ".wl[109].w[22:23]"  0.1655331552028656 0.99603170156478882;
	setAttr -s 2 ".wl[110].w[22:23]"  0.11873171478509903 1;
	setAttr -s 2 ".wl[111].w[22:23]"  0.0094831055030226707 0.99923139810562134;
	setAttr ".wl[112].w[23]"  1;
	setAttr ".wl[113].w[23]"  1;
	setAttr ".wl[114].w[23]"  1;
	setAttr ".wl[115].w[23]"  1;
	setAttr ".wl[116].w[23]"  1;
	setAttr ".wl[117].w[23]"  1;
	setAttr ".wl[118].w[23]"  1;
	setAttr ".wl[119].w[23]"  1;
	setAttr ".wl[120].w[23]"  1;
	setAttr ".wl[121].w[23]"  1;
	setAttr ".wl[122].w[23]"  1;
	setAttr ".wl[123].w[23]"  1;
	setAttr ".wl[124].w[23]"  1;
	setAttr ".wl[125].w[23]"  1;
	setAttr ".wl[126].w[23]"  1;
	setAttr ".wl[127].w[23]"  1;
	setAttr ".wl[128].w[23]"  1;
	setAttr ".wl[129].w[23]"  1;
	setAttr ".wl[130].w[23]"  1;
	setAttr ".wl[131].w[23]"  1;
	setAttr ".wl[132].w[23]"  1;
	setAttr ".wl[133].w[23]"  1;
	setAttr ".wl[134].w[23]"  1;
	setAttr ".wl[135].w[23]"  1;
	setAttr ".wl[136].w[23]"  1;
	setAttr ".wl[137].w[23]"  1;
	setAttr ".wl[138].w[23]"  1;
	setAttr ".wl[139].w[23]"  1;
	setAttr ".wl[140].w[23]"  1;
	setAttr ".wl[141].w[23]"  1;
	setAttr ".wl[142].w[23]"  1;
	setAttr ".wl[143].w[23]"  1;
	setAttr ".wl[144].w[23]"  1;
	setAttr ".wl[145].w[23]"  1;
	setAttr ".wl[146].w[23]"  1;
	setAttr ".wl[147].w[23]"  1;
	setAttr ".wl[148].w[23]"  1;
	setAttr ".wl[149].w[23]"  1;
	setAttr ".wl[150].w[23]"  1;
	setAttr ".wl[151].w[23]"  1;
	setAttr ".wl[152].w[23]"  1;
	setAttr ".wl[153].w[23]"  1;
	setAttr ".wl[154].w[23]"  1;
	setAttr ".wl[155].w[23]"  1;
	setAttr ".wl[156].w[23]"  1;
	setAttr ".wl[157].w[23]"  1;
	setAttr ".wl[158].w[23]"  1;
	setAttr ".wl[159].w[23]"  1;
	setAttr ".wl[160].w[23]"  1;
	setAttr ".wl[161].w[23]"  1;
	setAttr ".wl[162].w[23]"  1;
	setAttr ".wl[163].w[23]"  1;
	setAttr ".wl[164].w[23]"  1;
	setAttr ".wl[165].w[23]"  1;
	setAttr ".wl[166].w[23]"  1;
	setAttr ".wl[167].w[23]"  1;
	setAttr ".wl[168].w[23]"  1;
	setAttr ".wl[169].w[23]"  1;
	setAttr ".wl[170].w[23]"  1;
	setAttr ".wl[171].w[23]"  1;
	setAttr ".wl[172].w[23]"  1;
	setAttr ".wl[173].w[23]"  1;
	setAttr ".wl[174].w[23]"  1;
	setAttr ".wl[175].w[23]"  1;
	setAttr ".wl[176].w[23]"  1;
	setAttr ".wl[177].w[23]"  1;
	setAttr ".wl[178].w[23]"  1;
	setAttr ".wl[179].w[23]"  1;
	setAttr -s 2 ".wl[180].w[22:23]"  0.086274504661560059 0.96078431606292725;
	setAttr -s 2 ".wl[181].w[22:23]"  1 0.86666667461395264;
	setAttr -s 2 ".wl[182].w[22:23]"  0.023529410362243652 0.88235294818878174;
	setAttr ".wl[183].w[23]"  1;
	setAttr ".wl[184].w[23]"  1;
	setAttr ".wl[185].w[23]"  1;
	setAttr ".wl[186].w[23]"  1;
	setAttr -s 2 ".wl[187].w[22:23]"  0.015686273574829102 1;
	setAttr -s 2 ".wl[188].w[22:23]"  0.070588231086730957 0.97647058963775635;
	setAttr -s 2 ".wl[189].w[22:23]"  0.035294115543365479 0.98691272735595703;
	setAttr -s 2 ".wl[190].w[22:23]"  0.027450978755950928 0.99869281053543091;
	setAttr -s 2 ".wl[191].w[22:23]"  0.011764705181121826 0.99980008602142334;
	setAttr -s 2 ".wl[192].w[22:23]"  0.0078431367874145508 1;
	setAttr ".wl[193].w[23]"  1;
	setAttr -s 2 ".wl[194].w[22:23]"  9.2272195615805686e-005 1;
	setAttr -s 2 ".wl[195].w[22:23]"  0.00055363314459100366 0.99999845027923584;
	setAttr -s 2 ".wl[196].w[22:23]"  0.070588231086730957 0.99996685981750488;
	setAttr -s 2 ".wl[197].w[22:23]"  0.0017224142793565989 0.99997830390930176;
	setAttr -s 2 ".wl[198].w";
	setAttr ".wl[198].w[0]" 1;
	setAttr ".wl[198].w[17]" 0.98934894800186157;
	setAttr -s 2 ".wl[199].w";
	setAttr ".wl[199].w[0]" 1;
	setAttr ".wl[199].w[17]" 0.9756549596786499;
	setAttr -s 2 ".wl[200].w";
	setAttr ".wl[200].w[0]" 1;
	setAttr ".wl[200].w[17]" 0.98749440908432007;
	setAttr -s 2 ".wl[201].w";
	setAttr ".wl[201].w[0]" 1;
	setAttr ".wl[201].w[17]" 0.99972110986709595;
	setAttr -s 2 ".wl[202].w";
	setAttr ".wl[202].w[0]" 1;
	setAttr ".wl[202].w[17]" 1;
	setAttr -s 2 ".wl[203].w";
	setAttr ".wl[203].w[0]" 1;
	setAttr ".wl[203].w[17]" 0.99991089105606079;
	setAttr -s 2 ".wl[204].w";
	setAttr ".wl[204].w[0]" 1;
	setAttr ".wl[204].w[17]" 0.99956792593002319;
	setAttr -s 2 ".wl[205].w";
	setAttr ".wl[205].w[0]" 1;
	setAttr ".wl[205].w[17]" 0.99945557117462158;
	setAttr -s 2 ".wl[206].w";
	setAttr ".wl[206].w[0]" 1;
	setAttr ".wl[206].w[17]" 0.99497175216674805;
	setAttr -s 2 ".wl[207].w";
	setAttr ".wl[207].w[0]" 1;
	setAttr ".wl[207].w[17]" 0.99781697988510132;
	setAttr ".wl[208].w[19]"  1;
	setAttr ".wl[209].w[19]"  1;
	setAttr ".wl[210].w[19]"  1;
	setAttr ".wl[211].w[18]"  0.015554933808743954;
	setAttr ".wl[212].w[18]"  0.079479850828647614;
	setAttr ".wl[213].w[18]"  0.064948722720146179;
	setAttr ".wl[214].w[19]"  1;
	setAttr ".wl[215].w[19]"  1;
	setAttr -s 2 ".wl[216].w[18:19]"  0.0011744943913072348 1;
	setAttr -s 2 ".wl[217].w[18:19]"  0.00013854664575774223 1;
	setAttr -s 2 ".wl[218].w";
	setAttr ".wl[218].w[0]" 1;
	setAttr ".wl[218].w[17]" 0.99961107969284058;
	setAttr ".wl[219].w[18]"  0.2862744927406311;
	setAttr ".wl[220].w[18]"  0.57254898548126221;
	setAttr ".wl[221].w[18]"  0.80392158031463623;
	setAttr ".wl[222].w[18]"  1;
	setAttr ".wl[223].w[18]"  1;
	setAttr ".wl[224].w[18]"  1;
	setAttr ".wl[225].w[18]"  1;
	setAttr ".wl[226].w[18]"  1;
	setAttr ".wl[227].w[18]"  0.010653458535671234;
	setAttr ".wl[228].w[18]"  0.018037609755992889;
	setAttr -s 2 ".wl[229].w";
	setAttr ".wl[229].w[0]" 1;
	setAttr ".wl[229].w[17]" 0.96665441989898682;
	setAttr -s 2 ".wl[230].w";
	setAttr ".wl[230].w[0]" 1;
	setAttr ".wl[230].w[17]" 0.99488484859466553;
	setAttr -s 2 ".wl[231].w";
	setAttr ".wl[231].w[0]" 1;
	setAttr ".wl[231].w[17]" 0.99895566701889038;
	setAttr -s 2 ".wl[232].w";
	setAttr ".wl[232].w[0]" 1;
	setAttr ".wl[232].w[17]" 1;
	setAttr -s 2 ".wl[233].w";
	setAttr ".wl[233].w[0]" 1;
	setAttr ".wl[233].w[17]" 0.99734640121459961;
	setAttr -s 2 ".wl[234].w";
	setAttr ".wl[234].w[0]" 1;
	setAttr ".wl[234].w[17]" 0.84368002414703369;
	setAttr -s 2 ".wl[235].w";
	setAttr ".wl[235].w[0]" 1;
	setAttr ".wl[235].w[17]" 0.9992871880531311;
	setAttr -s 2 ".wl[236].w";
	setAttr ".wl[236].w[0]" 1;
	setAttr ".wl[236].w[17]" 1;
	setAttr -s 2 ".wl[237].w";
	setAttr ".wl[237].w[0]" 1;
	setAttr ".wl[237].w[17]" 0.99999761581420898;
	setAttr -s 2 ".wl[238].w";
	setAttr ".wl[238].w[0]" 1;
	setAttr ".wl[238].w[17]" 0.97771930694580078;
	setAttr ".wl[239].w[18]"  1;
	setAttr -s 2 ".wl[240].w[17:18]"  1 0.5372549295425415;
	setAttr -s 2 ".wl[241].w[17:18]"  1 0.28235295414924622;
	setAttr ".wl[242].w[17]"  1;
	setAttr ".wl[243].w[17]"  1;
	setAttr ".wl[244].w[17]"  1;
	setAttr -s 2 ".wl[245].w[17:18]"  1 0.3960784375667572;
	setAttr -s 2 ".wl[246].w[17:18]"  1 0.29803922772407532;
	setAttr -s 2 ".wl[247].w[17:18]"  1 0.5372549295425415;
	setAttr -s 2 ".wl[248].w[17:18]"  1 0.75294119119644165;
	setAttr -s 2 ".wl[249].w[17:18]"  1 0.35294118523597717;
	setAttr ".wl[250].w[17]"  1;
	setAttr ".wl[251].w[17]"  1;
	setAttr -s 2 ".wl[252].w";
	setAttr ".wl[252].w[0]" 1;
	setAttr ".wl[252].w[17]" 0.96715348958969116;
	setAttr -s 2 ".wl[253].w";
	setAttr ".wl[253].w[0]" 1;
	setAttr ".wl[253].w[17]" 0.92452025413513184;
	setAttr ".wl[254].w[17]"  1;
	setAttr ".wl[255].w[17]"  1;
	setAttr ".wl[256].w[17]"  1;
	setAttr ".wl[257].w[17]"  1;
	setAttr -s 2 ".wl[258].w[17:18]"  1 0.12156862765550613;
	setAttr -s 2 ".wl[259].w";
	setAttr ".wl[259].w[0]" 1;
	setAttr ".wl[259].w[17]" 0.9968610405921936;
	setAttr -s 2 ".wl[260].w";
	setAttr ".wl[260].w[0]" 1;
	setAttr ".wl[260].w[17]" 0.98840636014938354;
	setAttr -s 2 ".wl[261].w";
	setAttr ".wl[261].w[0]" 1;
	setAttr ".wl[261].w[17]" 0.99706465005874634;
	setAttr -s 2 ".wl[262].w";
	setAttr ".wl[262].w[0]" 1;
	setAttr ".wl[262].w[17]" 0.99998843669891357;
	setAttr -s 2 ".wl[263].w";
	setAttr ".wl[263].w[0]" 1;
	setAttr ".wl[263].w[17]" 0.99992471933364868;
	setAttr -s 2 ".wl[264].w";
	setAttr ".wl[264].w[0]" 1;
	setAttr ".wl[264].w[17]" 0.99447053670883179;
	setAttr -s 2 ".wl[265].w";
	setAttr ".wl[265].w[0]" 1;
	setAttr ".wl[265].w[17]" 0.95080673694610596;
	setAttr -s 2 ".wl[266].w";
	setAttr ".wl[266].w[0]" 1;
	setAttr ".wl[266].w[17]" 0.99619799852371216;
	setAttr -s 2 ".wl[267].w";
	setAttr ".wl[267].w[0]" 1;
	setAttr ".wl[267].w[17]" 0.99979758262634277;
	setAttr -s 2 ".wl[268].w";
	setAttr ".wl[268].w[0]" 1;
	setAttr ".wl[268].w[17]" 0.99920451641082764;
	setAttr ".wl[269].w[18]"  0.57854670286178589;
	setAttr ".wl[270].w[18]"  0.38117644190788269;
	setAttr ".wl[271].w[18]"  0.0053830510005354881;
	setAttr -s 2 ".wl[272].w[18:19]"  0.00025005318457260728 1;
	setAttr -s 2 ".wl[273].w[18:19]"  0.00016664544818922877 1;
	setAttr -s 2 ".wl[274].w[18:19]"  0.00068814598489552736 1;
	setAttr ".wl[275].w[18]"  0.2235293984413147;
	setAttr ".wl[276].w[18]"  0.55294120311737061;
	setAttr ".wl[277].w[18]"  0.82352942228317261;
	setAttr ".wl[278].w[18]"  1;
	setAttr ".wl[279].w[18]"  1;
	setAttr ".wl[280].w[18]"  1;
	setAttr ".wl[281].w[18]"  0.93333333730697632;
	setAttr ".wl[282].w[18]"  0.71372544765472412;
	setAttr ".wl[283].w[18]"  0.83921569585800171;
	setAttr ".wl[284].w[18]"  1;
	setAttr -s 2 ".wl[285].w[17:18]"  0.19215686619281769 1;
	setAttr -s 2 ".wl[286].w[17:18]"  0.38431373238563538 1;
	setAttr ".wl[287].w[18]"  1;
	setAttr ".wl[288].w[18]"  1;
	setAttr ".wl[289].w[19]"  1;
	setAttr -s 2 ".wl[290].w[18:19]"  0.0028972439467906952 1;
	setAttr -s 2 ".wl[291].w[18:19]"  0.011130615137517452 1;
	setAttr -s 2 ".wl[292].w[18:19]"  0.00028323530568741262 1;
	setAttr ".wl[293].w[19]"  1;
	setAttr ".wl[294].w[18]"  0.069241590797901154;
	setAttr ".wl[295].w[18]"  0.22508653998374939;
	setAttr ".wl[296].w[18]"  0.056680254638195038;
	setAttr -s 2 ".wl[297].w[18:19]"  0.014511464163661003 1;
	setAttr -s 2 ".wl[298].w[18:19]"  0.13186684250831604 1;
	setAttr -s 2 ".wl[299].w[18:19]"  0.002373511902987957 1;
	setAttr -s 2 ".wl[300].w[18:19]"  0.10333834588527679 1;
	setAttr ".wl[301].w[18]"  0.013324417173862457;
	setAttr -s 2 ".wl[302].w[18:19]"  1.4842098607914522e-006 1;
	setAttr -s 2 ".wl[303].w[18:19]"  6.3260107708629221e-005 1;
	setAttr -s 2 ".wl[304].w[18:19]"  0.0045027351006865501 1;
	setAttr ".wl[305].w[18]"  0.20392155647277832;
	setAttr ".wl[306].w[18]"  0.45490193367004395;
	setAttr ".wl[307].w[18]"  0.29369887709617615;
	setAttr ".wl[308].w[18]"  0.11143919825553894;
	setAttr ".wl[309].w[18]"  0.56862747669219971;
	setAttr ".wl[310].w[19]"  1;
	setAttr ".wl[311].w[19]"  1;
	setAttr ".wl[312].w[19]"  1;
	setAttr ".wl[313].w[19]"  1;
	setAttr ".wl[314].w[19]"  1;
	setAttr ".wl[315].w[19]"  1;
	setAttr ".wl[316].w[19]"  1;
	setAttr ".wl[317].w[19]"  1;
	setAttr ".wl[318].w[19]"  1;
	setAttr ".wl[319].w[19]"  1;
	setAttr ".wl[320].w[19]"  1;
	setAttr ".wl[321].w[19]"  1;
	setAttr ".wl[322].w[19]"  1;
	setAttr ".wl[323].w[19]"  1;
	setAttr ".wl[324].w[19]"  1;
	setAttr ".wl[325].w[19]"  1;
	setAttr ".wl[326].w[19]"  1;
	setAttr ".wl[327].w[19]"  1;
	setAttr ".wl[328].w[19]"  1;
	setAttr ".wl[329].w[19]"  1;
	setAttr ".wl[330].w[19]"  1;
	setAttr ".wl[331].w[19]"  1;
	setAttr ".wl[332].w[19]"  1;
	setAttr ".wl[333].w[19]"  1;
	setAttr ".wl[334].w[19]"  1;
	setAttr ".wl[335].w[19]"  1;
	setAttr ".wl[336].w[19]"  1;
	setAttr ".wl[337].w[19]"  1;
	setAttr ".wl[338].w[19]"  1;
	setAttr ".wl[339].w[19]"  1;
	setAttr ".wl[340].w[19]"  1;
	setAttr ".wl[341].w[19]"  1;
	setAttr ".wl[342].w[19]"  1;
	setAttr ".wl[343].w[19]"  1;
	setAttr ".wl[344].w[19]"  1;
	setAttr ".wl[345].w[19]"  1;
	setAttr ".wl[346].w[19]"  1;
	setAttr ".wl[347].w[19]"  1;
	setAttr ".wl[348].w[19]"  1;
	setAttr ".wl[349].w[19]"  1;
	setAttr ".wl[350].w[19]"  1;
	setAttr ".wl[351].w[19]"  1;
	setAttr ".wl[352].w[19]"  1;
	setAttr ".wl[353].w[19]"  1;
	setAttr ".wl[354].w[19]"  1;
	setAttr ".wl[355].w[19]"  1;
	setAttr ".wl[356].w[19]"  1;
	setAttr ".wl[357].w[19]"  1;
	setAttr ".wl[358].w[19]"  1;
	setAttr ".wl[359].w[19]"  1;
	setAttr ".wl[360].w[19]"  1;
	setAttr ".wl[361].w[19]"  1;
	setAttr ".wl[362].w[19]"  1;
	setAttr ".wl[363].w[19]"  1;
	setAttr ".wl[364].w[19]"  1;
	setAttr ".wl[365].w[19]"  1;
	setAttr ".wl[366].w[19]"  1;
	setAttr ".wl[367].w[19]"  1;
	setAttr ".wl[368].w[19]"  1;
	setAttr ".wl[369].w[19]"  1;
	setAttr ".wl[370].w[19]"  1;
	setAttr ".wl[371].w[19]"  1;
	setAttr ".wl[372].w[19]"  1;
	setAttr ".wl[373].w[19]"  1;
	setAttr ".wl[374].w[19]"  1;
	setAttr ".wl[375].w[19]"  1;
	setAttr ".wl[376].w[19]"  1;
	setAttr ".wl[377].w[19]"  1;
	setAttr ".wl[378].w[18]"  1;
	setAttr ".wl[379].w[18]"  1;
	setAttr ".wl[380].w[18]"  1;
	setAttr ".wl[381].w[19]"  1;
	setAttr ".wl[382].w[19]"  1;
	setAttr ".wl[383].w[19]"  1;
	setAttr ".wl[384].w[18]"  1;
	setAttr ".wl[385].w[18]"  1;
	setAttr ".wl[386].w[18]"  1;
	setAttr ".wl[387].w[18]"  1;
	setAttr ".wl[388].w[18]"  1;
	setAttr ".wl[389].w[18]"  1;
	setAttr ".wl[390].w[18]"  1;
	setAttr ".wl[391].w[18]"  1;
	setAttr ".wl[392].w[18]"  1;
	setAttr ".wl[393].w[18]"  1;
	setAttr ".wl[394].w[18]"  1;
	setAttr ".wl[395].w[18]"  1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.99410580955764527 -0.068087213699215263 -0.084366881739316849 0
		 0.023852329997065505 0.89648143405463887 -0.44243881469537533 0 0.10575776925337244 0.43781864935840148 0.89282144044402012 0
		 -0.345428243123513 -0.65198707717622983 0.3606363012498372 1;
	setAttr ".pm[14]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.63884934676588845 -0.49829502824391481 0.028551335762933186 1;
	setAttr ".pm[15]" -type "matrix" 0.99693579757998241 -0.063777884440068322 -0.045292349904962441 0
		 0.035500584847840376 0.88483141470880844 -0.46455685983512274 0 0.069704547764299768 0.46152545867022099 0.88438426434453044 0
		 -0.91058734676588826 -0.29160402824391518 0.15679833576293309 1;
	setAttr ".pm[16]" -type "matrix" 1 1.3877787807814455e-017 7.7037197775489417e-034 0
		 -2.4286128663675296e-017 0.99999999999999978 5.5511151231257821e-017 0 6.9388939039072284e-018 9.6296497219361771e-035 1 0
		 -0.9803529999999997 -0.13677107603843064 0.14784000000000005 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 0.83867056794542383 -0.11323682265532714 -0.53273736536592398 0
		 0 0.97814760073380547 -0.20791169081775931 0 0.54463903501502708 0.17436941582062365 0.82034360384187444 0
		 0.078510898450848715 -0.15914911478977065 0.19229923940700408 1;
	setAttr ".pm[26]" -type "matrix" 0.41321875694855503 -0.2986238199483805 -0.86027557972159607 0
		 -0.11323682265532714 0.92051928875112943 -0.37392734726419846 0 0.90356387759848866 0.25192866688122595 0.34656062370475899 0
		 0.44762092018110505 -0.12688702151072687 0.37047038794004955 1;
	setAttr ".pm[27]" -type "matrix" -0.12198525201081639 -0.48889550238371365 -0.86377125793860132 0
		 -0.2986238199483805 0.84802481862436674 -0.43781014282054587 0 0.94654287406925974 0.20453629200238732 -0.24944236368872708 0
		 0.75394049697853638 -0.18987145085588689 -0.032754866378444866 1;
	setAttr ".pm[28]" -type "matrix" -0.12198525201081639 -0.48889550238371365 -0.86377125793860132 0
		 -0.2986238199483805 0.84802481862436674 -0.43781014282054587 0 0.94654287406925974 0.20453629200238732 -0.24944236368872708 0
		 0.93316188448595527 -0.27902222240352159 -0.22482763922320353 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.2158258338206856 0.02395363981138194 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61978426189533065 0.079038880003379358 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3955709864469857e-032 1.2991688909299608 -0.086216840572611558 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4329773137221739e-017 1.2716262708339621 0.12494324683004346 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.057966677105848e-017 1.2073601572766326 0.41873119452069452 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6976118132616164e-017 1.1359374095997083 0.12587683703758576 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.913770051621804e-017 1.0711396261816462 0.34906920214424575 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255723462546545 0.79519597471202852 0.058317137619788649 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32942569063327226 0.75229275462433309 -7.6327832942979512e-017 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6245632370183597 0.59563452474981271 0.32104042175033137 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89630140342116893 0.38894341521991621 0.19279318072920265 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.98035264260820543 0.13677137278530976 -0.14784026942540646 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255700000000003 0.7951960760384299 0.058317100000000031 1;
	setAttr ".wm[13]" -type "matrix" 0.99410580955764538 0.023852329997065526 0.10575776925337246 0
		 -0.068087213699215277 0.8964814340546392 0.43781864935840165 0 -0.084366881739316862 -0.44243881469537538 0.89282144044402034 0
		 0.329426 0.75229307603843032 -2.0816681711721685e-017 1;
	setAttr ".wm[14]" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.60640473741272971 0.47685033910940511 0.24925619419444275 1;
	setAttr ".wm[15]" -type "matrix" 0.99693579757998252 0.035500584847840383 0.069704547764299768 0
		 -0.063777884440068336 0.88483141470880855 0.4615254586702211 0 -0.045292349904962455 -0.46455685983512279 0.88438426434453066 0
		 0.89630099988658252 0.36318853070048451 0.059384781267418613 1;
	setAttr ".wm[16]" -type "matrix" 1 -1.3877787807814457e-017 0 0 2.4286128663675299e-017 1.0000000000000002 -5.5511151231257827e-017 0
		 -6.9388939039072284e-018 0 1 0 0.9803529999999997 0.13677107603843067 -0.14784000000000005 1;
	setAttr ".wm[17]" -type "matrix" 0.99807003572650388 0.038960777389308053 0.048355574757374974 0
		 -0.035406267944266483 0.99675389081129007 -0.072305444766032179 0 -0.051015683619393994 0.070453807404395857 0.9962096471361187 0
		 0.40249800000000013 0.30896307603843004 0.074912000000000006 1;
	setAttr ".wm[18]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.4771919701478623 0.14077193072316024 0.089740576044182993 1;
	setAttr ".wm[19]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.51682799815281233 0.060729904010612623 -0.13446899661710787 1;
	setAttr ".wm[20]" -type "matrix" 1 -4.3368086899420177e-018 2.7755575615628914e-017 0
		 1.0408340855860843e-017 1 0 0 -1.3877787807814457e-017 -5.5511151231257827e-017 0.99999999999999989 0
		 0.5240260000000001 0.042030600000000112 0.009984670000000001 1;
	setAttr ".wm[21]" -type "matrix" 0.99807003029380847 -0.038960555922175441 -0.048355865327291941 0
		 0.035405989379819938 0.99675384848287263 -0.072306164679220894 0 0.051015983234200563 0.070454528717588991 0.99620958077998334 0
		 -0.40249835404592205 0.30896261489508847 0.074912008128505292 1;
	setAttr ".wm[22]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.47719168830312375 0.14077234842028535 0.089740653466853407 1;
	setAttr ".wm[23]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.51682829986554768 0.060729914672668625 -0.13446931214585056 1;
	setAttr ".wm[24]" -type "matrix" 1 -5.2041704279304213e-018 6.9388939039072284e-018 0
		 -8.6736173798840355e-018 1 2.7755575615628914e-017 0 0 0 1 0 -0.52402615027100852 0.042030600920177449 0.009984665282198768 1;
	setAttr ".wm[25]" -type "matrix" 0.83867056794542405 6.9388939039072299e-018 0.5446390350150272 0
		 -0.11323682265532714 0.97814760073380569 0.17436941582062362 0 -0.53273736536592398 -0.2079116908177594 0.82034360384187455 0
		 0.018578670282678067 0.19565258479860254 -0.17276081286736455 1;
	setAttr ".wm[26]" -type "matrix" 0.41321875694855537 -0.11323682265532715 0.90356387759848888 0
		 -0.2986238199483805 0.92051928875112976 0.25192866688122595 0 -0.86027557972159596 -0.37392734726419852 0.34656062370475871 0
		 0.095849780468000342 0.30601813095052699 -0.5008780648679636 1;
	setAttr ".wm[27]" -type "matrix" -0.12198525201081606 -0.29862381994838055 0.94654287406926008 0
		 -0.48889550238371371 0.84802481862436707 0.20453629200238727 0 -0.86377125793860143 -0.43781014282054603 -0.24944236368872746 0
		 -0.029150388964746879 0.37181988116830506 -0.68297185366384128 1;
	setAttr ".wm[28]" -type "matrix" -0.12198525201081606 -0.29862381994838055 0.94654287406926008 0
		 -0.48889550238371371 0.84802481862436707 0.20453629200238727 0 -0.86377125793860143 -0.43781014282054603 -0.24944236368872746 0
		 -0.21678037470347528 0.41685031528302269 -0.88228909910693365 1;
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.2158258338206856 0.02395363981138194 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.4039584280746451 0.055085240191997419 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3955709864469857e-032
		 0.67938462903463004 -0.16525572057599092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4329773137221665e-017
		 -0.027542620095998758 0.21116008740265502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2646344995394425e-017
		 -0.13568886123425375 0.00093359020754229735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16255723462546545 0.17541171281669782
		 -0.020721742383590709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.9054942499919331e-009 1.862329596613017e-009
		 -9.8815218936652625e-010 0 -0.16686845600780681 -0.042903220087695426 -0.058317137619788725 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.2910361447736174e-016 -1.8681357588227946e-016
		 2.7527499010452524e-017 0 -0.29513754638508743 -0.15665822987452038 0.32104042175033143 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.27173816640280923
		 -0.2066911095298965 -0.12824724102112872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16255700000000003 0.17541181414309923
		 -0.020721780003379327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.45591920922129198 -0.10595591308541537
		 0.023989150937804345 0 0.16686899999999999 -0.042902999999999573 -0.058317100000000052 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.025978075267922195 0.037590338586293577
		 -0.0055389557306210384 0 0.29513699999999987 -0.15665900000000024 0.32103999999999983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2717379999999997 -0.20669099999999957
		 -0.12824699999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -0.48367311726111051 0.045307849648970999
		 -0.063886852620645529 0 0.061311986047198674 -0.30134144769586435 -0.081889466584826126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.072453502086599231 -0.048374439277721511
		 0.039016305823957202 0 0.40249800000000013 0.093137242217744429 0.050958360188618074 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.21772891303520123 0.087304205759631631
		 0.00045187849852398719 0 0.068714000000000094 -0.17136200000000007 -0.00088789999999993978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045616000000000073
		 -0.11268309999999999 -0.20849310000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.072454225761123314 0.04837473018795168
		 -0.039016084478343198 0 -0.40249835404592205 0.093136781074402847 0.050958368317123352 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.21772944013393078 -0.087304172364426252
		 -0.00045235322468602175 0 -0.068713444079241043 -0.17136108925737809 -0.0008878812914890719 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045616503587531429
		 -0.11268353893712907 -0.20849344236568987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.20943951023931956 -0.57595865315812877
		 0 0 0.018578670282678067 -0.020173249022083076 -0.19671445267874649 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0.20943951023931956 -0.57595865315812877
		 0 0 -0.11390045763649108 0.041990245619732608 -0.33328038395636461 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0.20943951023931956 -0.57595865315812877
		 0 0 -0.22363696564218274 0.052025162940553302 0.019822982301917182 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 20 ".g[9:28]" yes yes no no no yes yes no no no no no no 
		no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	setAttr ".skm" 1;
	setAttr -s 248 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[12]"  1;
	setAttr ".wl[5].w[12]"  1;
	setAttr ".wl[6].w[12]"  1;
	setAttr ".wl[7].w[12]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[12]"  1;
	setAttr ".wl[12].w[12]"  1;
	setAttr ".wl[13].w[12]"  1;
	setAttr -s 2 ".wl[14].w[12:13]"  1 0.24705882370471954;
	setAttr -s 2 ".wl[15].w[12:13]"  1 0.25490197539329529;
	setAttr -s 2 ".wl[16].w[12:13]"  1 0.027450980618596077;
	setAttr ".wl[17].w[12]"  1;
	setAttr ".wl[18].w[12]"  1;
	setAttr ".wl[19].w[12]"  1;
	setAttr -s 2 ".wl[20].w[12:13]"  1 0.19607843458652496;
	setAttr -s 2 ".wl[21].w[12:13]"  1 0.91372549533843994;
	setAttr -s 2 ".wl[22].w[12:13]"  1 0.98462128639221191;
	setAttr -s 2 ".wl[23].w[12:13]"  1 0.99690568447113037;
	setAttr -s 2 ".wl[24].w[12:13]"  1 0.30588236451148987;
	setAttr -s 2 ".wl[25].w[12:13]"  1 0.058823529630899429;
	setAttr ".wl[26].w[12]"  1;
	setAttr ".wl[27].w[12]"  1;
	setAttr ".wl[28].w[13]"  1;
	setAttr -s 2 ".wl[29].w[12:13]"  1 0.95686274766921997;
	setAttr -s 2 ".wl[30].w[12:13]"  1 0.99480199813842773;
	setAttr -s 2 ".wl[31].w[12:13]"  1 0.99839860200881958;
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
	setAttr -s 2 ".wl[48].w[13:14]"  1 0.7000846266746521;
	setAttr -s 2 ".wl[49].w[13:14]"  1 0.62786620855331421;
	setAttr -s 2 ".wl[50].w[13:14]"  1 0.89688581228256226;
	setAttr -s 2 ".wl[51].w[13:14]"  1 0.91550940275192261;
	setAttr -s 2 ".wl[52].w[13:14]"  0.96124565601348877 1;
	setAttr ".wl[53].w[13]"  1;
	setAttr ".wl[54].w[13]"  1;
	setAttr ".wl[55].w[13]"  1;
	setAttr ".wl[56].w[14]"  1;
	setAttr ".wl[57].w[14]"  1;
	setAttr ".wl[58].w[14]"  1;
	setAttr ".wl[59].w[14]"  1;
	setAttr ".wl[60].w[14]"  1;
	setAttr ".wl[61].w[14]"  1;
	setAttr -s 2 ".wl[62].w[13:14]"  0.96809732913970947 1;
	setAttr -s 2 ".wl[63].w[13:14]"  0.094117648899555206 1;
	setAttr ".wl[64].w[15]"  1;
	setAttr ".wl[65].w[15]"  1;
	setAttr ".wl[66].w[15]"  1;
	setAttr ".wl[67].w[15]"  1;
	setAttr ".wl[68].w[15]"  1;
	setAttr ".wl[69].w[15]"  1;
	setAttr ".wl[70].w[15]"  1;
	setAttr ".wl[71].w[15]"  1;
	setAttr ".wl[72].w[15]"  1;
	setAttr ".wl[73].w[15]"  1;
	setAttr ".wl[74].w[15]"  1;
	setAttr ".wl[75].w[15]"  1;
	setAttr ".wl[76].w[15]"  1;
	setAttr -s 2 ".wl[77].w[14:15]"  0.63137257099151611 1;
	setAttr -s 2 ".wl[78].w[14:15]"  0.27450981736183167 1;
	setAttr ".wl[79].w[15]"  1;
	setAttr -s 2 ".wl[80].w[14:15]"  1 0.99908173084259033;
	setAttr ".wl[81].w[15]"  1;
	setAttr -s 2 ".wl[82].w[14:15]"  1 0.67274123430252075;
	setAttr ".wl[83].w[14]"  1;
	setAttr ".wl[84].w[14]"  1;
	setAttr ".wl[85].w[15]"  1;
	setAttr ".wl[86].w[15]"  1;
	setAttr ".wl[87].w[15]"  1;
	setAttr -s 2 ".wl[88].w[14:15]"  0.027450980618596077 1;
	setAttr ".wl[89].w[15]"  1;
	setAttr ".wl[90].w[15]"  1;
	setAttr ".wl[91].w[15]"  1;
	setAttr ".wl[92].w[15]"  1;
	setAttr ".wl[93].w[15]"  1;
	setAttr ".wl[94].w[15]"  1;
	setAttr ".wl[95].w[15]"  1;
	setAttr ".wl[96].w[15]"  1;
	setAttr ".wl[97].w[15]"  1;
	setAttr ".wl[98].w[15]"  1;
	setAttr ".wl[99].w[14]"  1;
	setAttr ".wl[100].w[14]"  1;
	setAttr ".wl[101].w[14]"  1;
	setAttr -s 2 ".wl[102].w[12:13]"  1 0.82546716928482056;
	setAttr -s 2 ".wl[103].w[12:13]"  1 0.99517291784286499;
	setAttr ".wl[104].w[13]"  1;
	setAttr ".wl[105].w[13]"  1;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[0]" 8.4612991486210376e-005;
	setAttr ".wl[106].w[13]" 0.88235294818878174;
	setAttr ".wl[107].w[13]"  1;
	setAttr -s 2 ".wl[108].w";
	setAttr ".wl[108].w[15]" 0.99557095766067505;
	setAttr ".wl[108].w[18]" 1.8868375263991766e-005;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[15]" 0.93441349267959595;
	setAttr ".wl[109].w[18]" 1.1238688557568821e-006;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[15]" 0.76838594675064087;
	setAttr ".wl[110].w[18]" 0.00032070142333395779;
	setAttr -s 2 ".wl[111].w";
	setAttr ".wl[111].w[15]" 0.99291002750396729;
	setAttr ".wl[111].w[18]" 2.6535788038017927e-006;
	setAttr ".wl[112].w[14]"  1;
	setAttr ".wl[113].w[14]"  1;
	setAttr ".wl[114].w[14]"  1;
	setAttr ".wl[115].w[15]"  1;
	setAttr ".wl[116].w[15]"  1;
	setAttr ".wl[117].w[14]"  1;
	setAttr ".wl[118].w[14]"  1;
	setAttr ".wl[119].w[14]"  1;
	setAttr ".wl[120].w[14]"  1;
	setAttr ".wl[121].w[14]"  1;
	setAttr ".wl[122].w[14]"  1;
	setAttr ".wl[123].w[14]"  1;
	setAttr -s 2 ".wl[124].w";
	setAttr ".wl[124].w[1]" 1;
	setAttr ".wl[124].w[7]" 0.99686276912689209;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[1]" 1;
	setAttr ".wl[125].w[7]" 0.99984622001647949;
	setAttr ".wl[125].w[8]" 0.086274512112140656;
	setAttr -s 3 ".wl[126].w";
	setAttr ".wl[126].w[1]" 1;
	setAttr ".wl[126].w[7]" 0.99989581108093262;
	setAttr ".wl[126].w[8]" 0.050980392843484879;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[1]" 1;
	setAttr ".wl[127].w[7]" 0.99994301795959473;
	setAttr ".wl[128].w[7]"  1;
	setAttr ".wl[129].w[7]"  1;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr -s 2 ".wl[132].w";
	setAttr ".wl[132].w[1]" 1;
	setAttr ".wl[132].w[7]" 0.99984622001647949;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[1]" 1;
	setAttr ".wl[133].w[7]" 0.9999077320098877;
	setAttr ".wl[133].w[8]" 0.35778546333312988;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[1]" 1;
	setAttr ".wl[134].w[7]" 1;
	setAttr ".wl[134].w[8]" 0.59337180852890015;
	setAttr -s 2 ".wl[135].w[7:8]"  1 0.75252598524093628;
	setAttr -s 2 ".wl[136].w[7:8]"  1 0.67443293333053589;
	setAttr -s 2 ".wl[137].w[7:8]"  1 0.30196079611778259;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr -s 2 ".wl[140].w[7:8]"  1 0.37993079423904419;
	setAttr -s 2 ".wl[141].w[7:8]"  1 0.88271117210388184;
	setAttr -s 2 ".wl[142].w[7:8]"  1 0.9762263298034668;
	setAttr -s 2 ".wl[143].w[7:8]"  1 0.98477506637573242;
	setAttr -s 2 ".wl[144].w[7:8]"  1 0.83852368593215942;
	setAttr -s 2 ".wl[145].w[7:8]"  1 0.84244006872177124;
	setAttr -s 2 ".wl[146].w[7:8]"  1 0.97639060020446777;
	setAttr -s 2 ".wl[147].w[7:8]"  1 0.9955633282661438;
	setAttr -s 2 ".wl[148].w[7:8]"  1 0.76390260457992554;
	setAttr -s 2 ".wl[149].w[7:8]"  1 0.99257791042327881;
	setAttr -s 2 ".wl[150].w[7:8]"  1 0.9993361234664917;
	setAttr -s 2 ".wl[151].w[7:8]"  1 0.99773931503295898;
	setAttr ".wl[152].w[8]"  1;
	setAttr -s 2 ".wl[153].w[7:8]"  1 0.94260942935943604;
	setAttr -s 2 ".wl[154].w[7:8]"  1 0.99609315395355225;
	setAttr -s 2 ".wl[155].w[7:8]"  1 1;
	setAttr ".wl[156].w[8]"  1;
	setAttr ".wl[157].w[8]"  1;
	setAttr ".wl[158].w[8]"  1;
	setAttr ".wl[159].w[8]"  1;
	setAttr ".wl[160].w[8]"  1;
	setAttr ".wl[161].w[8]"  1;
	setAttr ".wl[162].w[8]"  1;
	setAttr ".wl[163].w[8]"  1;
	setAttr ".wl[164].w[8]"  1;
	setAttr ".wl[165].w[8]"  1;
	setAttr ".wl[166].w[8]"  1;
	setAttr ".wl[167].w[8]"  1;
	setAttr ".wl[168].w[8]"  1;
	setAttr ".wl[169].w[8]"  1;
	setAttr ".wl[170].w[8]"  1;
	setAttr ".wl[171].w[8]"  1;
	setAttr ".wl[172].w[9]"  1;
	setAttr -s 2 ".wl[173].w[8:9]"  1 0.95144432783126831;
	setAttr -s 2 ".wl[174].w[8:9]"  1 0.99888777732849121;
	setAttr -s 2 ".wl[175].w[8:9]"  1 0.99833911657333374;
	setAttr ".wl[176].w[9]"  1;
	setAttr ".wl[177].w[9]"  1;
	setAttr ".wl[178].w[8]"  1;
	setAttr ".wl[179].w[8]"  1;
	setAttr ".wl[180].w[9]"  1;
	setAttr ".wl[181].w[9]"  1;
	setAttr ".wl[182].w[9]"  1;
	setAttr ".wl[183].w[9]"  1;
	setAttr ".wl[184].w[9]"  1;
	setAttr ".wl[185].w[9]"  1;
	setAttr ".wl[186].w[9]"  1;
	setAttr ".wl[187].w[9]"  1;
	setAttr ".wl[188].w[10]"  1;
	setAttr ".wl[189].w[10]"  1;
	setAttr ".wl[190].w[10]"  1;
	setAttr ".wl[191].w[10]"  1;
	setAttr ".wl[192].w[10]"  1;
	setAttr ".wl[193].w[10]"  1;
	setAttr ".wl[194].w[10]"  1;
	setAttr ".wl[195].w[10]"  1;
	setAttr ".wl[196].w[10]"  1;
	setAttr ".wl[197].w[10]"  1;
	setAttr ".wl[198].w[10]"  1;
	setAttr ".wl[199].w[10]"  1;
	setAttr ".wl[200].w[10]"  1;
	setAttr ".wl[201].w[10]"  1;
	setAttr ".wl[202].w[10]"  1;
	setAttr ".wl[203].w[10]"  1;
	setAttr -s 2 ".wl[204].w[9:10]"  0.38525182008743286 1;
	setAttr -s 2 ".wl[205].w[9:10]"  0.61960786581039429 1;
	setAttr -s 2 ".wl[206].w[9:10]"  1 0.85254901647567749;
	setAttr -s 2 ".wl[207].w[9:10]"  1 0.86052435636520386;
	setAttr -s 2 ".wl[208].w[9:10]"  1 0.98820364475250244;
	setAttr ".wl[209].w[10]"  1;
	setAttr ".wl[210].w[10]"  1;
	setAttr ".wl[211].w[10]"  1;
	setAttr ".wl[212].w[10]"  1;
	setAttr ".wl[213].w[10]"  1;
	setAttr ".wl[214].w[10]"  1;
	setAttr ".wl[215].w[10]"  1;
	setAttr ".wl[216].w[10]"  1;
	setAttr ".wl[217].w[10]"  1;
	setAttr ".wl[218].w[10]"  1;
	setAttr ".wl[219].w[10]"  1;
	setAttr ".wl[220].w[10]"  1;
	setAttr ".wl[221].w[10]"  1;
	setAttr ".wl[222].w[10]"  1;
	setAttr ".wl[223].w[9]"  1;
	setAttr ".wl[224].w[9]"  1;
	setAttr -s 2 ".wl[225].w[9:10]"  0.87058824300765991 0.012379852123558521;
	setAttr -s 2 ".wl[226].w[7:8]"  1 0.96347558498382568;
	setAttr -s 2 ".wl[227].w[7:8]"  1 0.99244934320449829;
	setAttr -s 2 ".wl[228].w";
	setAttr ".wl[228].w[8]" 0.72318339347839355;
	setAttr ".wl[228].w[27]" 2.9830052881152369e-006;
	setAttr -s 2 ".wl[229].w";
	setAttr ".wl[229].w[8]" 1;
	setAttr ".wl[229].w[27]" 7.2855705468555243e-008;
	setAttr -s 2 ".wl[230].w";
	setAttr ".wl[230].w[8]" 1;
	setAttr ".wl[230].w[27]" 2.5618192012188956e-008;
	setAttr -s 2 ".wl[231].w";
	setAttr ".wl[231].w[10]" 0.08235294371843338;
	setAttr ".wl[231].w[27]" 4.5176166167948395e-005;
	setAttr -s 2 ".wl[232].w";
	setAttr ".wl[232].w[10]" 0.99671012163162231;
	setAttr ".wl[232].w[22]" 0.00048918946413323283;
	setAttr ".wl[233].w[10]"  0.90158748626708984;
	setAttr -s 2 ".wl[234].w";
	setAttr ".wl[234].w[10]" 0.67686396837234497;
	setAttr ".wl[234].w[27]" 0.00070343975676223636;
	setAttr ".wl[235].w[10]"  0.99843180179595947;
	setAttr ".wl[236].w[9]"  1;
	setAttr ".wl[237].w[9]"  1;
	setAttr ".wl[238].w[9]"  1;
	setAttr ".wl[239].w[10]"  1;
	setAttr ".wl[240].w[10]"  1;
	setAttr ".wl[241].w[9]"  1;
	setAttr ".wl[242].w[9]"  1;
	setAttr ".wl[243].w[9]"  1;
	setAttr ".wl[244].w[9]"  1;
	setAttr ".wl[245].w[9]"  0.95686274766921997;
	setAttr -s 2 ".wl[246].w[9:10]"  0.99963092803955078 7.5681407807337564e-009;
	setAttr -s 2 ".wl[247].w[9:10]"  1 4.5110846258467063e-005;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.2158258338206856 -0.02395363981138194 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61978426189533065 -0.079038880003379358 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3955709864469857e-032 -1.2991688909299608 0.086216840572611558 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4329773137221739e-017 -1.2716262708339621 -0.12494324683004346 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.057966677105848e-017 -1.2073601572766326 -0.41873119452069452 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6976118132616164e-017 -1.1359374095997083 -0.12587683703758576 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.913770051621804e-017 -1.0711396261816462 -0.34906920214424575 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255723462546545 -0.79519597471202852 -0.058317137619788649 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32942569063327226 -0.75229275462433309 7.6327832942979512e-017 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6245632370183597 -0.59563452474981271 -0.32104042175033137 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89630140342116893 -0.38894341521991621 -0.19279318072920265 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.98035264260820543 -0.13677137278530976 0.14784026942540646 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255700000000003 -0.7951960760384299 -0.058317100000000031 1;
	setAttr ".pm[13]" -type "matrix" 0.98927551259074276 0.12937372864284305 0.067796744209226725 0
		 -0.12443536768080196 0.98956697645137559 -0.072615689675346137 0 -0.076483981711642918 0.063400610832471949 0.99505304536371453 0
		 -0.23228120949015443 -0.78706345459255145 0.032294270296649538 1;
	setAttr ".pm[14]" -type "matrix" 0.99586650164923507 0.037756507026705896 -0.082609666928611977 0
		 -0.033370632756699596 0.99799162953615672 0.053843367699128494 0 0.084476693604398301 -0.050864069370316532 0.995126391311556 0
		 -0.62663352997642585 -0.54507463301795667 -0.26301692729456799 1;
	setAttr ".pm[15]" -type "matrix" 0.99586650164923507 0.037756507026705896 -0.082609666928611977 0
		 -0.033370632756699596 0.99799162953615672 0.053843367699128494 0 0.084476693604398301 -0.050864069370316532 0.995126391311556 0
		 -0.89837152997642544 -0.33838363301795704 -0.13476992729456819 1;
	setAttr ".pm[16]" -type "matrix" 1 1.214306433183765e-017 -1.3877787807814457e-017 0
		 -3.1225022567582528e-017 1 3.4694469519536142e-017 0 6.500013562306921e-034 -2.0816681711721685e-017 1 0
		 -0.98035299999999981 -0.13677107603843058 0.14784000000000008 1;
	setAttr ".pm[17]" -type "matrix" 0.99807003572650388 -0.035406267944266483 -0.051015683619394001 0
		 0.038960777389308046 0.99675389081129007 0.070453807404395857 0 0.048355574757374974 -0.072305444766032179 0.99620964713611881 0
		 -0.41738104768312007 -0.28829265064498522 -0.075861971515103349 1;
	setAttr ".pm[18]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.47775905778963934 -0.13924570351250382 -0.089102191864905242 1;
	setAttr ".pm[19]" -type "matrix" 0.99870098207514324 -0.027190549124427005 0.043093183224924253 0
		 0.033117980977932879 0.98910705109645314 -0.14342398965035139 0 -0.038723994345754777 0.14466483853926271 0.98872267939615877 0
		 -0.52337505778963933 -0.026562603512503821 0.11939090813509493 1;
	setAttr ".pm[20]" -type "matrix" 1 4.3368086899420162e-018 -2.775557561562892e-017 0
		 -1.0408340855860843e-017 1 2.8888949165808542e-034 0 1.387778780781446e-017 5.5511151231257839e-017 1.0000000000000002 0
		 -0.5240260000000001 -0.042030600000000112 -0.0099846699999999889 1;
	setAttr ".pm[21]" -type "matrix" 0.9980700302938087 0.035405989379819945 0.051015983234200576 0
		 -0.038960555922175448 0.99675384848287274 0.070454528717589018 0 -0.048355865327291955 -0.07230616467922088 0.99620958077998345 0
		 0.41738133462776217 -0.28829222298907542 -0.07586202635507229 1;
	setAttr ".pm[22]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.47775884274723496 -0.13924600530181883 -0.089102101739041248 1;
	setAttr ".pm[23]" -type "matrix" 0.99870098716439182 0.02719078913534239 -0.043092913838204558 0
		 -0.033118171274761757 0.98910707571998868 -0.14342377589531183 0 0.038723700343395909 0.14466462507071462 0.98872272214451762 0
		 0.52337534633476634 -0.026562466364689719 0.11939134062664866 1;
	setAttr ".pm[24]" -type "matrix" 1 5.2041704279304213e-018 -6.9388939039072284e-018 0
		 8.6736173798840355e-018 1 -2.7755575615628914e-017 0 0 0 1 0 0.52402615027100852 -0.042030600920177449 -0.0099846652821987698 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 0.97814760073380547 -0.20791169081775931 0
		 0 0.20791169081775931 0.97814760073380547 0 -0.018578670282678067 -0.15545811368781623 0.20966403432537706 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 0.91354545764260076 -0.40673664307580021 0
		 0 0.40673664307580021 0.91354545764260076 0 0.095321787353813012 -0.080249146900483584 0.57213160230692239 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 0.80901699437494723 -0.58778525229247314 0
		 0 0.58778525229247314 0.80901699437494723 0 0.31895875299599574 -0.014552379771266215 0.56774072693329714 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 0.80901699437494723 -0.58778525229247314 0
		 0 0.58778525229247314 0.80901699437494723 0 0.49818014050341458 -0.10370315131890091 0.37566795408853842 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr -s 14 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 14 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.2158258338206856 0.02395363981138194 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61978426189533065 0.079038880003379358 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3955709864469857e-032 1.2991688909299608 -0.086216840572611558 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4329773137221739e-017 1.2716262708339621 0.12494324683004346 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.057966677105848e-017 1.2073601572766326 0.41873119452069452 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6976118132616164e-017 1.1359374095997083 0.12587683703758576 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.913770051621804e-017 1.0711396261816462 0.34906920214424575 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16255723462546545 0.79519597471202852 0.058317137619788649 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32942569063327226 0.75229275462433309 -7.6327832942979512e-017 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6245632370183597 0.59563452474981271 0.32104042175033137 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.89630140342116893 0.38894341521991621 0.19279318072920265 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.98035264260820543 0.13677137278530976 -0.14784026942540646 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16255700000000003 0.7951960760384299 0.058317100000000031 1;
	setAttr ".wm[13]" -type "matrix" 0.98927551259074265 -0.12443536768080196 -0.076483981711642918 0
		 0.12937372864284305 0.9895669764513757 0.063400610832471949 0 0.067796744209226711 -0.072615689675346151 0.99505304536371453 0
		 0.329426 0.75229307603843032 -2.0816681711721685e-017 1;
	setAttr ".wm[14]" -type "matrix" 0.99586650164923518 -0.033370632756699589 0.084476693604398301 0
		 0.037756507026705917 0.99799162953615705 -0.050864069370316553 0 -0.082609666928611977 0.053843367699128494 0.99512639131155611 0
		 0.62289571476496475 0.53723048094995207 0.28694630048073333 1;
	setAttr ".wm[15]" -type "matrix" 0.99586650164923518 -0.033370632756699589 0.084476693604398301 0
		 0.037756507026705917 0.99799162953615705 -0.050864069370316553 0 -0.082609666928611977 0.053843367699128494 0.99512639131155611 0
		 0.89630099795086116 0.31498127366814449 0.19279299930309235 1;
	setAttr ".wm[16]" -type "matrix" 1 -1.214306433183765e-017 1.3877787807814457e-017 0
		 3.1225022567582528e-017 1 -3.4694469519536142e-017 0 0 2.0816681711721685e-017 1 0
		 0.98035299999999981 0.13677107603843058 -0.14784000000000008 1;
	setAttr ".wm[17]" -type "matrix" 0.99807003572650388 0.038960777389308053 0.048355574757374974 0
		 -0.035406267944266483 0.99675389081129007 -0.072305444766032179 0 -0.051015683619393994 0.070453807404395857 0.9962096471361187 0
		 0.40249800000000013 0.30896307603843004 0.074912000000000006 1;
	setAttr ".wm[18]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.4771919701478623 0.14077193072316024 0.089740576044182993 1;
	setAttr ".wm[19]" -type "matrix" 0.99870098207514302 0.033117980977932872 -0.03872399434575477 0
		 -0.027190549124427005 0.98910705109645292 0.14466483853926268 0 0.043093183224924253 -0.14342398965035139 0.98872267939615854 0
		 0.51682799815281233 0.060729904010612623 -0.13446899661710787 1;
	setAttr ".wm[20]" -type "matrix" 1 -4.3368086899420177e-018 2.7755575615628914e-017 0
		 1.0408340855860843e-017 1 0 0 -1.3877787807814457e-017 -5.5511151231257827e-017 0.99999999999999989 0
		 0.5240260000000001 0.042030600000000112 0.009984670000000001 1;
	setAttr ".wm[21]" -type "matrix" 0.99807003029380847 -0.038960555922175441 -0.048355865327291941 0
		 0.035405989379819938 0.99675384848287263 -0.072306164679220894 0 0.051015983234200563 0.070454528717588991 0.99620958077998334 0
		 -0.40249835404592205 0.30896261489508847 0.074912008128505292 1;
	setAttr ".wm[22]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.47719168830312375 0.14077234842028535 0.089740653466853407 1;
	setAttr ".wm[23]" -type "matrix" 0.99870098716439171 -0.033118171274761757 0.038723700343395902 0
		 0.027190789135342376 0.98910707571998846 0.14466462507071459 0 -0.043092913838204551 -0.1434237758953118 0.98872272214451729 0
		 -0.51682829986554768 0.060729914672668625 -0.13446931214585056 1;
	setAttr ".wm[24]" -type "matrix" 1 -5.2041704279304213e-018 6.9388939039072284e-018 0
		 -8.6736173798840355e-018 1 2.7755575615628914e-017 0 0 0 1 0 -0.52402615027100852 0.042030600920177449 0.009984665282198768 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 0.97814760073380569 0.20791169081775937 0
		 0 -0.20791169081775937 0.97814760073380569 0 0.018578670282678067 0.19565258479860254 -0.17276081286736455 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 0.91354545764260098 0.40673664307580032 0
		 0 -0.40673664307580032 0.91354545764260098 0 -0.095321787353813012 0.30601813095052699 -0.49002795784127251 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 0.80901699437494756 0.58778525229247336 0
		 0 -0.58778525229247336 0.80901699437494756 0 -0.31895875299599574 0.34548274896075282 -0.45075822227251422 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 0.80901699437494756 0.58778525229247336 0
		 0 -0.58778525229247336 0.80901699437494756 0 -0.49818014050341458 0.30470969495935646 -0.24296657613819042 1;
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.2158258338206856 0.02395363981138194 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.4039584280746451 0.055085240191997419 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3955709864469857e-032
		 0.67938462903463004 -0.16525572057599092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4329773137221665e-017
		 -0.027542620095998758 0.21116008740265502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6249893633836735e-017
		 -0.064266113557329363 0.29378794769065109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2646344995394425e-017
		 -0.13568886123425375 0.00093359020754229735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8384176163981273e-018
		 -0.064797783418062083 0.22319236510665996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16255723462546545 0.17541171281669782
		 -0.020721742383590709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.9054942499919331e-009 1.862329596613017e-009
		 -9.8815218936652625e-010 0 -0.16686845600780681 -0.042903220087695426 -0.058317137619788725 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.2910361447736174e-016 -1.8681357588227946e-016
		 2.7527499010452524e-017 0 -0.29513754638508743 -0.15665822987452038 0.32104042175033143 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.27173816640280923
		 -0.2066911095298965 -0.12824724102112872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.084051239187036497
		 -0.25217204243460645 -0.34063345015460911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16255700000000003 0.17541181414309923
		 -0.020721780003379327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.063629797017368761 0.076558748020707099
		 -0.12512719333067979 0 0.16686899999999999 -0.042902999999999573 -0.058317100000000052 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -0.1222821085284982 -0.15461381162890139
		 0.10257358221570653 0 0.29513699999999987 -0.15665900000000024 0.32103999999999983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2717379999999997 -0.20669099999999957
		 -0.12824699999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.05405435609251423 0.082703916296658256
		 0.037895071271003701 0 0.060876010782215495 -0.15735279502009025 -0.35551183245079154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.072453502086599231 -0.048374439277721511
		 0.039016305823957202 0 0.40249800000000013 0.093137242217744429 0.050958360188618074 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.21772891303520123 0.087304205759631631
		 0.00045187849852398719 0 0.068714000000000094 -0.17136200000000007 -0.00088789999999993978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045616000000000073
		 -0.11268309999999999 -0.20849310000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.14405506461564371 -0.043106531884257504
		 -0.027219191993025686 0 0.0009755453499366018 0.0022060352872517071 0.14581672990360739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.072454225761123314 0.04837473018795168
		 -0.039016084478343198 0 -0.40249835404592205 0.093136781074402847 0.050958368317123352 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.21772944013393078 -0.087304172364426252
		 -0.00045235322468602175 0 -0.068713444079241043 -0.17136108925737809 -0.0008878812914890719 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045616503587531429
		 -0.11268353893712907 -0.20849344236568987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.14405484673544219 0.043106262247061856
		 0.027219431999477701 0 -0.00097542069448441904 0.0022060417083024919 0.14581703231963983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.20943951023931956 0 0 0 0.018578670282678067
		 -0.020173249022083076 -0.19671445267874649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0.20943951023931956 0 0 0 -0.11390045763649108
		 0.041990245619732608 -0.33328038395636461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0.20943951023931956 0 0 0 -0.22363696564218274
		 0.052025162940553302 0.019822982301917182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17922138750741884
		 0.089150771547634719 0.19207277284475865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "Hips_parentConstraint1.ctx" "Hips.tx";
connectAttr "Hips_parentConstraint1.cty" "Hips.ty";
connectAttr "Hips_parentConstraint1.ctz" "Hips.tz";
connectAttr "Hips_parentConstraint1.crx" "Hips.rx";
connectAttr "Hips_parentConstraint1.cry" "Hips.ry";
connectAttr "Hips_parentConstraint1.crz" "Hips.rz";
connectAttr "Hips.s" "shoulders.is";
connectAttr "shoulders_orientConstraint1.crx" "shoulders.rx";
connectAttr "shoulders_orientConstraint1.cry" "shoulders.ry";
connectAttr "shoulders_orientConstraint1.crz" "shoulders.rz";
connectAttr "shoulders.s" "head.is";
connectAttr "head_orientConstraint1.crx" "head.rx";
connectAttr "head_orientConstraint1.cry" "head.ry";
connectAttr "head_orientConstraint1.crz" "head.rz";
connectAttr "head.s" "nose.is";
connectAttr "nose_orientConstraint1.crx" "nose.rx";
connectAttr "nose_orientConstraint1.cry" "nose.ry";
connectAttr "nose_orientConstraint1.crz" "nose.rz";
connectAttr "nose.s" "nose_tip.is";
connectAttr "nose.s" "mouth.is";
connectAttr "mouth_orientConstraint1.crx" "mouth.rx";
connectAttr "mouth_orientConstraint1.cry" "mouth.ry";
connectAttr "mouth_orientConstraint1.crz" "mouth.rz";
connectAttr "mouth.s" "mouth_tip.is";
connectAttr "mouth.ro" "mouth_orientConstraint1.cro";
connectAttr "mouth.pim" "mouth_orientConstraint1.cpim";
connectAttr "mouth.jo" "mouth_orientConstraint1.cjo";
connectAttr "mouth_controler.r" "mouth_orientConstraint1.tg[0].tr";
connectAttr "mouth_controler.ro" "mouth_orientConstraint1.tg[0].tro";
connectAttr "mouth_controler.pm" "mouth_orientConstraint1.tg[0].tpm";
connectAttr "mouth_orientConstraint1.w0" "mouth_orientConstraint1.tg[0].tw";
connectAttr "nose.ro" "nose_orientConstraint1.cro";
connectAttr "nose.pim" "nose_orientConstraint1.cpim";
connectAttr "nose.jo" "nose_orientConstraint1.cjo";
connectAttr "nose_controler.r" "nose_orientConstraint1.tg[0].tr";
connectAttr "nose_controler.ro" "nose_orientConstraint1.tg[0].tro";
connectAttr "nose_controler.pm" "nose_orientConstraint1.tg[0].tpm";
connectAttr "nose_orientConstraint1.w0" "nose_orientConstraint1.tg[0].tw";
connectAttr "head.ro" "head_orientConstraint1.cro";
connectAttr "head.pim" "head_orientConstraint1.cpim";
connectAttr "head.jo" "head_orientConstraint1.cjo";
connectAttr "head_controler.r" "head_orientConstraint1.tg[0].tr";
connectAttr "head_controler.ro" "head_orientConstraint1.tg[0].tro";
connectAttr "head_controler.pm" "head_orientConstraint1.tg[0].tpm";
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
connectAttr "shoulders.s" "Shoulder_R.is";
connectAttr "Shoulder_R_orientConstraint1.crx" "Shoulder_R.rx";
connectAttr "Shoulder_R_orientConstraint1.cry" "Shoulder_R.ry";
connectAttr "Shoulder_R_orientConstraint1.crz" "Shoulder_R.rz";
connectAttr "Shoulder_R.s" "arm_R.is";
connectAttr "arm_R.s" "forearm_R.is";
connectAttr "forearm_R.s" "hand_R.is";
connectAttr "hand_R.s" "finger_R.is";
connectAttr "finger_R_parentConstraint1.ctx" "finger_R.tx";
connectAttr "finger_R_parentConstraint1.cty" "finger_R.ty";
connectAttr "finger_R_parentConstraint1.ctz" "finger_R.tz";
connectAttr "finger_R_parentConstraint1.crx" "finger_R.rx";
connectAttr "finger_R_parentConstraint1.cry" "finger_R.ry";
connectAttr "finger_R_parentConstraint1.crz" "finger_R.rz";
connectAttr "finger_R.ro" "finger_R_parentConstraint1.cro";
connectAttr "finger_R.pim" "finger_R_parentConstraint1.cpim";
connectAttr "finger_R.rp" "finger_R_parentConstraint1.crp";
connectAttr "finger_R.rpt" "finger_R_parentConstraint1.crt";
connectAttr "finger_R.jo" "finger_R_parentConstraint1.cjo";
connectAttr "wing_R_controler.t" "finger_R_parentConstraint1.tg[0].tt";
connectAttr "wing_R_controler.rp" "finger_R_parentConstraint1.tg[0].trp";
connectAttr "wing_R_controler.rpt" "finger_R_parentConstraint1.tg[0].trt";
connectAttr "wing_R_controler.r" "finger_R_parentConstraint1.tg[0].tr";
connectAttr "wing_R_controler.ro" "finger_R_parentConstraint1.tg[0].tro";
connectAttr "wing_R_controler.s" "finger_R_parentConstraint1.tg[0].ts";
connectAttr "wing_R_controler.pm" "finger_R_parentConstraint1.tg[0].tpm";
connectAttr "finger_R_parentConstraint1.w0" "finger_R_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_R.tx" "effector1.tx";
connectAttr "hand_R.ty" "effector1.ty";
connectAttr "hand_R.tz" "effector1.tz";
connectAttr "Shoulder_R.ro" "Shoulder_R_orientConstraint1.cro";
connectAttr "Shoulder_R.pim" "Shoulder_R_orientConstraint1.cpim";
connectAttr "Shoulder_R.jo" "Shoulder_R_orientConstraint1.cjo";
connectAttr "shoulder_R_controler.r" "Shoulder_R_orientConstraint1.tg[0].tr";
connectAttr "shoulder_R_controler.ro" "Shoulder_R_orientConstraint1.tg[0].tro";
connectAttr "shoulder_R_controler.pm" "Shoulder_R_orientConstraint1.tg[0].tpm";
connectAttr "Shoulder_R_orientConstraint1.w0" "Shoulder_R_orientConstraint1.tg[0].tw"
		;
connectAttr "shoulders.s" "Shoulder_L.is";
connectAttr "Shoulder_L_orientConstraint1.crx" "Shoulder_L.rx";
connectAttr "Shoulder_L_orientConstraint1.cry" "Shoulder_L.ry";
connectAttr "Shoulder_L_orientConstraint1.crz" "Shoulder_L.rz";
connectAttr "Shoulder_L.s" "arm_L.is";
connectAttr "arm_L.s" "forearm_L.is";
connectAttr "forearm_L.s" "hand_L.is";
connectAttr "hand_L.s" "finger_L.is";
connectAttr "finger_L_parentConstraint1.ctx" "finger_L.tx";
connectAttr "finger_L_parentConstraint1.cty" "finger_L.ty";
connectAttr "finger_L_parentConstraint1.ctz" "finger_L.tz";
connectAttr "finger_L_parentConstraint1.crx" "finger_L.rx";
connectAttr "finger_L_parentConstraint1.cry" "finger_L.ry";
connectAttr "finger_L_parentConstraint1.crz" "finger_L.rz";
connectAttr "finger_L.ro" "finger_L_parentConstraint1.cro";
connectAttr "finger_L.pim" "finger_L_parentConstraint1.cpim";
connectAttr "finger_L.rp" "finger_L_parentConstraint1.crp";
connectAttr "finger_L.rpt" "finger_L_parentConstraint1.crt";
connectAttr "finger_L.jo" "finger_L_parentConstraint1.cjo";
connectAttr "wing_L_controler.t" "finger_L_parentConstraint1.tg[0].tt";
connectAttr "wing_L_controler.rp" "finger_L_parentConstraint1.tg[0].trp";
connectAttr "wing_L_controler.rpt" "finger_L_parentConstraint1.tg[0].trt";
connectAttr "wing_L_controler.r" "finger_L_parentConstraint1.tg[0].tr";
connectAttr "wing_L_controler.ro" "finger_L_parentConstraint1.tg[0].tro";
connectAttr "wing_L_controler.s" "finger_L_parentConstraint1.tg[0].ts";
connectAttr "wing_L_controler.pm" "finger_L_parentConstraint1.tg[0].tpm";
connectAttr "finger_L_parentConstraint1.w0" "finger_L_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_L.tx" "effector5.tx";
connectAttr "hand_L.ty" "effector5.ty";
connectAttr "hand_L.tz" "effector5.tz";
connectAttr "Shoulder_L.ro" "Shoulder_L_orientConstraint1.cro";
connectAttr "Shoulder_L.pim" "Shoulder_L_orientConstraint1.cpim";
connectAttr "Shoulder_L.jo" "Shoulder_L_orientConstraint1.cjo";
connectAttr "shoulder_L_controler.r" "Shoulder_L_orientConstraint1.tg[0].tr";
connectAttr "shoulder_L_controler.ro" "Shoulder_L_orientConstraint1.tg[0].tro";
connectAttr "shoulder_L_controler.pm" "Shoulder_L_orientConstraint1.tg[0].tpm";
connectAttr "Shoulder_L_orientConstraint1.w0" "Shoulder_L_orientConstraint1.tg[0].tw"
		;
connectAttr "shoulders.ro" "shoulders_orientConstraint1.cro";
connectAttr "shoulders.pim" "shoulders_orientConstraint1.cpim";
connectAttr "shoulders.jo" "shoulders_orientConstraint1.cjo";
connectAttr "shoulders_controler.r" "shoulders_orientConstraint1.tg[0].tr";
connectAttr "shoulders_controler.ro" "shoulders_orientConstraint1.tg[0].tro";
connectAttr "shoulders_controler.pm" "shoulders_orientConstraint1.tg[0].tpm";
connectAttr "shoulders_orientConstraint1.w0" "shoulders_orientConstraint1.tg[0].tw"
		;
connectAttr "Hips.s" "leg_L.is";
connectAttr "leg_L.s" "calf_L.is";
connectAttr "calf_L.s" "foot_L.is";
connectAttr "foot_L.s" "toe_L.is";
connectAttr "toe_L_parentConstraint1.ctx" "toe_L.tx";
connectAttr "toe_L_parentConstraint1.cty" "toe_L.ty";
connectAttr "toe_L_parentConstraint1.ctz" "toe_L.tz";
connectAttr "toe_L_parentConstraint1.crx" "toe_L.rx";
connectAttr "toe_L_parentConstraint1.cry" "toe_L.ry";
connectAttr "toe_L_parentConstraint1.crz" "toe_L.rz";
connectAttr "toe_L.ro" "toe_L_parentConstraint1.cro";
connectAttr "toe_L.pim" "toe_L_parentConstraint1.cpim";
connectAttr "toe_L.rp" "toe_L_parentConstraint1.crp";
connectAttr "toe_L.rpt" "toe_L_parentConstraint1.crt";
connectAttr "toe_L.jo" "toe_L_parentConstraint1.cjo";
connectAttr "foot_L_controler.t" "toe_L_parentConstraint1.tg[0].tt";
connectAttr "foot_L_controler.rp" "toe_L_parentConstraint1.tg[0].trp";
connectAttr "foot_L_controler.rpt" "toe_L_parentConstraint1.tg[0].trt";
connectAttr "foot_L_controler.r" "toe_L_parentConstraint1.tg[0].tr";
connectAttr "foot_L_controler.ro" "toe_L_parentConstraint1.tg[0].tro";
connectAttr "foot_L_controler.s" "toe_L_parentConstraint1.tg[0].ts";
connectAttr "foot_L_controler.pm" "toe_L_parentConstraint1.tg[0].tpm";
connectAttr "toe_L_parentConstraint1.w0" "toe_L_parentConstraint1.tg[0].tw";
connectAttr "foot_L.tx" "effector3.tx";
connectAttr "foot_L.ty" "effector3.ty";
connectAttr "foot_L.tz" "effector3.tz";
connectAttr "Hips.s" "leg_R.is";
connectAttr "leg_R.s" "calf_R.is";
connectAttr "calf_R.s" "foot_R.is";
connectAttr "foot_R.s" "toe_R.is";
connectAttr "toe_R_parentConstraint1.ctx" "toe_R.tx";
connectAttr "toe_R_parentConstraint1.cty" "toe_R.ty";
connectAttr "toe_R_parentConstraint1.ctz" "toe_R.tz";
connectAttr "toe_R_parentConstraint1.crx" "toe_R.rx";
connectAttr "toe_R_parentConstraint1.cry" "toe_R.ry";
connectAttr "toe_R_parentConstraint1.crz" "toe_R.rz";
connectAttr "toe_R.ro" "toe_R_parentConstraint1.cro";
connectAttr "toe_R.pim" "toe_R_parentConstraint1.cpim";
connectAttr "toe_R.rp" "toe_R_parentConstraint1.crp";
connectAttr "toe_R.rpt" "toe_R_parentConstraint1.crt";
connectAttr "toe_R.jo" "toe_R_parentConstraint1.cjo";
connectAttr "foot_R_controler.t" "toe_R_parentConstraint1.tg[0].tt";
connectAttr "foot_R_controler.rp" "toe_R_parentConstraint1.tg[0].trp";
connectAttr "foot_R_controler.rpt" "toe_R_parentConstraint1.tg[0].trt";
connectAttr "foot_R_controler.r" "toe_R_parentConstraint1.tg[0].tr";
connectAttr "foot_R_controler.ro" "toe_R_parentConstraint1.tg[0].tro";
connectAttr "foot_R_controler.s" "toe_R_parentConstraint1.tg[0].ts";
connectAttr "foot_R_controler.pm" "toe_R_parentConstraint1.tg[0].tpm";
connectAttr "toe_R_parentConstraint1.w0" "toe_R_parentConstraint1.tg[0].tw";
connectAttr "foot_R.tx" "effector4.tx";
connectAttr "foot_R.ty" "effector4.ty";
connectAttr "foot_R.tz" "effector4.tz";
connectAttr "Hips.s" "tail_base.is";
connectAttr "unitConversion1.o" "tail_base.ry";
connectAttr "unitConversion4.o" "tail_base.rx";
connectAttr "tail_base.s" "tail_mid.is";
connectAttr "unitConversion2.o" "tail_mid.ry";
connectAttr "unitConversion5.o" "tail_mid.rx";
connectAttr "tail_mid.s" "tail_end.is";
connectAttr "unitConversion3.o" "tail_end.ry";
connectAttr "unitConversion6.o" "tail_end.rx";
connectAttr "tail_end.s" "tail_tip.is";
connectAttr "Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "body_controler.t" "Hips_parentConstraint1.tg[0].tt";
connectAttr "body_controler.rp" "Hips_parentConstraint1.tg[0].trp";
connectAttr "body_controler.rpt" "Hips_parentConstraint1.tg[0].trt";
connectAttr "body_controler.r" "Hips_parentConstraint1.tg[0].tr";
connectAttr "body_controler.ro" "Hips_parentConstraint1.tg[0].tro";
connectAttr "body_controler.s" "Hips_parentConstraint1.tg[0].ts";
connectAttr "body_controler.pm" "Hips_parentConstraint1.tg[0].tpm";
connectAttr "Hips_parentConstraint1.w0" "Hips_parentConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "Main_controlerShape.cr";
connectAttr "transformGeometry1.og" "wing_R_controlerShape.cr";
connectAttr "transformGeometry2.og" "foot_L_controlerShape.cr";
connectAttr "arm_R.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "wing_R_controler.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "wing_R_controler.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "wing_R_controler.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "wing_R_controler.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "wing_R_controler.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "wing_R_controler.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "wing_R_controler.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "leg_L.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_parentConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_parentConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_parentConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_parentConstraint1.crx" "ikHandle3.rx";
connectAttr "ikHandle3_parentConstraint1.cry" "ikHandle3.ry";
connectAttr "ikHandle3_parentConstraint1.crz" "ikHandle3.rz";
connectAttr "ikHandle3.ro" "ikHandle3_parentConstraint1.cro";
connectAttr "ikHandle3.pim" "ikHandle3_parentConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_parentConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_parentConstraint1.crt";
connectAttr "foot_L_controler.t" "ikHandle3_parentConstraint1.tg[0].tt";
connectAttr "foot_L_controler.rp" "ikHandle3_parentConstraint1.tg[0].trp";
connectAttr "foot_L_controler.rpt" "ikHandle3_parentConstraint1.tg[0].trt";
connectAttr "foot_L_controler.r" "ikHandle3_parentConstraint1.tg[0].tr";
connectAttr "foot_L_controler.ro" "ikHandle3_parentConstraint1.tg[0].tro";
connectAttr "foot_L_controler.s" "ikHandle3_parentConstraint1.tg[0].ts";
connectAttr "foot_L_controler.pm" "ikHandle3_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle3_parentConstraint1.w0" "ikHandle3_parentConstraint1.tg[0].tw"
		;
connectAttr "leg_R.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikSCsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_parentConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_parentConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_parentConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_parentConstraint1.crx" "ikHandle4.rx";
connectAttr "ikHandle4_parentConstraint1.cry" "ikHandle4.ry";
connectAttr "ikHandle4_parentConstraint1.crz" "ikHandle4.rz";
connectAttr "ikHandle4.ro" "ikHandle4_parentConstraint1.cro";
connectAttr "ikHandle4.pim" "ikHandle4_parentConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_parentConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_parentConstraint1.crt";
connectAttr "foot_R_controler.t" "ikHandle4_parentConstraint1.tg[0].tt";
connectAttr "foot_R_controler.rp" "ikHandle4_parentConstraint1.tg[0].trp";
connectAttr "foot_R_controler.rpt" "ikHandle4_parentConstraint1.tg[0].trt";
connectAttr "foot_R_controler.r" "ikHandle4_parentConstraint1.tg[0].tr";
connectAttr "foot_R_controler.ro" "ikHandle4_parentConstraint1.tg[0].tro";
connectAttr "foot_R_controler.s" "ikHandle4_parentConstraint1.tg[0].ts";
connectAttr "foot_R_controler.pm" "ikHandle4_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle4_parentConstraint1.w0" "ikHandle4_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "youngAdultBodyShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "youngAdultBodyShape.iog.og[0].gco";
connectAttr "groupId60.id" "youngAdultBodyShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "youngAdultBodyShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "youngAdultBodyShape.i";
connectAttr "tweak1.vl[0].vt[0]" "youngAdultBodyShape.twl";
connectAttr "skinCluster3GroupId.id" "youngAdultHornsShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "youngAdultHornsShape.iog.og[0].gco";
connectAttr "groupId64.id" "youngAdultHornsShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "youngAdultHornsShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "youngAdultHornsShape.i";
connectAttr "tweak3.vl[0].vt[0]" "youngAdultHornsShape.twl";
connectAttr "skinCluster6GroupId.id" "youngAdultArmShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "youngAdultArmShape.iog.og[0].gco";
connectAttr "groupId70.id" "youngAdultArmShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "youngAdultArmShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "youngAdultArmShape.i";
connectAttr "tweak6.vl[0].vt[0]" "youngAdultArmShape.twl";
connectAttr "skinCluster5GroupId.id" "youngAdultLegsShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "youngAdultLegsShape.iog.og[0].gco";
connectAttr "groupId68.id" "youngAdultLegsShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "youngAdultLegsShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "youngAdultLegsShape.i";
connectAttr "tweak5.vl[0].vt[0]" "youngAdultLegsShape.twl";
connectAttr "skinCluster2GroupId.id" "youngAdultEyesShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "youngAdultEyesShape.iog.og[0].gco";
connectAttr "groupId62.id" "youngAdultEyesShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "youngAdultEyesShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "youngAdultEyesShape.i";
connectAttr "tweak2.vl[0].vt[0]" "youngAdultEyesShape.twl";
connectAttr "skinCluster4GroupId.id" "youngAdultFacialHornsShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "youngAdultFacialHornsShape.iog.og[0].gco";
connectAttr "groupId66.id" "youngAdultFacialHornsShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "youngAdultFacialHornsShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "youngAdultFacialHornsShape.i";
connectAttr "tweak4.vl[0].vt[0]" "youngAdultFacialHornsShape.twl";
connectAttr "arm_L.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikSCsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_parentConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_parentConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_parentConstraint1.ctz" "ikHandle5.tz";
connectAttr "ikHandle5_parentConstraint1.crx" "ikHandle5.rx";
connectAttr "ikHandle5_parentConstraint1.cry" "ikHandle5.ry";
connectAttr "ikHandle5_parentConstraint1.crz" "ikHandle5.rz";
connectAttr "ikHandle5.ro" "ikHandle5_parentConstraint1.cro";
connectAttr "ikHandle5.pim" "ikHandle5_parentConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_parentConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_parentConstraint1.crt";
connectAttr "wing_L_controler.t" "ikHandle5_parentConstraint1.tg[0].tt";
connectAttr "wing_L_controler.rp" "ikHandle5_parentConstraint1.tg[0].trp";
connectAttr "wing_L_controler.rpt" "ikHandle5_parentConstraint1.tg[0].trt";
connectAttr "wing_L_controler.r" "ikHandle5_parentConstraint1.tg[0].tr";
connectAttr "wing_L_controler.ro" "ikHandle5_parentConstraint1.tg[0].tro";
connectAttr "wing_L_controler.s" "ikHandle5_parentConstraint1.tg[0].ts";
connectAttr "wing_L_controler.pm" "ikHandle5_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle5_parentConstraint1.w0" "ikHandle5_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "youngAdultBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "youngAdultBodySG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "youngAdult_Material.oc" "lambert2SG.ss";
connectAttr "youngAdultFacialHornsShape.iog" "lambert2SG.dsm" -na;
connectAttr "youngAdultEyesShape.iog" "lambert2SG.dsm" -na;
connectAttr "youngAdultLegsShape.iog" "lambert2SG.dsm" -na;
connectAttr "youngAdultArmShape.iog" "lambert2SG.dsm" -na;
connectAttr "youngAdultHornsShape.iog" "lambert2SG.dsm" -na;
connectAttr "youngAdultBodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "youngAdult_Material.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
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
connectAttr "tail_controler.TailSwing" "unitConversion1.i";
connectAttr "tail_controler.TailSwing" "unitConversion2.i";
connectAttr "tail_controler.TailSwing" "unitConversion3.i";
connectAttr "pasted__place2dTexture7.c" "pasted__file5.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file5.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file5.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file5.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file5.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file5.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file5.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file5.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file5.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file5.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file5.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file5.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file5.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file5.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file5.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file5.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file5.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file5.fs";
connectAttr "pasted__file5.oa" "pasted__bump2d1.bv";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "tail_controler.Taillevel" "unitConversion4.i";
connectAttr "tail_controler.Taillevel" "unitConversion5.i";
connectAttr "tail_controler.Taillevel" "unitConversion6.i";
connectAttr "file2.oc" "youngAdult_Material1.c";
connectAttr "youngAdult_Material1.oc" "youngAdultBodySG.ss";
connectAttr "youngAdultBodySG.msg" "materialInfo2.sg";
connectAttr "youngAdult_Material1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofu" "file2.ofu";
connectAttr "place2dTexture3.ofv" "file2.ofv";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.reu" "file2.reu";
connectAttr "place2dTexture3.rev" "file2.rev";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "shoulders.wm" "skinCluster1.ma[1]";
connectAttr "head.wm" "skinCluster1.ma[2]";
connectAttr "nose.wm" "skinCluster1.ma[3]";
connectAttr "mouth.wm" "skinCluster1.ma[5]";
connectAttr "Shoulder_R.wm" "skinCluster1.ma[7]";
connectAttr "arm_R.wm" "skinCluster1.ma[8]";
connectAttr "Shoulder_L.wm" "skinCluster1.ma[12]";
connectAttr "arm_L.wm" "skinCluster1.ma[13]";
connectAttr "tail_base.wm" "skinCluster1.ma[25]";
connectAttr "tail_mid.wm" "skinCluster1.ma[26]";
connectAttr "tail_end.wm" "skinCluster1.ma[27]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "shoulders.liw" "skinCluster1.lw[1]";
connectAttr "head.liw" "skinCluster1.lw[2]";
connectAttr "nose.liw" "skinCluster1.lw[3]";
connectAttr "mouth.liw" "skinCluster1.lw[5]";
connectAttr "Shoulder_R.liw" "skinCluster1.lw[7]";
connectAttr "arm_R.liw" "skinCluster1.lw[8]";
connectAttr "Shoulder_L.liw" "skinCluster1.lw[12]";
connectAttr "arm_L.liw" "skinCluster1.lw[13]";
connectAttr "tail_base.liw" "skinCluster1.lw[25]";
connectAttr "tail_mid.liw" "skinCluster1.lw[26]";
connectAttr "tail_end.liw" "skinCluster1.lw[27]";
connectAttr "Hips.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId60.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "youngAdultBodyShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId60.msg" "tweakSet1.gn" -na;
connectAttr "youngAdultBodyShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "youngAdultBodyShapeOrig.w" "groupParts2.ig";
connectAttr "groupId60.id" "groupParts2.gi";
connectAttr "Hips.msg" "bindPose2.m[0]";
connectAttr "shoulders.msg" "bindPose2.m[1]";
connectAttr "head.msg" "bindPose2.m[2]";
connectAttr "nose.msg" "bindPose2.m[3]";
connectAttr "mouth.msg" "bindPose2.m[5]";
connectAttr "Shoulder_R.msg" "bindPose2.m[7]";
connectAttr "arm_R.msg" "bindPose2.m[8]";
connectAttr "Shoulder_L.msg" "bindPose2.m[12]";
connectAttr "arm_L.msg" "bindPose2.m[13]";
connectAttr "tail_base.msg" "bindPose2.m[25]";
connectAttr "tail_mid.msg" "bindPose2.m[26]";
connectAttr "tail_end.msg" "bindPose2.m[27]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[5]";
connectAttr "bindPose2.m[1]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[1]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[0]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "Hips.bps" "bindPose2.wm[0]";
connectAttr "shoulders.bps" "bindPose2.wm[1]";
connectAttr "head.bps" "bindPose2.wm[2]";
connectAttr "nose.bps" "bindPose2.wm[3]";
connectAttr "mouth.bps" "bindPose2.wm[5]";
connectAttr "Shoulder_R.bps" "bindPose2.wm[7]";
connectAttr "arm_R.bps" "bindPose2.wm[8]";
connectAttr "Shoulder_L.bps" "bindPose2.wm[12]";
connectAttr "arm_L.bps" "bindPose2.wm[13]";
connectAttr "tail_base.bps" "bindPose2.wm[25]";
connectAttr "tail_mid.bps" "bindPose2.wm[26]";
connectAttr "tail_end.bps" "bindPose2.wm[27]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "head.wm" "skinCluster2.ma[2]";
connectAttr "nose.wm" "skinCluster2.ma[3]";
connectAttr "head.liw" "skinCluster2.lw[2]";
connectAttr "nose.liw" "skinCluster2.lw[3]";
connectAttr "head.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId62.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "youngAdultEyesShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet2.gn" -na;
connectAttr "youngAdultEyesShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "youngAdultEyesShapeOrig.w" "groupParts4.ig";
connectAttr "groupId62.id" "groupParts4.gi";
connectAttr "Hips.msg" "bindPose3.m[0]";
connectAttr "shoulders.msg" "bindPose3.m[1]";
connectAttr "head.msg" "bindPose3.m[2]";
connectAttr "nose.msg" "bindPose3.m[3]";
connectAttr "mouth.msg" "bindPose3.m[5]";
connectAttr "Shoulder_R.msg" "bindPose3.m[7]";
connectAttr "arm_R.msg" "bindPose3.m[8]";
connectAttr "forearm_R.msg" "bindPose3.m[9]";
connectAttr "Shoulder_L.msg" "bindPose3.m[12]";
connectAttr "arm_L.msg" "bindPose3.m[13]";
connectAttr "forearm_L.msg" "bindPose3.m[14]";
connectAttr "leg_L.msg" "bindPose3.m[17]";
connectAttr "calf_L.msg" "bindPose3.m[18]";
connectAttr "foot_L.msg" "bindPose3.m[19]";
connectAttr "leg_R.msg" "bindPose3.m[21]";
connectAttr "calf_R.msg" "bindPose3.m[22]";
connectAttr "foot_R.msg" "bindPose3.m[23]";
connectAttr "tail_base.msg" "bindPose3.m[25]";
connectAttr "tail_mid.msg" "bindPose3.m[26]";
connectAttr "tail_end.msg" "bindPose3.m[27]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[5]";
connectAttr "bindPose3.m[1]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[1]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[0]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[0]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[0]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[26]" "bindPose3.p[27]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "shoulders.wm" "skinCluster3.ma[1]";
connectAttr "head.wm" "skinCluster3.ma[2]";
connectAttr "nose.wm" "skinCluster3.ma[3]";
connectAttr "shoulders.liw" "skinCluster3.lw[1]";
connectAttr "head.liw" "skinCluster3.lw[2]";
connectAttr "nose.liw" "skinCluster3.lw[3]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "nose.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId64.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "youngAdultHornsShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId64.msg" "tweakSet3.gn" -na;
connectAttr "youngAdultHornsShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "youngAdultHornsShapeOrig.w" "groupParts6.ig";
connectAttr "groupId64.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "shoulders.wm" "skinCluster4.ma[1]";
connectAttr "head.wm" "skinCluster4.ma[2]";
connectAttr "nose.wm" "skinCluster4.ma[3]";
connectAttr "shoulders.liw" "skinCluster4.lw[1]";
connectAttr "head.liw" "skinCluster4.lw[2]";
connectAttr "nose.liw" "skinCluster4.lw[3]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "nose.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId66.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "youngAdultFacialHornsShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId66.msg" "tweakSet4.gn" -na;
connectAttr "youngAdultFacialHornsShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "youngAdultFacialHornsShapeOrig.w" "groupParts8.ig";
connectAttr "groupId66.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "Hips.wm" "skinCluster5.ma[0]";
connectAttr "leg_L.wm" "skinCluster5.ma[17]";
connectAttr "calf_L.wm" "skinCluster5.ma[18]";
connectAttr "foot_L.wm" "skinCluster5.ma[19]";
connectAttr "leg_R.wm" "skinCluster5.ma[21]";
connectAttr "calf_R.wm" "skinCluster5.ma[22]";
connectAttr "foot_R.wm" "skinCluster5.ma[23]";
connectAttr "Hips.liw" "skinCluster5.lw[0]";
connectAttr "leg_L.liw" "skinCluster5.lw[17]";
connectAttr "calf_L.liw" "skinCluster5.lw[18]";
connectAttr "foot_L.liw" "skinCluster5.lw[19]";
connectAttr "leg_R.liw" "skinCluster5.lw[21]";
connectAttr "calf_R.liw" "skinCluster5.lw[22]";
connectAttr "foot_R.liw" "skinCluster5.lw[23]";
connectAttr "calf_R.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId68.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "youngAdultLegsShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId68.msg" "tweakSet5.gn" -na;
connectAttr "youngAdultLegsShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "youngAdultLegsShapeOrig.w" "groupParts10.ig";
connectAttr "groupId68.id" "groupParts10.gi";
connectAttr "Hips.msg" "bindPose4.m[0]";
connectAttr "shoulders.msg" "bindPose4.m[1]";
connectAttr "head.msg" "bindPose4.m[2]";
connectAttr "nose.msg" "bindPose4.m[3]";
connectAttr "mouth.msg" "bindPose4.m[5]";
connectAttr "Shoulder_R.msg" "bindPose4.m[7]";
connectAttr "arm_R.msg" "bindPose4.m[8]";
connectAttr "forearm_R.msg" "bindPose4.m[9]";
connectAttr "hand_R.msg" "bindPose4.m[10]";
connectAttr "Shoulder_L.msg" "bindPose4.m[12]";
connectAttr "arm_L.msg" "bindPose4.m[13]";
connectAttr "forearm_L.msg" "bindPose4.m[14]";
connectAttr "hand_L.msg" "bindPose4.m[15]";
connectAttr "leg_L.msg" "bindPose4.m[17]";
connectAttr "calf_L.msg" "bindPose4.m[18]";
connectAttr "foot_L.msg" "bindPose4.m[19]";
connectAttr "leg_R.msg" "bindPose4.m[21]";
connectAttr "calf_R.msg" "bindPose4.m[22]";
connectAttr "foot_R.msg" "bindPose4.m[23]";
connectAttr "tail_base.msg" "bindPose4.m[25]";
connectAttr "tail_mid.msg" "bindPose4.m[26]";
connectAttr "tail_end.msg" "bindPose4.m[27]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[5]";
connectAttr "bindPose4.m[1]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[1]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "bindPose4.m[0]" "bindPose4.p[17]";
connectAttr "bindPose4.m[17]" "bindPose4.p[18]";
connectAttr "bindPose4.m[18]" "bindPose4.p[19]";
connectAttr "bindPose4.m[0]" "bindPose4.p[21]";
connectAttr "bindPose4.m[21]" "bindPose4.p[22]";
connectAttr "bindPose4.m[22]" "bindPose4.p[23]";
connectAttr "bindPose4.m[0]" "bindPose4.p[25]";
connectAttr "bindPose4.m[25]" "bindPose4.p[26]";
connectAttr "bindPose4.m[26]" "bindPose4.p[27]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "Hips.wm" "skinCluster6.ma[0]";
connectAttr "shoulders.wm" "skinCluster6.ma[1]";
connectAttr "Shoulder_R.wm" "skinCluster6.ma[7]";
connectAttr "arm_R.wm" "skinCluster6.ma[8]";
connectAttr "forearm_R.wm" "skinCluster6.ma[9]";
connectAttr "hand_R.wm" "skinCluster6.ma[10]";
connectAttr "Shoulder_L.wm" "skinCluster6.ma[12]";
connectAttr "arm_L.wm" "skinCluster6.ma[13]";
connectAttr "forearm_L.wm" "skinCluster6.ma[14]";
connectAttr "hand_L.wm" "skinCluster6.ma[15]";
connectAttr "leg_L.wm" "skinCluster6.ma[17]";
connectAttr "calf_L.wm" "skinCluster6.ma[18]";
connectAttr "calf_R.wm" "skinCluster6.ma[22]";
connectAttr "tail_end.wm" "skinCluster6.ma[27]";
connectAttr "Hips.liw" "skinCluster6.lw[0]";
connectAttr "shoulders.liw" "skinCluster6.lw[1]";
connectAttr "Shoulder_R.liw" "skinCluster6.lw[7]";
connectAttr "arm_R.liw" "skinCluster6.lw[8]";
connectAttr "forearm_R.liw" "skinCluster6.lw[9]";
connectAttr "hand_R.liw" "skinCluster6.lw[10]";
connectAttr "Shoulder_L.liw" "skinCluster6.lw[12]";
connectAttr "arm_L.liw" "skinCluster6.lw[13]";
connectAttr "forearm_L.liw" "skinCluster6.lw[14]";
connectAttr "hand_L.liw" "skinCluster6.lw[15]";
connectAttr "leg_L.liw" "skinCluster6.lw[17]";
connectAttr "calf_L.liw" "skinCluster6.lw[18]";
connectAttr "calf_R.liw" "skinCluster6.lw[22]";
connectAttr "tail_end.liw" "skinCluster6.lw[27]";
connectAttr "shoulders.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId70.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "youngAdultArmShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId70.msg" "tweakSet6.gn" -na;
connectAttr "youngAdultArmShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "youngAdultArmShapeOrig.w" "groupParts12.ig";
connectAttr "groupId70.id" "groupParts12.gi";
connectAttr "Hips.msg" "bindPose5.m[0]";
connectAttr "shoulders.msg" "bindPose5.m[1]";
connectAttr "head.msg" "bindPose5.m[2]";
connectAttr "nose.msg" "bindPose5.m[3]";
connectAttr "mouth.msg" "bindPose5.m[5]";
connectAttr "Shoulder_R.msg" "bindPose5.m[7]";
connectAttr "arm_R.msg" "bindPose5.m[8]";
connectAttr "forearm_R.msg" "bindPose5.m[9]";
connectAttr "hand_R.msg" "bindPose5.m[10]";
connectAttr "Shoulder_L.msg" "bindPose5.m[12]";
connectAttr "arm_L.msg" "bindPose5.m[13]";
connectAttr "forearm_L.msg" "bindPose5.m[14]";
connectAttr "hand_L.msg" "bindPose5.m[15]";
connectAttr "leg_L.msg" "bindPose5.m[17]";
connectAttr "calf_L.msg" "bindPose5.m[18]";
connectAttr "foot_L.msg" "bindPose5.m[19]";
connectAttr "leg_R.msg" "bindPose5.m[21]";
connectAttr "calf_R.msg" "bindPose5.m[22]";
connectAttr "foot_R.msg" "bindPose5.m[23]";
connectAttr "tail_base.msg" "bindPose5.m[25]";
connectAttr "tail_mid.msg" "bindPose5.m[26]";
connectAttr "tail_end.msg" "bindPose5.m[27]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[5]";
connectAttr "bindPose5.m[1]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[1]" "bindPose5.p[12]";
connectAttr "bindPose5.m[12]" "bindPose5.p[13]";
connectAttr "bindPose5.m[13]" "bindPose5.p[14]";
connectAttr "bindPose5.m[14]" "bindPose5.p[15]";
connectAttr "bindPose5.m[0]" "bindPose5.p[17]";
connectAttr "bindPose5.m[17]" "bindPose5.p[18]";
connectAttr "bindPose5.m[18]" "bindPose5.p[19]";
connectAttr "bindPose5.m[0]" "bindPose5.p[21]";
connectAttr "bindPose5.m[21]" "bindPose5.p[22]";
connectAttr "bindPose5.m[22]" "bindPose5.p[23]";
connectAttr "bindPose5.m[0]" "bindPose5.p[25]";
connectAttr "bindPose5.m[25]" "bindPose5.p[26]";
connectAttr "bindPose5.m[26]" "bindPose5.p[27]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "youngAdultBodySG.pa" ":renderPartition.st" -na;
connectAttr "youngAdult_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "youngAdult_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of youngAdult_Dragon.ma
