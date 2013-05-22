//Maya ASCII 2013 scene
//Name: dwarfheavy-walk.ma
//Last modified: Wed, May 22, 2013 10:32:15 AM
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
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.016427189848725432 1.1422896286261479 1.9476730375938647 ;
	setAttr ".r" -type "double3" -21.938352729603182 1.0000000000011169 9.9407474035521434e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.207883212913198;
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
	setAttr ".phl[2]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0.2902626097202301 0 1;
	setAttr ".phl[3]" -type "matrix" 0.9951988458633424 0.093024238944053664 -0.030420562252402306 0
		 -0.097871539329123 0.94680339131002977 -0.3065682349842474 0 0.0002840147994199279 0.30807370115289373 0.95136219208871187 0
		 0.089265927672386169 0.26294109225273132 0 1;
	setAttr ".phl[4]" -type "matrix" 0.99831497669219993 0.057984098792076132 -0.0022177433129400032 0
		 -0.034577596016070626 0.62514719058967505 0.77974059837982168 0 0.046598976550150023 -0.77835011090136474 0.62609881635694675 0
		 0.099867656826972989 0.16038249433040619 0.033212043344974539 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158142079 5.9604666084733804e-008 -7.8231067842521318e-008 0
		 -5.96046194206723e-008 0.99999976158142112 5.9604639407462301e-007 0 7.8231103355780318e-008 -5.9604638924515285e-007 0.9999997615814209 0
		 0.10600017756223679 0.049509629607200623 -0.10507826507091519 1;
	setAttr ".phl[6]" -type "matrix" 0.99041646718978882 -0.13064327836036682 -0.044807016849517829 0
		 0.0044084808851043234 0.35415991839006156 -0.93517452588164829 0 0.13804311573290623 0.92601472194828682 0.35134175461042372 0
		 -0.089265927672386169 0.26294109225273132 0 1;
	setAttr ".phl[7]" -type "matrix" 0.99170321226119984 -0.12775501608848569 -0.014261721633374691 0
		 0.12580040796418948 0.98732865070434639 -0.096728782748936037 0 0.026438593392508092 0.094132113526754491 0.99520862079859584 0
		 -0.089743286371231079 0.224578857421875 0.10130061954259871 1;
	setAttr ".phl[8]" -type "matrix" 0.99999976158142101 -1.9371508131220058e-007 -2.7473991071752524e-008 0
		 1.9371507501602173e-007 0.9999997615814209 -2.3096798416888387e-007 0 2.7474035817209863e-008 2.3096797885369114e-007 0.99999976158142112 0
		 -0.11205454915761948 0.049471765756607083 0.1184559240937233 1;
	setAttr ".phl[9]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -2.081652123868285e-017 0.4087348878383637 0 1;
	setAttr ".phl[10]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 1.0408481476564977e-017 0.49152737855911249 0 1;
	setAttr ".phl[11]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.10987024754285812 0.58124190568923961 0 1;
	setAttr ".phl[12]" -type "matrix" 0.26392528414726246 -0.60427296161651611 0.75179612636566162 0
		 0.91642644918611593 0.40020286362516594 -4.8339370273697444e-005 0 -0.30084178143169688 0.68897867893065012 0.65939544255469118 0
		 0.15652701258659363 0.58124250173568726 0 1;
	setAttr ".phl[13]" -type "matrix" 0.064619861543178642 -0.14735524356365209 0.98697024583816573 0
		 0.91640463253446847 0.40025242803931388 -0.00024179700678411475 0 -0.39500168998561708 0.90447991981522446 0.1609013180170748 0
		 0.19354465603828436 0.49650466442108165 0.10542482882738112 1;
	setAttr ".phl[14]" -type "matrix" 0.064635688174398909 -0.14739148350828354 0.98696392788119636 0
		 0.91640130730608083 0.40026014804636095 -0.00024042634704842197 0 -0.39500692871577153 0.90447066004104726 0.16094085361900529 0
		 0.20203772187232974 0.47713762521743774 0.23513746261596674 1;
	setAttr ".phl[15]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.10987023264169693 0.58124190568923961 0 1;
	setAttr ".phl[16]" -type "matrix" 0.1288710981607438 0.29129961133003246 0.94791173934936523 0
		 -0.91447161323890147 0.40464970318686189 -2.6732687411490676e-005 0 -0.3835800244191086 -0.86683500749834697 0.31853290471768836 0
		 -0.15652711689472198 0.58124375343322754 0 1;
	setAttr ".phl[17]" -type "matrix" 0.3999871909618376 0.90363806486129727 0.15312880277633667 0
		 -0.91442042364142262 0.40476555140731285 -3.3324793647798476e-005 0 -0.062011378550225787 -0.14001077681003743 0.98820614924646599 0
		 -0.17459607124328611 0.54039376974105835 -0.13292931020259857 1;
	setAttr ".phl[18]" -type "matrix" 0.39998334103007205 0.9036293723068749 0.15318910778962294 0
		 -0.91442609637447703 0.40475231246464866 5.9580611800875547e-005 0 -0.061949812468647648 -0.14010396184435761 0.98819655164003728 0
		 -0.22716411948204043 0.42163372039794927 -0.15305471420288086 1;
	setAttr ".phl[19]" -type "matrix" 0.99890792369842529 0 0.046709734946489334 0 0 0.99999940395355225 0 0
		 -0.046709734946489334 0 0.99890792369842529 0 -3.4692997138045797e-018 0.66027390956878662 0 1;
	setAttr ".phl[20]" -type "matrix" 0.99563616514205922 0 0.093317426741123199 0 0 0.99999982118606567 0 0
		 -0.093317426741123199 0 0.99563616514205922 0 -3.4692997138045794e-018 0.74742400646209717 1.7991935445566946e-035 1;
	setAttr ".phl[147]" -type "HIKCharacter" ;
	setAttr ".phl[148]" -type "HIKCharacter" ;
	setAttr ".phl[149]" -type "HIKPropertySetState" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"viking_heavy_riggedRN"
		"viking_heavy_riggedRN" 344
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
		"translate" " -type \"double3\" 0 0.262941 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.106 0.049512 -0.105077"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 2.73208e-005 1.92099e-006 1.70755e-006"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.112054 0.0494726 0.118455"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 0 0 -8.11085e-006"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.202044 0.494731 0.235136"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -0.0858549 -80.738482 -66.320811"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.227161 0.421632 -0.153056"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 0.00345333 -8.811793 66.123883"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.111956 0.18866 3.68035e-005"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 36.39089 -2.612685 11.145187"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0917615 0.223691 0.0921752"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" -8.522449 0.828755 -6.768044"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.193551 0.514098 0.105423"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.0861117 -80.740383 -66.321018"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.174593 0.540392 -0.13293"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.00193447 -8.808533 66.123881"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.156527 0.598835 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -0.00721294 -48.745257 -66.401942"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.156527 0.581242 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -0.00822477 -71.426295 66.139076"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0892658 0.294579 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -0.0197608 -1.328471 12.092567"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0892658 0.280535 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -58.424176 2.805864 -7.06751"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0 0.290263 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -0.0197609 -1.328471 12.092568"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 36.388687 -1.28407 -0.947077"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -36.229882 -4.512578 -10.527173"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -58.424178 2.805864 -7.06751"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 49.909435 -1.290252 -1.527803"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 8.369211 -1.814838 6.57349"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -0.0072132 -48.745256 -66.401942"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00587355 -31.995139 0.0108475"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.000468009 0.00190374 3.79965e-005"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand" 
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
		"rotate" " -type \"double3\" -0.00821897 -71.426293 66.139074"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0153806 62.617761 -0.0167804"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00538825 -0.00326008 2.03266e-006"
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
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.11205446720123292 6 -0.11205039173364641
		 10 -0.1119961142539978 12 -0.112;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.04947255551815033 6 0.05473664402961731
		 10 0.13697940111160278 12 0.049500808119773865;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11845549941062929 6 -0.15297101438045502
		 10 -0.0093936249613761902 12 0.11844098567962646;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0675098238761862 6 -9.9572542182260086
		 10 -15.71329797149637 12 -14.00177938442503;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8058636732464772 6 -5.0643284045156234
		 10 0.25879553914215075 12 -0.70011743219310663;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.42417778731614 6 4.1308976657991296
		 10 -65.60717945962385 12 -40.65846827397035;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.5278034185487426 6 4.8008320952900085
		 10 2.7724066215059238 12 -0.31257234520202276;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2902516933965764 6 3.8518940427499873
		 10 -0.30975054602572666 12 -0.67211898991830754;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 49.909435325517315 6 51.306580333376736
		 10 103.1421712275658 12 25.001762484099689;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.573490001200466 6 1.5507831995015713
		 10 12.968539137211692 12 13.671884761602271;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8148375849193319 6 4.8987735196834699
		 10 6.5976874731974258 12 -2.3688121953026875;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.3692110395258723 6 -54.851325304883375
		 10 -37.160861241341642 12 15.549337253465131;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 1.8783024695750049e-005 10 3.2443403325176053e-005
		 12 7.6839646482635807e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -2.187795286574537e-006 10 -5.5495295530220448e-006
		 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.0554253794727799e-006 6 0 10 2.9882083598246268e-006
		 12 1.2806608764884037e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.092175170779228197 6 -0.0077723893336951733
		 10 0.098649315536022186 12 0.070574909448623657;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2236911952495575 6 0.1564667671918869
		 10 0.27195364236831665 12 0.2150578647851944;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.091761499643325806 6 -0.10726822912693024
		 10 -0.072458334267139435 12 -0.10998420417308807;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.2253704583092047 6 26.393189285005239
		 10 18.462587049533493 12 -7.8337514112015745;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.66380121505121548 6 -1.8164325988923342
		 10 -1.0468848829452229 12 0.24273422714723089;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3418813371151415 6 -1.8153293766515122
		 10 -7.1668421729958327 12 -6.9146761937535537;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.28053510189056396 6 0.26299947500228882
		 10 0.31514763832092285 12 0.29457920789718628;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.089265838265419006 6 -0.089265838265419006
		 10 -0.060782819986343384 12 -0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.825850950217973 6 1.8356645311571167
		 10 -30.734293418357957 12 -19.79659697224692;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.945072808154555 6 -2.6991856871441922
		 10 4.3508299051559547 12 2.1003105721822144;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3981277265743608 6 -4.8733939321913038
		 10 -6.5136330943763241 12 -6.6690794471464692;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.106 4 0.10599802434444427 6 0.10610048472881316
		 12 0.106;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.049511954188346863 4 0.1139644980430603
		 6 0.049510270357131958 12 0.049511954188346863;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10507708787918092 4 0.068179674446582794
		 6 0.12947180867195127 12 -0.10507708787918092;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.092568182105571 4 16.86532010064191
		 6 7.202724797868477 12 12.092568182105571;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3284708226539472 4 -0.21875531353940947
		 6 -5.4023642192895389 12 -1.3284708226539472;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.019760850822005026 4 -63.994185122751595
		 6 -57.47897000967383 12 -0.019760850822005026;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.94707667884121505 4 -1.023301383448701
		 6 2.6183164300686417 12 -0.94707667884121505;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2840698271202298 4 -0.28739186741103162
		 6 2.636558427210272 12 -1.2840698271202298;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.388687473190515 4 73.464791064096843
		 6 44.930507379819844 12 36.388687473190515;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.527172875988272 4 -16.655006829847743
		 6 -5.8546801731603413 12 -10.527172875988272;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.5125777965087766 4 -1.510613635959005
		 6 3.1112723335367884 12 -4.5125777965087766;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -36.22988211569325 4 -9.4346365408472153
		 6 12.29925049548809 12 -36.22988211569325;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3660381582597044e-005 4 2.6893876575022788e-005
		 6 1.4514153818273868e-005 12 1.366038158259783e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.6049558103291074e-007 4 4.1087862768886216e-006
		 6 5.8696952174227802e-006 12 9.6049558103296558e-007;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.5377382436252068e-007 4 -4.2688687349766893e-006
		 6 0 12 8.537738243625696e-007;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.6803496186621487e-005 4 0.097353875637054443
		 6 0.090930767357349396 12 3.6803496186621487e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.18866008520126343 4 0.28136050701141357
		 6 0.22168108820915225 12 0.18866008520126343;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11195577681064606 4 0.055184468626976013
		 6 0.088035881519317627 12 0.11195577681064606;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.922464332291895 4 4.7709492789371639
		 6 -6.2065202038992178 12 17.922464455966065;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.50185159820242065 4 0.062405911232065146
		 6 -1.2311311383308228 12 0.50185160176333421;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.6901850507506273 4 8.3308420621096637
		 6 3.0745673237171847 12 5.6901851020048193;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.29457920789718628 4 0.32692116498947144
		 6 0.28053510189056396 12 0.29457920789718628;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.089265838265419006 4 0.041761636734008789
		 6 0.089265838265419006 12 0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.060138747383042146 4 -30.017789219705364
		 6 -27.315737075687327 12 0.060138749453626218;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66156612437515916 4 -4.5439014039002057
		 6 -4.0914569261110678 12 -0.66156614650952128;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.034548193964806 4 7.0683943593481535
		 6 1.8563847413218768 12 6.034548398238992;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.047504261136054993 6 0 9 0.034956470131874084
		 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.26294136047363281 3 0.32692167162895203
		 6 0.263 9 0.327 12 0.263;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29026287794113159 3 0.35424318909645081
		 6 0.30785715579986572 9 0.35008251667022705 12 0.30785715579986572;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.047504257410764694 6 0 9 0.034956466406583786
		 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 33 100 -ps 2 67 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 12 ";
	setAttr ".st" 6;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.949784356813575 6 14.021919451582974
		 12 -12.949784362821324;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.782613402383827 6 21.427854707089519
		 12 -19.782613411561496;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.579108432255111 6 -28.072090432740836
		 12 -28.579108445513711;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.4019418544883 6 -66.424766853846251
		 12 -66.4019418544883;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.745256423030121 6 53.095443552499809
		 12 -48.745256423030121;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.007213195757609374 6 -0.012515886195065863
		 12 -0.007213195757609374;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010847540750736774 12 0.010847540750736774;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99513924016896 6 -84.963264821290366
		 12 -31.99513924016896;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0058735531451000883 12 -0.0058735531451000883;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.799653073562516e-005 6 2.3437351883321773e-005
		 12 3.799653073562516e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0019037352827258817 6 0.0030611587610455374
		 12 0.0019037352827258817;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00046800851868727375 6 0.012313573562046253
		 12 0.00046800851868727375;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23513588309288025 6 -0.024283871054649353
		 12 0.23513588309288025;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.49473065137863159 6 0.41452887654304504
		 12 0.49473065137863159;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20204408466815948 6 0.22935712337493896
		 12 0.20204408466815948;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.326585895253746 6 -11.225960592962094
		 12 -20.326585946866238;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.04938543903225 6 -17.15800839115418
		 12 -31.049385517871691;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.900722637843643 6 -29.295210941234462
		 12 -23.900722698531446;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1054234579205513 6 -0.11212429404258728
		 12 0.1054234579205513;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5140984058380127 6 0.50411146879196167
		 12 0.5140984058380127;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.193550705909729 6 0.19022166728973389
		 12 0.193550705909729;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.327119748620181 6 -11.231549940796688
		 12 -20.32711974881601;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.049901837269182 6 -17.156058972948124
		 12 -31.049901837568317;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.900521931543569 6 -29.296762726981086
		 12 -23.900521931773827;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.598835289478302 6 0.58129966259002686
		 12 0.598835289478302;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.15652701258659363 6 0.15652701258659363
		 12 0.15652701258659363;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.246751460310353 6 -2.3597897060541086
		 12 18.246751460310353;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.029135284685729 6 3.6219587806376601
		 12 -28.029135284685729;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.382630033563675 6 31.17527277879751
		 12 25.382630033563675;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.139073666629301 6 66.140264908425323
		 12 66.139073666629301;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00033358833752572536;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00033358833752572536;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.42629326430206 6 8.6539605520827152
		 12 -71.42629326430206;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.17606565356254578;
	setAttr -s 3 ".kiy[2]"  0.9843783974647522;
	setAttr -s 3 ".kox[2]"  0.17606565356254578;
	setAttr -s 3 ".koy[2]"  0.9843783974647522;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0082189666307900065 6 -0.0022756173024730511
		 12 -0.0082189666307900065;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00035198210389353335;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00035198210389353335;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.016780434644276372 6 -0.01843336219923182
		 12 -0.016780434644276372;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00013674618094228208;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00013674618094228208;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.617761162730574 6 9.9605890666284651
		 12 62.617761162730574;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4279148280620575;
	setAttr -s 3 ".kiy[2]"  -0.90381908416748047;
	setAttr -s 3 ".kox[2]"  0.4279148280620575;
	setAttr -s 3 ".koy[2]"  -0.90381908416748047;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.015380558890957949 6 0.00087520967044696168
		 12 -0.015380558890957949;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999997615814209;
	setAttr -s 3 ".kiy[2]"  0.00065958115737885237;
	setAttr -s 3 ".kox[2]"  0.9999997615814209;
	setAttr -s 3 ".koy[2]"  0.00065958115737885237;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0326612243348012e-006 6 1.8187594280177884e-005
		 12 2.0326612243348012e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0032600764705694699 6 -0.0039301869147659032
		 12 -0.0032600764705694699;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.005388245783953703 6 -0.0055497007156959984
		 12 0.005388245783953703;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00034707353916019201;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00034707353916019201;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15305551886558533 6 0.063056230545043945
		 12 -0.15305551886558533;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.69251060485839844;
	setAttr -s 3 ".kiy[2]"  0.72140771150588989;
	setAttr -s 3 ".kox[2]"  0.69251060485839844;
	setAttr -s 3 ".koy[2]"  0.72140771150588989;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42163226008415222 6 0.34062796831130981
		 12 0.42163226008415222;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98729437589645386;
	setAttr -s 3 ".kiy[2]"  -0.15890179574489594;
	setAttr -s 3 ".kox[2]"  0.98729437589645386;
	setAttr -s 3 ".koy[2]"  -0.15890179574489594;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22716106474399567 6 -0.26303088665008545
		 12 -0.22716106474399567;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99479371309280396;
	setAttr -s 3 ".kiy[2]"  -0.101909339427948;
	setAttr -s 3 ".kox[2]"  0.99479371309280396;
	setAttr -s 3 ".koy[2]"  -0.101909339427948;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4026912458538128 6 -5.0580885563037352
		 12 2.4026912458538114;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6879222473131734 6 7.7618236779882483
		 12 -3.6879222473131716;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.165189081641941 6 30.845486589704453
		 12 31.165189081641941;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13292960822582245 6 0.021105960011482239
		 12 -0.13292960822582245;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.85135346651077271;
	setAttr -s 3 ".kiy[2]"  0.52459233999252319;
	setAttr -s 3 ".kox[2]"  0.85135346651077271;
	setAttr -s 3 ".koy[2]"  0.52459233999252319;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54039210081100464 6 0.45451590418815618
		 12 0.54039210081100464;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.96461552381515503;
	setAttr -s 3 ".kiy[2]"  -0.26366063952445984;
	setAttr -s 3 ".kox[2]"  0.96461552381515503;
	setAttr -s 3 ".koy[2]"  -0.26366063952445984;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.17459298670291901 6 -0.21261198818683624
		 12 -0.17459298670291901;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98862582445144653;
	setAttr -s 3 ".kiy[2]"  -0.15039576590061188;
	setAttr -s 3 ".kox[2]"  0.98862582445144653;
	setAttr -s 3 ".koy[2]"  -0.15039576590061188;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3995534271200629 6 -5.0568525256206378
		 12 2.3995534271200616;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6880254355888553 6 7.7649421228669011
		 12 -3.6880254355888527;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.165082963655113 6 30.844930156567198
		 12 31.165082963655113;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58124226331710815 6 0.58130091428756714
		 12 0.58124226331710815;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99753272533416748;
	setAttr -s 3 ".kiy[2]"  0.070203475654125214;
	setAttr -s 3 ".kox[2]"  0.99753272533416748;
	setAttr -s 3 ".koy[2]"  0.070203475654125214;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15652711689472198 6 -0.15652711689472198
		 12 -0.15652711689472198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" -1.7543451136248223e-008;
	setAttr ".o" 0.034956410527229309;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7543451136248223e-008 1 -0.019353555515408516
		 2 -0.038707107305526733 3 -0.047504175454378128 4 -0.038242295384407043 5 -0.018423931673169136
		 6 8.8554827470943565e-007 7 0.015170939266681671 8 0.028947765007615089 9 0.034956410527229309
		 10 0.028483001515269279 11 0.014240186661481857 12 -1.4566279737948662e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.29026210308074951;
	setAttr ".o" 0.35432088375091553;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.29026210308074951 1 0.31632620096206665
		 2 0.34239000082015991 3 0.35424238443374634 4 0.33767056465148926 5 0.30688869953155518
		 6 0.29030895233154297 7 0.30691903829574585 8 0.33773130178451538 9 0.35432088375091553
		 10 0.34246861934661865 11 0.31638842821121216 12 0.2903207540512085;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -17.861080300297164 1 -32.257708130968737
		 2 -42.96279824928174 3 -54.634305943397678 4 -73.796304326887935 5 -78.468331888749859
		 6 -69.00276432502973 7 -57.337725658443759 8 -32.770425776261035 9 -9.588836933505835
		 10 -20.414939972011293 11 -23.633015255718192 12 -17.84083386839146;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7431357471022488 1 0.19056912161030098
		 2 -0.21858837114487084 3 -0.048658302047108061 4 -0.54706726125487803 5 -2.5693773260987864
		 6 -5.1499189920585549 7 -6.9840742745535396 8 -6.9906078166511891 9 -5.0856535091164226
		 10 -2.1841545680246561 11 0.50533569092941466 12 1.7432481690408363;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -17.861080300297164 1.7431357471022488 5.340184919048216 ;
	setAttr ".o" -type "double3" -9.588836933505835 -5.0856535091164226 -3.255410665573526 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.340184919048216 1 9.2702588740562302
		 2 13.656928605851139 3 16.109344626503315 4 15.836070247613076 5 12.394762620253077
		 6 7.6374730099457073 7 3.19143288689467 8 -1.0459153226027988 9 -3.255410665573526
		 10 -2.811194174190863 11 0.59992414750123024 12 5.3387200361478175;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 69.150725760842292 1 74.327831765271554
		 2 73.544305616433235 3 74.805044142898765 4 85.454438420583742 5 75.87940652821213
		 6 59.68079091578273 7 53.542058160342897 8 30.081032785776848 9 7.2423355906856033
		 10 39.167698008947362 11 60.735330485311366 12 69.111286816386396;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.91879047203648234 1 -0.78451845547999144
		 2 -0.93302184312410863 3 -0.80290413849427689 4 -0.062748246196267288 5 1.2400884278285262
		 6 1.7555618926987764 7 2.3008854245832402 8 3.6744277037433015 9 3.3374256481880309
		 10 1.3745163518734418 11 -0.23470738380182068 12 -0.92011790072972466;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 69.150725760842292 -0.91879047203648234 -2.414777965663117 ;
	setAttr ".o" -type "double3" 7.2423355906856033 3.3374256481880309 0.49515110851081084 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.414777965663117 1 -2.4143721756566707
		 2 -2.4575173113528996 3 -2.0998522111324434 4 -0.99587739129143604 5 1.5896534233167348
		 6 2.9856338638469961 7 3.6977804505311811 8 2.4785359593539491 9 0.49515110851081084
		 10 1.4440321115904824 11 -0.053348198301662604 12 -2.4131110213368667;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -51.187398604900231 1 -41.964703685831012
		 2 -30.433216313091521 3 -20.027850923343674 4 -11.639349733443744 5 2.3765878598557508
		 6 9.0600413862126281 7 3.7241013329782207 8 2.8215302052944891 9 2.4531307494151169
		 10 -18.69431175931069 11 -37.099115998680212 12 -51.168212565411416;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.6709045714147108 1 -3.8164221870912778
		 2 -4.1470308478199698 3 -3.2845139952821296 4 -1.6838891543953169 5 1.2619626918019764
		 6 2.8421114203262619 7 2.8394552576133449 8 2.5106645537413086 9 1.5714446913018467
		 10 0.99280699303921061 11 -0.60364668770843588 12 -2.6702563956624354;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -51.187398604900231 -2.6709045714147108 -1.9837116436148852 ;
	setAttr ".o" -type "double3" 2.4531307494151169 1.5714446913018467 3.3925443174931327 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.9837116436148852 1 -6.8604813045638746
		 2 -12.070040263075413 3 -15.364383166751356 4 -15.60204620661111 5 -11.453986659948091
		 6 -6.7005345688971891 7 -3.0663124136326627 8 1.0780969121256136 9 3.3925443174931327
		 10 1.7097169050707341 11 -0.35233097418573522 12 -1.9845223773813576;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -69.409551847690906 1 -54.166197315946896
		 2 -28.95659518298713 3 2.698122407866764 4 4.652526866768409 5 1.5352121363675444
		 6 4.1296698582026385 7 0.66524773881722932 8 -14.908396186364543 9 -38.357751622751948
		 10 -65.605367861264284 11 -79.015890130977084 12 -69.390590658653693;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5681000284911173 1 2.9838268734644848
		 2 0.23581542196727026 3 -4.0262500102901937 4 -6.9430068998917811 5 -6.8646127431730157
		 6 -5.0649385464276628 7 -3.7831256350583491 8 -2.6413744579135594 9 -1.112347634360823
		 10 0.26198611836099156 11 0.41984158496238277 12 2.606931674407539;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -69.409551847690906 2.5681000284911173 -7.5143872058129872 ;
	setAttr ".o" -type "double3" -38.357751622751948 -1.112347634360823 -15.234065409481765 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.5143872058129872 1 -1.6750483228994726
		 2 3.3909875031799492 3 4.4229141441432942 4 0.85858129675302441 5 -5.1409782382279596
		 6 -9.9586495448829631 7 -12.392694660539689 8 -14.015259829155267 9 -15.234065409481765
		 10 -15.709367260653746 11 -12.399974725750937 12 -7.5185479287599284;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 63.864046319961147 1 60.329429343646105
		 2 41.624965787078551 3 9.2200054754698968 4 23.418140653327324 5 44.972476282200766
		 6 51.312848444791612 7 54.438367429225579 8 66.186855475342696 9 84.128591663308015
		 10 103.1412357645637 11 97.569423585277704 12 63.842995349293865;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.77832302469635439 1 -0.71960147277724917
		 2 0.076359123749160054 3 2.6109732975335231 4 4.0238487012762256 5 3.8490468361183496
		 6 3.8524754679256263 7 3.9951116265338285 8 3.3524642578160524 9 1.7223634828952887
		 10 -0.30986022730026597 11 -1.1591657250858112 12 -0.78766938281248999;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 63.864046319961147 -0.77832302469635439 -1.5780463902180832 ;
	setAttr ".o" -type "double3" 84.128591663308015 1.7223634828952887 3.8178961098998254 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.5780463902180832 1 -1.2676227477436799
		 2 0.076771336297071446 3 0.44445155300155359 4 1.8677181046519853 5 4.1466229511180916
		 6 4.8025610286102562 7 4.2847270456560258 8 4.0138022472603447 9 3.8178961098998254
		 10 2.7683885516834135 11 0.67688603852642359 12 -1.6001574300027059;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.4029539021654953 1 -6.1966518227764533
		 2 -12.627513460103613 3 -11.960696658132537 4 -27.94257271684301 5 -46.014098245770917
		 6 -54.856181651497387 7 -54.556978532623887 8 -50.750428370865407 9 -45.287103034283241
		 10 -37.161833089409129 11 -18.400485597764224 12 5.4032744912001851;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.5149753063970322 1 -1.3288127358729402
		 2 -1.080850908553882 3 0.37666206692256637 4 1.2979438427483367 5 2.803846421950285
		 6 4.8986868457225272 7 6.4910967530502504 8 7.5320383736109191 9 7.6993508610982531
		 10 6.5968340980413878 11 2.7221796594136389 12 -1.5302217006322525;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.4029539021654953 -1.5149753063970322 7.229526660913784 ;
	setAttr ".o" -type "double3" -45.287103034283241 7.6993508610982531 11.194414197138387 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.229526660913784 1 1.9880881455754249
		 2 -3.263884166126104 3 -5.1786531452911841 4 -4.1304758058987616 5 -1.6151140642161239
		 6 1.5501788332804951 7 4.8119342649838419 8 8.2110907650081533 9 11.194414197138387
		 10 12.966137812336028 11 10.833109696901998 12 7.231850312525288;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00089082875116233413 1 -0.0040478885257681403
		 2 -0.0085458713930027935 3 -0.0097061507880973254 4 -0.0095935435174950637 5 -0.008665646448590008
		 6 -0.017309327940265021 7 -0.0085968552683549967 8 -0.0095067697661731336 9 -0.0096902439032961751
		 10 -0.0085458713930027935 11 -0.0040763121904521613 12 -0.00093485193323709882;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -48.7472429699028 1 -29.414127717362948
		 2 -7.249975438839428 3 14.90532263630403 4 34.232627644331721 5 47.905372712017972
		 6 53.103060616697761 7 47.905258683822204 8 34.232405896702645 9 14.905238189865461
		 10 -7.249975438839428 11 -29.414133244364244 12 -48.747230957111192;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.00089082875116233413 -48.7472429699028 -66.410428042910013 ;
	setAttr ".o" -type "double3" -0.0096902439032961751 14.905238189865461 -66.420476056519547 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.410428042910013 1 -66.414179887442714
		 2 -66.417300400761391 3 -66.420542043163167 4 -66.42056504858121 5 -66.420107441628275
		 6 -66.432096090872847 7 -66.420000866188005 8 -66.420416377362827 9 -66.420476056519547
		 10 -66.417300400761391 11 -66.41416845113541 12 -66.410382951774352;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0058580268018414853 1 -0.0062438899661308072
		 2 -0.0059235512269551153 3 -0.010498961077423078 4 -0.013655519462443534 5 -0.013402982032240994
		 6 -0.018294087698048429 7 -0.013286883677749847 8 -0.013520203257356945 9 -0.0105012369924243
		 10 -0.0059734114727018747 11 -0.0062085797039269346 12 -0.0058325714979534284;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -31.993912575802334 1 -42.048959199962354
		 2 -53.579865708553392 3 -65.101146111437004 4 -75.150574507308718 5 -82.261518480301731
		 6 -84.970418583711577 7 -82.261365761397713 8 -75.150374224880508 9 -65.101056095845166
		 10 -53.579859836831048 11 -42.048948027683245 12 -31.993935145373854;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0058580268018414853 -31.993912575802334 0.016385620981870623 ;
	setAttr ".o" -type "double3" -0.0105012369924243 -65.101056095845166 0.019218980245635214 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016385620981870623 1 0.017971850310218904
		 2 0.016847138396517709 3 0.0192283949569154 4 0.018362251897212196 5 0.015977750087873801
		 6 0.027612337822935359 7 0.015742164742473599 8 0.018124296547708682 9 0.019218980245635214
		 10 0.016901158591270747 11 0.017905350326106496 12 0.016356771540372753;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00050492955741525067 1 0.0027406758026944193
		 2 0.0053115060786160509 3 0.0078913630938261658 4 0.01010962922978125 5 0.011698106180481246
		 6 0.012322505904997654 7 0.011695777874244492 8 0.010140214089970422 9 0.0078372815279231841
		 10 0.005333823255798122 11 0.0027199476132996007 12 0.00048222737651101302;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0026859417997522617 1 0.0015310872421785738
		 2 0.0028597480633423588 3 0.0034207407705285063 4 0.00249890956526972 5 0.0024306353395493752
		 6 0.0025852942570017807 7 0.0023950495250232738 8 0.002520761050087781 9 0.003384582676344458
		 10 0.0028712282451606227 11 0.001502677987769035 12 0.0026711509726496455;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.00050492955741525067 0.0026859417997522617 -2.168167246879082e-006 ;
	setAttr ".o" -type "double3" 0.0078372815279231841 0.003384582676344458 -5.9293679802922245e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.168167246879082e-006 1 4.4506250606748939e-006
		 2 1.3187484194261537e-006 3 -1.0121392372978381e-006 4 -8.6258924844161415e-006 5 -6.8917021725465407e-006
		 6 -2.6019605602094847e-006 7 2.8706858288013818e-006 8 -9.7938481688667671e-007 9 -5.9293679802922245e-006
		 10 6.1195199038657857e-006 11 -1.6288829231177242e-007 12 5.3522591701603098e-006;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0015706382279525347 1 -0.015549604545634052
		 2 -0.0033981473656838016 3 -0.0033812895506030978 4 -0.0027465331169196283 5 -0.001842755682132869
		 6 -0.0013985929696322872 7 -0.0022048551505989842 8 -0.00321002872616152 9 -0.0035075780226576925
		 10 -0.003334915812977212 11 -0.00049379902500207382 12 -0.0015706382279525347;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -71.425329806100336 1 -56.236692430330947
		 2 -38.797270194609446 3 -21.374522165902782 4 -6.1780824584170952 5 4.5712906354389755
		 6 8.6494917936628557 7 0.8642633181728222 8 -18.039033791719884 9 -41.393621767416342
		 10 -62.526954143922438 11 -74.763328019557747 12 -71.425329806100336;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0015706382279525347 -71.425329806100336 66.131869150562082 ;
	setAttr ".o" -type "double3" -0.0035075780226576925 -41.393621767416342 66.138707209572843 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.131869150562082 1 66.151264041765984
		 2 66.138246362102635 3 66.142724267728568 4 66.145336941525272 5 66.146300031543959
		 6 66.146086678738456 7 66.146175109578863 8 66.143924218008479 9 66.138707209572843
		 10 66.137169720242667 11 66.130530116834606 12 66.131869150562082;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.014994807347341996 1 -0.01470847364863862
		 2 -0.010836403641067626 3 -0.0077203584879128638 4 -0.0033834572159197 5 -0.00019390253334031161
		 6 0.0008782079893964556 7 -0.0010998940049761245 8 -0.0063743604280996832 9 -0.010164959068308325
		 10 -0.015043026848620918 11 -0.013086617256990476 12 -0.014994807347341996;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 62.617243353859379 1 52.634210945881371
		 2 41.160612747114378 3 29.706251604473202 4 19.714720793012035 5 12.647018991519108
		 6 9.9653963169278654 7 14.565780601965592 8 25.853536229914884 9 40.067530159540638
		 10 53.446425746255933 11 62.219122371540479 12 62.617243353859379;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.014994807347341996 62.617243353859379 -0.014124011281181958 ;
	setAttr ".o" -type "double3" -0.010164959068308325 40.067530159540638 -0.017820802839448861 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.014124011281181958 1 -0.025605708590633144
		 2 -0.017781301104130641 3 -0.021766641065450475 4 -0.023820795536076168 5 -0.024482860534258861
		 6 -0.0242021171738841 7 -0.024421057200524076 8 -0.022630881909703988 9 -0.017820802839448861
		 10 -0.018111477727857525 11 -0.012760786468166672 12 -0.014124011281181958;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0053886633724559803 1 0.0033206946267961175
		 2 0.00093253590805307594 3 -0.0014477397082754153 4 -0.00355132550660802 5 -0.0050192332030124902
		 6 -0.0055576534508860204 7 -0.0046318160423284268 8 -0.00234670386559094 9 0.00052293699526609306
		 10 0.0032938400427027802 11 0.0051682783129184057 12 0.0053886633724559803;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0037122382033301922 1 -0.0041260111753691807
		 2 -0.0030450507746571883 3 -0.0045153144647655666 4 -0.0042345132832793267 5 -0.0042081883410190505
		 6 -0.0042612918794879889 7 -0.0041754024481085606 8 -0.0045232386773940729 9 -0.0032977055132420714
		 10 -0.0040141144310284656 11 -0.0036913352846581582 12 -0.0037122382033301922;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0053886633724559803 -0.0037122382033301922 1.8627533831312044e-005 ;
	setAttr ".o" -type "double3" 0.00052293699526609306 -0.0032977055132420714 -5.4874637899181738e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.8627533831312044e-005 1 8.7291838231763739e-006
		 2 8.9153924319294852e-006 3 -1.2814670425051864e-005 4 -3.787561192576202e-006 5 -1.4001879703290163e-006
		 6 6.9078109543134664e-006 7 2.6117038049623469e-006 8 2.6000525010158125e-005 9 -5.4874637899181738e-006
		 10 -8.073728950559874e-006 11 -7.8305640681392121e-006 12 1.8627533831312044e-005;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.6772416583030827 1 -2.6772418682350372
		 2 -2.6772425078661919 3 -2.6772418682350372 4 -2.6772418682350372 5 -2.6772418682350372
		 6 -2.6772416583030827 7 -2.6772425064696628 8 -2.6772418682350372 9 -2.6772425064696628
		 10 -2.6772425064696628 11 -2.6772425064696628 12 -2.6772416583030827;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -2.6772416583030827 0 ;
	setAttr ".o" -type "double3" 0 -2.6772425064696628 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.677246261218416 1 -2.6772456262622208
		 2 -2.6772449866310666 3 -2.6772456262622208 4 -2.6772456262622208 5 -2.6772456262622208
		 6 -2.677246261218416 7 -2.6772454130518359 8 -2.6772456262622208 9 -2.6772454130518359
		 10 -2.6772454130518359 11 -2.6772454130518359 12 -2.677246261218416;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -2.677246261218416 0 ;
	setAttr ".o" -type "double3" 0 -2.6772454130518359 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" -1.4901161193847656e-008;
	setAttr ".o" 0.034956410527229309;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4901161193847656e-008 1 -0.019353553652763367
		 2 -0.038707103580236435 3 -0.04750417172908783 4 -0.038242291659116745 5 -0.018423929810523987
		 6 8.8661909103393555e-007 7 0.015170939266681671 8 0.02894776314496994 9 0.034956410527229309
		 10 0.028483003377914429 11 0.014240197837352753 12 -1.4901161193847656e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.26294058561325073;
	setAttr ".o" 0.32699936628341675;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.26294058561325073 1 0.28900468349456787
		 2 0.31506848335266113 3 0.32692086696624756 4 0.31034904718399048 5 0.2795671820640564
		 6 0.26298743486404419 7 0.27959752082824707 8 0.3104097843170166 9 0.32699936628341675
		 10 0.31514710187911987 11 0.28906691074371338 12 0.26299923658370972;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.10599999874830246;
	setAttr ".o" 0.10606859624385834;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10599999874830246 1 0.10599622130393982
		 2 0.10599023848772049 3 0.10598810017108917 4 0.10599625110626221 5 0.1060531958937645
		 6 0.10610038787126541 7 0.10609527677297592 8 0.10608226805925369 9 0.10606859624385834
		 10 0.10604082047939301 11 0.10601896792650223 12 0.10599998384714127;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.04951062798500061;
	setAttr ".o" 0.043560564517974854;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.04951062798500061 1 0.068645760416984558
		 2 0.089795023202896118 3 0.10691694915294647 4 0.11397017538547516 5 0.083752140402793884
		 6 0.049510300159454346 7 0.043914780020713806 8 0.042360350489616394 9 0.043560564517974854
		 10 0.045930668711662292 11 0.048391178250312805 12 0.049510642886161804;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.10507775843143463;
	setAttr ".o" 0.025264928117394447;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10507775843143463 1 -0.060971211642026901
		 2 -0.01633724570274353 3 0.027240470051765442 4 0.068177580833435059 5 0.1140124648809433
		 6 0.12947158515453339 7 0.10248780995607376 8 0.06678316742181778 9 0.025264928117394447
		 10 -0.019145473837852478 11 -0.063564568758010864 12 -0.10507774353027344;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.4150953992281632e-005 1 2.7320763193826475e-005
		 2 5.1226437502192413e-005 3 4.6103787889575721e-005 4 5.2933981944916515e-005 5 3.009552494881022e-005
		 6 4.6103794403353262e-005 7 2.7747646861841175e-005 8 3.5004727842088465e-005 9 2.7961090324292912e-005
		 10 3.9273597091122383e-005 11 2.7320763193826475e-005 12 3.0735855336165396e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.3755901660393974e-006 1 4.0554274150282809e-006
		 2 7.4705211858124469e-006 3 7.2570809802493229e-006 4 5.5495316521907806e-006 5 8.9646278656413965e-006
		 6 1.4460794581108162e-005 7 9.8317394891852739e-006 8 9.810061637530013e-006 9 8.1708809185379595e-006
		 10 5.3894478340186645e-006 11 2.6146824150343705e-006 12 2.134434624517854e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.4150953992281632e-005 4.3755901660393974e-006 2.5613227707547133e-006 ;
	setAttr ".o" -type "double3" 2.7961090324292912e-005 8.1708809185379595e-006 3.2016541758878092e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5613227707547133e-006 1 -5.9764169486499717e-006
		 2 -1.7075443409477389e-006 3 -1.0245282940796825e-005 4 -3.4150927530064374e-006
		 5 -8.5377360554047789e-006 6 5.8200456747781116e-012 7 2.134458542294762e-007 8 -2.134404472852286e-007
		 9 3.2016541758878092e-006 10 1.8463376691194061e-012 11 2.1344409856287346e-007 12 5.7250002768944503e-013;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.11205437779426575;
	setAttr ".o" -0.11200740933418274;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.11205437779426575 1 -0.11205439269542694
		 2 -0.11205539852380753 3 -0.11206071823835373 4 -0.1120574027299881 5 -0.11205453425645828
		 6 -0.11205020546913147 7 -0.11203981190919876 8 -0.11202391982078552 9 -0.11200740933418274
		 10 -0.11199408769607544 11 -0.11199349910020828 12 -0.112000972032547;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.049472436308860779;
	setAttr ".o" 0.12626264989376068;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.049472436308860779 1 0.049256801605224609
		 2 0.047729730606079102 3 0.046251237392425537 4 0.046003267168998718 5 0.048392608761787415
		 6 0.054737284779548645 7 0.072674572467803955 8 0.10067161917686462 9 0.12626264989376068
		 10 0.13698606193065643 11 0.1039661318063736 12 0.04949072003364563;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.11845541745424271;
	setAttr ".o" -0.059669002890586853;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.11845541745424271 1 0.068710371851921082
		 2 0.013556472957134247 3 -0.041589703410863876 4 -0.091335445642471313 5 -0.13026908040046692
		 6 -0.15297034382820129 7 -0.14620897173881531 8 -0.11019140481948853 9 -0.059669002890586853
		 10 -0.0093933269381523132 11 0.049850702285766602 12 0.11844657361507416;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9882090849916388e-006 1 -1.0245287011907787e-005
		 2 1.1952836339966393e-005 3 1.3660381596914015e-005 4 2.9028307636551576e-005 5 1.3660381596914015e-005
		 6 4.0981148047624601e-005 7 4.4396240189962496e-005 8 6.1471710672313093e-005 9 8.8792473866094136e-005
		 10 6.8301907984539005e-005 11 4.9518889802579453e-005 12 9.3915123478784771e-006;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7875881838114716e-006 1 -1.3673730973317059e-006
		 2 4.6754184377137815e-013 3 -9.0713430830899117e-007 4 -2.5613211423103238e-006 5 -3.6151982381660078e-006
		 6 -4.6957569881614608e-006 7 -5.3360857470724278e-006 8 -9.8183984585598413e-006
		 9 -1.1099061675937088e-005 10 -5.1226406561762464e-006 11 -6.1898616324350433e-006
		 12 2.4812802510020044e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.9882090849916388e-006 1.7875881838114716e-006 
		-1.19528355257442e-005 ;
	setAttr ".o" -type "double3" 8.8792473866094136e-005 -1.1099061675937088e-005 1.7075389467257135e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.19528355257442e-005 1 -7.4705203715902576e-006
		 2 -4.4823131185985827e-006 3 -2.5613217529769725e-006 4 -3.4150962134507569e-006
		 5 -3.8953435968561758e-006 6 1.9209895336216836e-006 7 -1.7075497351697647e-006 8 -1.7075527885029872e-006
		 9 1.7075389467257135e-006 10 -4.2688720988133762e-006 11 8.537711526961291e-007 12 -8.5377359536270683e-007;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.20203052461147308;
	setAttr ".o" 0.2793877124786377;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.20203052461147308 1 0.20280918478965759
		 2 0.19914418458938599 3 0.19692684710025787 4 0.20441737771034241 5 0.219129279255867
		 6 0.23487661778926849 7 0.25272426009178162 8 0.27160748839378357 9 0.2793877124786377
		 10 0.26633435487747192 11 0.23640277981758118 12 0.20203046500682831;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.47713595628738403;
	setAttr ".o" 0.44400811195373535;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.47713595628738403 1 0.45708110928535461
		 2 0.44718694686889648 3 0.44392970204353333 4 0.431386798620224 5 0.41228431463241577
		 6 0.4018213152885437 7 0.41231468319892883 8 0.43144753575325012 9 0.44400811195373535
		 10 0.44726556539535522 11 0.45714321732521057 12 0.47719460725784302;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.23513901233673096;
	setAttr ".o" 0.064894311130046844;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.23513901233673096 1 0.19347783923149109
		 2 0.13245967030525208 3 0.064894117414951324 4 0.0071885585784912109 5 -0.029891416430473328
		 6 -0.042741008102893829 7 -0.029891960322856903 8 0.0071890950202941895 9 0.064894311130046844
		 10 0.13245956599712372 11 0.19347953796386719 12 0.23513907194137573;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.08553585128710095 1 -0.042358276277399222
		 2 -0.022366855041799704 3 -0.0095324347032836928 4 -0.00033668439299038965 5 0.0056403263354776832
		 6 0.0077848269060476994 7 0.0056237789116185995 8 -0.00028245330526762363 9 -0.0095617788190032922
		 10 -0.02241938679930721 11 -0.042315350798351657 12 -0.085620982885122834;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -80.738456040642745 1 -71.461551903531856
		 2 -60.826975631085475 3 -50.192397869340525 4 -40.915441956724791 5 -34.353711369752524
		 6 -31.864773126503888 7 -34.353706012991005 8 -40.915447592377618 9 -50.192424138319701
		 10 -60.826957966191173 11 -71.461568175965439 12 -80.7384854708219;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.08553585128710095 -80.738456040642745 -66.32118291186157 ;
	setAttr ".o" -type "double3" -0.0095617788190032922 -50.192424138319701 -66.39411232986167 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.32118291186157 1 -66.363675959460735
		 2 -66.382672090273374 3 -66.394144390355336 4 -66.402065877412298 5 -66.407101464981764
		 6 -66.408950077918064 7 -66.407099329737534 8 -66.402111933574616 9 -66.39411232986167
		 10 -66.382595059376087 11 -66.363772514956594 12 -66.32110621413311;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.22716698050498962;
	setAttr ".o" -0.21730776131153107;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.22716698050498962 1 -0.26049834489822388
		 2 -0.29259705543518066 3 -0.30948954820632935 4 -0.30288159847259521 5 -0.28230535984039307
		 6 -0.26301735639572144 7 -0.24935092031955719 8 -0.23421667516231537 9 -0.21730776131153107
		 10 -0.20674252510070801 11 -0.20912259817123413 12 -0.22716698050498962;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.42163246870040894;
	setAttr ".o" 0.42894986271858215;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.42163246870040894 1 0.41607671976089478
		 2 0.41334715485572815 3 0.40688768029212952 4 0.38430756330490112 5 0.35523679852485657
		 6 0.34060943126678467 7 0.35381895303726196 8 0.38770580291748047 9 0.42894986271858215
		 10 0.45561587810516357 11 0.45635706186294556 12 0.42169111967086792;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.15305350720882416;
	setAttr ".o" -0.09577033668756485;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15305350720882416 1 -0.12483107298612595
		 2 -0.082449153065681458 3 -0.032068729400634766 4 0.015672264620661736 5 0.050085548311471939
		 6 0.063052855432033539 7 0.037086609750986099 8 -0.025557814165949821 9 -0.09577033668756485
		 10 -0.14516252279281616 11 -0.16384701430797577 12 -0.15305350720882416;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0034325581004430354 1 0.0012824537544054678
		 2 -0.00140298083151907 3 -0.004335495272233628 4 -0.0071077727809428903 5 -0.009179448451594914
		 6 -0.0099772645320164114 7 -0.0084002344319207192 8 -0.0047257194019256141 9 -0.00048768956089283259
		 10 0.0029734254361246295 11 0.0045810611657093828 12 0.0034325581004430354;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8118010232185586 1 -3.606613111774466
		 2 2.3602935710262636 3 8.3272118859492199 4 13.532402040853816 5 17.214100026238093
		 6 18.610625873924601 7 15.425866968715827 8 7.809972566828586 9 -1.3293914136445373
		 10 -9.0845509996542404 11 -12.547907064162754 12 -8.8118010232185586;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0034325581004430354 -8.8118010232185586 66.123891365341834 ;
	setAttr ".o" -type "double3" -0.00048768956089283259 -1.3293914136445373 66.122797685288504 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.123891365341834 1 66.123310300447258
		 2 66.122617571372828 3 66.121910676696714 4 66.121316206681144 5 66.12086771329723
		 6 66.120685698606863 7 66.121082734108086 8 66.121978627597699 9 66.122797685288504
		 10 66.123509296771701 11 66.123937499802508 12 66.123891365341834;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.099867492914199829;
	setAttr ".o" 0.11655975133180618;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.099867492914199829 1 0.084857814013957977
		 2 0.069001160562038422 3 0.059073951095342636 4 0.058316737413406372 5 0.070842891931533813
		 6 0.085432171821594238 7 0.096619799733161926 8 0.10941599309444427 9 0.11655975133180618
		 10 0.11133136600255966 11 0.10492834448814392 12 0.099864974617958069;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.16038241982460022;
	setAttr ".o" 0.22045417129993439;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.16038241982460022 1 0.19863212108612061
		 2 0.23797447979450226 3 0.26666885614395142 4 0.28099405765533447 5 0.25739273428916931
		 6 0.22329382598400116 7 0.22061054408550262 8 0.21947547793388367 9 0.22045417129993439
		 10 0.21382345259189606 11 0.18983805179595947 12 0.16042879223823547;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.033213049173355103;
	setAttr ".o" 0.017975442111492157;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.033213049173355103 1 0.057819604873657227
		 2 0.073824562132358551 3 0.088338308036327362 4 0.10401301085948944 5 0.10602875053882599
		 6 0.1007213369011879 7 0.090515866875648499 8 0.05819990485906601 9 0.017975442111492157
		 10 0.037762518972158432 11 0.043421868234872818 12 0.033175908029079437;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 51.237372025211258 1 42.075846041455407
		 2 30.589856621076617 3 20.167156422500426 4 11.661517881448869 5 -2.580024574048378
		 6 -9.333484064046738 7 -3.8746591081923523 8 -2.776546739679703 9 -2.3568772992131621
		 10 18.715794875741842 11 37.102511953493085 12 51.218188999932948;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12705030340163156 1 -1.7614136047879418
		 2 -2.5760804679766718 3 -2.2257046149178388 4 -1.5208885056255721 5 -0.76387654477216294
		 6 -1.7338691639373278 7 -2.6300916715396983 8 -2.5602826465590067 9 -1.7124254027704644
		 10 -0.39204385068535708 11 0.26892666647170216 12 0.1271234054836424;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 51.237372025211258 0.12705030340163156 3.3241374136735926 ;
	setAttr ".o" -type "double3" -2.3568772992131621 -1.7124254027704644 -3.3236650463743209 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.3241374136735926 1 7.6470489106039361
		 2 12.493909427296488 3 15.548649991813747 4 15.618360344030931 5 11.497356340168441
		 6 7.0673053726359845 7 3.2476230637149239 8 -0.9541986065071294 9 -3.3236650463743209
		 10 -1.9377465626467962 11 0.64513959826990508 12 3.3240950248460219;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.089743062853813171;
	setAttr ".o" -0.077886074781417847;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.089743062853813171 1 -0.10590332746505737
		 2 -0.12215118855237961 3 -0.12806868553161621 4 -0.12482855468988419 5 -0.11704748123884201
		 6 -0.10726992785930634 7 -0.097257539629936218 8 -0.086912393569946289 9 -0.077886074781417847
		 10 -0.072463355958461761 11 -0.078697890043258667 12 -0.089682728052139282;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.2245793491601944;
	setAttr ".o" 0.24538931250572205;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.2245793491601944 1 0.22548393905162811
		 2 0.22047151625156403 3 0.21906891465187073 4 0.20241016149520874 5 0.17168840765953064
		 6 0.15645521879196167 7 0.17378829419612885 8 0.20916187763214111 9 0.24538931250572205
		 10 0.27196052670478821 11 0.2687537670135498 12 0.22459602355957031;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.10130106657743454;
	setAttr ".o" 0.067213356494903564;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10130106657743454 1 0.087700776755809784
		 2 0.052452128380537033 3 -0.0050876280292868614 4 -0.0087017789483070374 5 -0.0028809113427996635
		 6 -0.0077631105668842793 7 -0.0012536501744762063 8 0.027844035997986794 9 0.067213356494903564
		 10 0.098651722073554993 11 0.10633888840675354 12 0.10128533095121384;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.5510891268411724 1 6.1490192490899984
		 2 12.668468260322467 3 11.880982005873097 4 27.813942467469634 5 45.998889920929322
		 6 54.988769004103595 7 54.817855750371848 8 51.134470925201384 9 45.738551773011224
		 10 37.579680717576309 11 18.57456693453037 12 -5.5533684827578798;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.81718403316611798 1 1.5348708324869706
		 2 0.33979721264508117 3 -1.438898110917634 4 -3.0788447310166496 5 -3.1091360740914085
		 6 -1.5481179458043846 7 0.17278510020784171 8 1.6340373293765376 9 2.6077303799055302
		 10 2.6548386089689755 11 0.86322895010587708 12 0.83197457499596705;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -5.5510891268411724 0.81718403316611798 -7.3406441787331946 ;
	setAttr ".o" -type "double3" 45.738551773011224 2.6077303799055302 -13.310156073409205 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.3406441787331946 1 -1.833719673836965
		 2 3.4211928468724317 3 4.9894613577843945 4 3.0450300339565461 5 -0.89563259306840892
		 6 -4.8993362917268097 7 -8.0721892132344308 8 -11.005776914215573 9 -13.310156073409205
		 10 -14.282557301689364 11 -11.132932514154421 12 -7.3444145526198517;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.19353786110877991;
	setAttr ".o" 0.24569661915302277;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19353786110877991 1 0.1860576719045639
		 2 0.17348097264766693 3 0.16323579847812653 4 0.16466164588928223 5 0.17570494115352631
		 6 0.19020745158195496 7 0.2092999666929245 8 0.23185183107852936 9 0.24569661915302277
		 10 0.24067105352878571 11 0.21965129673480988 12 0.19353780150413513;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.49650222063064575;
	setAttr ".o" 0.5211024284362793;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.49650222063064575 1 0.49535751342773438
		 2 0.50587940216064453 3 0.52102404832839966 4 0.52239298820495605 5 0.51171243190765381
		 6 0.50410854816436768 7 0.51174271106719971 8 0.52245384454727173 9 0.5211024284362793
		 10 0.5059579610824585 11 0.49541965126991272 12 0.49656081199645996;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.10542633384466171;
	setAttr ".o" -0.036070618778467178;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10542633384466171 1 0.068870976567268372
		 2 0.017702709883451462 3 -0.036070838570594788 4 -0.078892119228839874 5 -0.10405972599983215
		 6 -0.112127885222435 7 -0.10406021028757095 8 -0.078891634941101074 9 -0.036070618778467178
		 10 0.017702667042613029 11 0.068872697651386261 12 0.1054263636469841;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.086091080139078138 1 -0.045100910178633505
		 2 -0.027679923984331105 3 -0.017423143420794103 4 -0.010455686463630163 5 -0.0060624408905494481
		 6 -0.0045379255309439658 7 -0.0060707126833388133 8 -0.010424057077133788 9 -0.017404471957775277
		 10 -0.027742982477070612 11 -0.045041794607841031 12 -0.086112481173711578;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -80.741142291998344 1 -71.463083715709573
		 2 -60.829835080467937 3 -50.195818609021458 4 -40.917940697639843 5 -34.356142820682884
		 6 -31.86735954586316 7 -34.356100825531286 8 -40.917968269618584 9 -50.195808761108275
		 10 -60.829827829986158 11 -71.463070489107324 12 -80.741156859581636;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.086091080139078138 -80.741142291998344 -66.321143782337742 ;
	setAttr ".o" -type "double3" -0.017404471957775277 -50.195808761108275 -66.394102386456055 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.321143782337742 1 -66.363686476162457
		 2 -66.382670760485595 3 -66.394141184982502 4 -66.402054382546268 5 -66.407093525073279
		 6 -66.408947240031594 7 -66.40710156367733 8 -66.402110292769137 9 -66.394102386456055
		 10 -66.382605964467402 11 -66.363768595949892 12 -66.321115141773774;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.17459900677204132;
	setAttr ".o" -0.16412428021430969;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.17459900677204132 1 -0.20740680396556854
		 2 -0.23944421112537384 3 -0.25685140490531921 4 -0.25115871429443359 5 -0.23148787021636963
		 6 -0.212598517537117 7 -0.19806714355945587 8 -0.18151123821735382 9 -0.16412428021430969
		 10 -0.15421316027641296 11 -0.15719723701477051 12 -0.17459900677204132;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.54039239883422852;
	setAttr ".o" 0.54909396171569824;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.54039239883422852 1 0.53601598739624023
		 2 0.53342103958129883 3 0.52579492330551147 4 0.50114428997039795 5 0.47002571821212769
		 6 0.45449703931808472 7 0.46966224908828735 8 0.50676548480987549 9 0.54909396171569824
		 10 0.57428669929504395 11 0.5736655592918396 12 0.5404510498046875;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.13292859494686127;
	setAttr ".o" -0.092729143798351288;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.13292859494686127 1 -0.11657228320837021
		 2 -0.087869100272655487 3 -0.051111683249473572 4 -0.015089345164597034 5 0.011182566173374653
		 6 0.021101858466863632 7 0.0021199840120971203 8 -0.043426144868135452 9 -0.092729143798351288
		 10 -0.12442008405923843 11 -0.13530206680297852 12 -0.13292860984802246;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0019529868176956255 1 -0.0020377157420565428
		 2 -0.0023358842057846596 3 -0.0028859055701198179 4 -0.0035552674968382485 5 -0.0041598941666339279
		 6 -0.0044216376910342194 7 -0.0037690871799599822 8 -0.0023825978728497063 9 -0.0010107655795417653
		 10 -0.00032163486828898249 11 -0.00058864147818741294 12 -0.0019529868176956255;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8080888502202939 1 -3.6024870484659002
		 2 2.3633386931969871 3 8.3317274915464576 4 13.53663657936406 5 17.218308636178623
		 6 18.614885961734181 7 15.430041155909464 8 7.8144960495271176 9 -1.3260936911928092
		 10 -9.0805370166489556 11 -12.544216403451191 12 -8.8080888502202939;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0019529868176956255 -8.8080888502202939 66.123872931154324 ;
	setAttr ".o" -type "double3" -0.0010107655795417653 -1.3260936911928092 66.122803295129813 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.123872931154324 1 66.123301048004905
		 2 66.122607319822066 3 66.121923217180026 4 66.121318778557892 5 66.120867599504919
		 6 66.120678629198309 7 66.1210808028179 8 66.121953458639283 9 66.122803295129813
		 10 66.123516957055273 11 66.123944250399447 12 66.123872931154324;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" -1.7543451136248223e-008;
	setAttr ".o" 0.034956410527229309;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7543451136248223e-008 1 -0.019353555515408516
		 2 -0.038707107305526733 3 -0.047504175454378128 4 -0.038242295384407043 5 -0.018423931673169136
		 6 8.8554827470943565e-007 7 0.015170939266681671 8 0.028947765007615089 9 0.034956410527229309
		 10 0.028483001515269279 11 0.014240186661481857 12 -1.4566279737948662e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.40873357653617859;
	setAttr ".o" 0.4727923572063446;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.40873357653617859 1 0.43479767441749573
		 2 0.46086147427558899 3 0.47271385788917542 4 0.45614203810691833 5 0.42536017298698425
		 6 0.40878042578697205 7 0.42539051175117493 8 0.45620277523994446 9 0.4727923572063446
		 10 0.46094009280204773 11 0.43485990166664124 12 0.40879222750663757;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" -7.4505805969238281e-009;
	setAttr ".o" 0.034956414252519608;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.4505805969238281e-009 1 -0.019353549927473068
		 2 -0.038707096129655838 3 -0.04750417172908783 4 -0.038242291659116745 5 -0.018423926085233688
		 6 8.9406967163085938e-007 7 0.015170946717262268 8 0.028947770595550537 9 0.034956414252519608
		 10 0.028483007103204727 11 0.014240190386772156 12 -7.4505805969238281e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.58124041557312012;
	setAttr ".o" 0.64529919624328613;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58124041557312012 1 0.60730457305908203
		 2 0.63336837291717529 3 0.64522075653076172 4 0.62864887714385986 5 0.59786701202392578
		 6 0.58128726482391357 7 0.59789741039276123 8 0.62870967388153076 9 0.64529919624328613
		 10 0.63344693183898926 11 0.60736680030822754 12 0.5812990665435791;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.15652686357498169;
	setAttr ".o" 0.19148328900337219;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.15652686357498169 1 0.13717332482337952
		 2 0.11781977117061615 3 0.10902270674705505 4 0.11828458309173584 5 0.1381029486656189
		 6 0.15652775764465332 7 0.17169782519340515 8 0.18547463417053223 9 0.19148328900337219
		 10 0.18500986695289612 11 0.17076705396175385 12 0.15652686357498169;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.58124101161956787;
	setAttr ".o" 0.64529979228973389;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58124101161956787 1 0.60730516910552979
		 2 0.63336896896362305 3 0.64522135257720947 4 0.62864947319030762 5 0.59786760807037354
		 6 0.58128786087036133 7 0.59789800643920898 8 0.62871026992797852 9 0.64529979228973389
		 10 0.63344752788543701 11 0.60736739635467529 12 0.58129966259002686;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00089082866614407033 1 -0.0040478888781271052
		 2 -0.0085458706930490198 3 -0.009706150453540105 4 -0.009593543142687129 5 -0.008665646002718061
		 6 -0.01730932866956808 7 -0.0085968542189546315 8 -0.0095067697269644487 9 -0.0096902438358011239
		 10 -0.0085458706930490198 11 -0.004076312310831936 12 -0.00093485200678915118;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -48.747243992103463 1 -29.414128152254072
		 2 -7.249975323391876 3 14.905323305604185 4 34.232626562001563 5 47.905371631880115
		 6 53.103058891797986 7 47.905257603703916 8 34.232407253621922 9 14.905237878384826
		 10 -7.249975323391876 11 -29.414132809472502 12 -48.747230342286457;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.00089082866614407033 -48.747243992103463 -66.410427441750457 ;
	setAttr ".o" -type "double3" -0.0096902438358011239 14.905237878384826 -66.420475644939742 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.410427441750457 1 -66.414178546587735
		 2 -66.417300000250805 3 -66.420541837368631 4 -66.420566460399343 5 -66.420106848389025
		 6 -66.432096729271066 7 -66.420000272971137 8 -66.420415896301762 9 -66.420475644939742
		 10 -66.417300000250805 11 -66.414169791991981 12 -66.4103826511992;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.15652699768543243;
	setAttr ".o" -0.12157057225704193;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15652699768543243 1 -0.1758805513381958
		 2 -0.19523409008979797 3 -0.20403116941452026 4 -0.19476927816867828 5 -0.17495092749595642
		 6 -0.15652608871459961 7 -0.14135605096817017 8 -0.1275792121887207 9 -0.12157057225704193
		 10 -0.12804397940635681 11 -0.14228679239749908 12 -0.15652699768543243;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.58124226331710815;
	setAttr ".o" 0.64530104398727417;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.58124226331710815 1 0.60730642080307007
		 2 0.63337022066116333 3 0.64522260427474976 4 0.6286507248878479 5 0.59786885976791382
		 6 0.58128911256790161 7 0.59789925813674927 8 0.6287115216255188 9 0.64530104398727417
		 10 0.63344877958297729 11 0.60736864805221558 12 0.58130091428756714;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0015706381142915706 1 -0.015549604210723942
		 2 -0.0033981471133639786 3 -0.0033812895728329191 4 -0.0027465325932579392 5 -0.0018427554392210907
		 6 -0.001398592927506097 7 -0.0022048547789206637 8 -0.0032100283776920341 9 -0.0035075780243295765
		 10 -0.0033349156603857907 11 -0.00049379896257910718 12 -0.0015706381142915706;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -71.425330542190295 1 -56.236691782981509
		 2 -38.797270466534826 3 -21.374521427705954 4 -6.1780821781125148 5 4.5712907511923877
		 6 8.6494914905809015 7 0.86426331189633943 8 -18.039033053256855 9 -41.393621727350855
		 10 -62.526953868215031 11 -74.763327997092674 12 -71.425330542190295;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.0015706381142915706 -71.425330542190295 66.131868586562788 ;
	setAttr ".o" -type "double3" -0.0035075780243295765 -41.393621727350855 66.138707449662618 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.131868586562788 1 66.151263390598444
		 2 66.13824613104228 3 66.142725363616151 4 66.145337604288429 5 66.146300873444076
		 6 66.146086313377396 7 66.146175948928374 8 66.143923838432798 9 66.138707449662618
		 10 66.137170437226303 11 66.130529946017688 12 66.131868586562788;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" -1.7543451136248223e-008;
	setAttr ".o" 0.034956410527229309;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7543451136248223e-008 1 -0.019353555515408516
		 2 -0.038707107305526733 3 -0.047504175454378128 4 -0.038242295384407043 5 -0.018423931673169136
		 6 8.8554827470943565e-007 7 0.015170939266681671 8 0.028947765007615089 9 0.034956410527229309
		 10 0.028483001515269279 11 0.014240186661481857 12 -1.4566279737948662e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.74742245674133301;
	setAttr ".o" 0.81148111820220947;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.74742245674133301 1 0.77348649501800537
		 2 0.79955029487609863 3 0.81140267848968506 4 0.7948307991027832 5 0.76404893398284912
		 6 0.74746930599212646 7 0.76407933235168457 8 0.7948915958404541 9 0.81148111820220947
		 10 0.7996288537979126 11 0.77354872226715088 12 0.74748110771179199;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.3544879198416915 1 -5.3544874948175529
		 2 -5.3544874948175529 3 -5.3544874948175529 4 -5.3544874948175529 5 -5.3544874948175529
		 6 -5.3544879198416915 7 -5.3544879198416915 8 -5.3544874948175529 9 -5.3544879198416915
		 10 -5.3544879198416915 11 -5.3544879198416915 12 -5.3544879198416915;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -5.3544879198416915 0 ;
	setAttr ".o" -type "double3" 0 -5.3544879198416915 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.089265741407871246;
	setAttr ".o" 0.12422216683626175;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.089265741407871246 1 0.069912202656269073
		 2 0.050558649003505707 3 0.041761580854654312 4 0.051023460924625397 5 0.070841826498508453
		 6 0.089266642928123474 7 0.10443669557571411 8 0.11821351945400238 9 0.12422216683626175
		 10 0.11774875968694687 11 0.10350595414638519 12 0.089265741407871246;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.26294058561325073;
	setAttr ".o" 0.32699936628341675;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.26294058561325073 1 0.28900468349456787
		 2 0.31506848335266113 3 0.32692086696624756 4 0.31034904718399048 5 0.2795671820640564
		 6 0.26298743486404419 7 0.27959752082824707 8 0.3104097843170166 9 0.32699936628341675
		 10 0.31514710187911987 11 0.28906691074371338 12 0.26299923658370972;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -17.861080408511878 1 -32.257707373494341
		 2 -42.962800576765545 3 -54.634303158472846 4 -73.79630485945016 5 -78.468331888749859
		 6 -69.00276346832014 7 -57.337722984417702 8 -32.770422883184658 9 -9.5888374585789062
		 10 -20.414939189258021 11 -23.633015646344649 12 -17.840832242204989;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7431357523742073 1 0.19056912541226648
		 2 -0.21858837114487084 3 -0.048658302193412085 4 -0.5470672731233216 5 -2.5693773260987864
		 6 -5.1499191847334318 7 -6.9840742438923034 8 -6.9906078006023522 9 -5.0856533911162236
		 10 -2.1841545205198512 11 0.50533568404663987 12 1.7432481690408361;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -17.861080408511878 1.7431357523742073 5.3401847083062925 ;
	setAttr ".o" -type "double3" -9.5888374585789062 -5.0856533911162236 -3.2554105670813609 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3401847083062925 1 9.2702586163918852
		 2 13.656928605851139 3 16.10934531941167 4 15.836069584213838 5 12.394762620253077
		 6 7.6374730717594472 7 3.1914327942612837 8 -1.0459153407093777 9 -3.2554105670813609
		 10 -2.8111942656444358 11 0.5999241293432297 12 5.3387200361478193;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.089265771210193634;
	setAttr ".o" -0.054309345781803131;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.089265771210193634 1 -0.10861930996179581
		 2 -0.12797285616397858 3 -0.13676992058753967 4 -0.12750804424285889 5 -0.10768968611955643
		 6 -0.089264869689941406 7 -0.074094817042350769 8 -0.0603179931640625 9 -0.054309345781803131
		 10 -0.060782752931118011 11 -0.075025558471679688 12 -0.089265771210193634;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.26294058561325073;
	setAttr ".o" 0.32699936628341675;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.26294058561325073 1 0.28900468349456787
		 2 0.31506848335266113 3 0.32692086696624756 4 0.31034904718399048 5 0.2795671820640564
		 6 0.26298743486404419 7 0.27959752082824707 8 0.3104097843170166 9 0.32699936628341675
		 10 0.31514710187911987 11 0.28906691074371338 12 0.26299923658370972;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" 8.5679992878340272e-008;
	setAttr ".o" 7.630088560972581e-009;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.5679992878340272e-008 1 4.0703920234363977e-009
		 2 5.0572845911034392e-010 3 -2.3169350882312756e-008 4 -3.9816777075429854e-007 5 5.373460112423345e-007
		 6 6.8442673182289582e-006 7 -7.5150019540615176e-008 8 1.4593887875946621e-008 9 7.630088560972581e-009
		 10 -2.3083824629566152e-008 11 1.7754921373125399e-006 12 7.3759728991262818e-008;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -69.409550247617503 1 -54.166195775135762
		 2 -28.956595501642379 3 2.698122246707785 4 4.6525273154768643 5 1.5352120901067998
		 6 4.1296694786049573 7 0.66524775255345781 8 -14.908396293642928 9 -38.357751622751948
		 10 -65.605367861264284 11 -79.015890406822507 12 -69.390590658653693;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5681000284911168 1 2.9838268015026568
		 2 0.23581542493889671 3 -4.0262500102901937 4 -6.9430069325399177 5 -6.8646127985931376
		 6 -5.064938723411692 7 -3.7831255966803803 8 -2.6413745691491433 9 -1.1123476343608232
		 10 0.26198611836099134 11 0.41984158988892556 12 2.6069317742585949;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -69.409550247617503 2.5681000284911168 -7.5143872058129872 ;
	setAttr ".o" -type "double3" -38.357751622751948 -1.1123476343608232 -15.234065409481765 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.5143872058129872 1 -1.6750483503353244
		 2 3.3909874589032842 3 4.4229141441432942 4 0.85858130334539995 5 -5.1409782900474079
		 6 -9.9586491129373602 7 -12.392694862909226 8 -14.015259826574093 9 -15.234065409481765
		 10 -15.709367260653746 11 -12.399974293950619 12 -7.5185479760862615;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 10:27:57";
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
	setAttr ".o" 9;
	setAttr ".unw" 9;
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
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
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
// End of dwarfheavy-walk.ma
