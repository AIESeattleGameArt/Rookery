//Maya ASCII 2013 scene
//Name: gnomeranged-walk.ma
//Last modified: Wed, May 22, 2013 03:41:15 PM
//Codeset: 1252
file -rdi 1 -ns "Gnome_Heavy_Ranged_rigged" -dr 1 -rfn "Gnome_Heavy_Ranged_riggedRN"
		 "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
file -rdi 1 -ns ":" -rfn "Gnome_Heavy_Ranged_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
file -r -ns "Gnome_Heavy_Ranged_rigged" -dr 1 -rfn "Gnome_Heavy_Ranged_riggedRN"
		 "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
file -r -ns ":" -dr 1 -rfn "Gnome_Heavy_Ranged_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/Gnome_Heavy_Ranged_rigged.mb";
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
	setAttr ".t" -type "double3" 1.2725973669422252 0.4256046708715196 0.54810218159159696 ;
	setAttr ".r" -type "double3" -6.3383527295468163 429.39999999998537 1.1299666682023084e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5599551217989438;
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
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Gnome_Heavy_Ranged_riggedRN";
	setAttr -s 233 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.053981561213731766 0.22575201094150543 -6.6790973793362518e-013 1;
	setAttr ".phl[3]" -type "matrix" 0.98338288068771351 -0.14382976293563846 0.11077643185853958 0
		 0.17928983513085858 0.8652843283091346 -0.46812226993015771 0 -0.028523191232046524 0.48020444562765097 0.8766928840916135 0
		 0.13849572837352753 0.20419886708259583 -6.6790973793362518e-013 1;
	setAttr ".phl[4]" -type "matrix" 0.99425023794174183 -0.094462625682353973 0.050428234040737138 0
		 0.10704237462118218 0.88931894344215645 -0.44458237328409211 0 -0.0028503659183916827 0.44742415334953667 0.89431720482718946 0
		 0.14211559295654297 0.12896971404552454 0.041343513876199722 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158142112 -9.6857540683855867e-008 -7.4505583881265269e-009 0
		 9.6857537278376843e-008 0.99999976158142112 -4.4703480728269795e-007 0 7.4506012583477887e-009 4.47034780137745e-007 0.99999970197677612 0
		 0.13002318143844602 0.028506159782409668 0.091565877199172946 1;
	setAttr ".phl[6]" -type "matrix" 0.96620839834213257 -0.25089439749717712 -0.059104736894369139 0
		 0.24873100028102252 0.96767855123226154 -0.041606575242711517 0 0.06763324358519382 0.025499442394093373 0.9973843691836064 0
		 -0.030297998338937759 0.20457637310028076 1.4796974312503153e-007 1;
	setAttr ".phl[7]" -type "matrix" 0.94954031705856323 -0.29296296834945679 -0.11200911551713942 0
		 0.29886797587575203 0.73681338418308706 0.60645203837389894 0 -0.095138158801783987 -0.60932650198964533 0.78719113919234318 0
		 -0.068493649363517789 0.12799078226089478 0.0045519825071096438 1;
	setAttr ".phl[8]" -type "matrix" 0.9999997615814209 -5.9604641167165795e-008 2.2351743608761687e-008 0
		 5.9604642457800061e-008 0.99999976158142079 -5.9604640834098888e-008 0 -2.2351740028292433e-008 5.9604642110855366e-008 0.9999997615814209 0
		 -0.10225549340248105 0.044755920767784119 -0.063957259058952318 1;
	setAttr ".phl[9]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.053981561213731766 0.24981439113616946 -6.6790973793362518e-013 1;
	setAttr ".phl[10]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.053981561213731766 0.31512686610221863 -6.6790973793362518e-013 1;
	setAttr ".phl[11]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.11852136254310608 0.38589993119239807 -6.6790973793362518e-013 1;
	setAttr ".phl[12]" -type "matrix" 0.16744701564311948 -0.17822913825511924 0.96963691711425803 0
		 0.039626914414357471 0.98394513138204609 0.1740159448558104 0 -0.98508423485728691 0.0092852684791483731 0.17182134646778574 0
		 0.1553274542093277 0.38590040802955627 -6.6790973793362518e-013 1;
	setAttr ".phl[13]" -type "matrix" -0.82278186082839966 -0.06669923663139346 0.56442993879318237 0
		 0.03963047553218655 0.98394024066345653 0.17404338890507395 0 -0.56697386412510675 0.16556836242073347 -0.80692482145075783 0
		 0.18127070367336273 0.35829377174377447 0.15018551051616666 1;
	setAttr ".phl[14]" -type "matrix" -0.82276571812493215 -0.066703959112705186 0.56445296119241739 0
		 0.039630466691150036 0.9839400211593633 0.17404335007828886 0 -0.56699736013504243 0.16556647153612891 -0.80690878133847721 0
		 0.060162521898746477 0.3484758436679839 0.23326730728149414 1;
	setAttr ".phl[15]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466576668875 0.98394001831704003 0.17404334957552706 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.039407622069120407 0.34721520543098444 0.22934913635253906 1;
	setAttr ".phl[16]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466559116284 0.98394001788124663 0.17404334949844213 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.030849486589431745 0.34522849321365356 0.23194128274917605 1;
	setAttr ".phl[17]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466576668875 0.98394001831704003 0.17404334957552706 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.032771255820989595 0.34889250993728632 0.24704200029373169 1;
	setAttr ".phl[18]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466559116284 0.98394001788124663 0.17404334949844213 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.019016135483980196 0.34777757525444025 0.25647735595703125 1;
	setAttr ".phl[19]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466576668875 0.98394001831704003 0.17404334957552706 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.039852350950241082 0.34396311640739435 0.25722202658653259 1;
	setAttr ".phl[20]" -type "matrix" -0.82276571812493204 -0.066703959112705172 0.56445296119241728 0
		 0.039630466559116284 0.98394001788124663 0.17404334949844213 0 -0.56699735873618673 0.16556647112765505 -0.80690877934772898 0
		 0.031242875382304185 0.34326523542404169 0.26312851905822754 1;
	setAttr ".phl[21]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.010558236390352249 0.38589993119239807 -6.6790973793362518e-013 1;
	setAttr ".phl[22]" -type "matrix" 0.77124232053756703 0.0047203525900840915 0.63652402162551902 0
		 -0.23564291264652742 0.93104654136285747 0.2786115099974385 0 -0.59131843160443065 -0.36486941581587912 0.71917491894523045 0
		 -0.047364410012960434 0.38590142130851746 -6.6790973793362518e-013 1;
	setAttr ".phl[23]" -type "matrix" 0.60026699304580677 0.59366852045059193 -0.53594523668289229 0
		 -0.40726000678838126 0.80359953580773968 0.43401264135633238 0 0.68834503130249181 -0.042254405217924451 0.72415177022901256 0
		 -0.16634318232536313 0.3851718008518219 -0.098193936049938202 1;
	setAttr ".phl[24]" -type "matrix" 0.20794853568077076 0.80374675989151001 -0.55744773149490379 0
		 -0.95073742082188639 0.30003747251335217 0.077943974738765076 0 0.22990245091504047 0.5137781397229636 0.82654456568872925 0
		 -0.25469961762428284 0.29779022932052612 -0.019304193556308719 1;
	setAttr ".phl[25]" -type "matrix" 0.207948590340399 0.80374697115772042 -0.55744787802099338 0
		 -0.9507376515670285 0.30003754533281601 0.077943993655863672 0 0.22990253610449893 0.5137783301014538 0.82654487196160131 0
		 -0.25181365013122553 0.29251655936241155 0.00098290108144282948 1;
	setAttr ".phl[26]" -type "matrix" 0.2079485559528243 0.80374683824549942 -0.55744778583820676 0
		 -0.950737541605019 0.30003751063057049 0.07794398464088656 0 0.22990250483613037 0.51377826022397244 0.82654475954566131 0
		 -0.25129833817481989 0.28627166152000427 0.0076645142398774745 1;
	setAttr ".phl[27]" -type "matrix" 0.207948590340399 0.80374697115772042 -0.55744787802099338 0
		 -0.9507376515670285 0.30003754533281601 0.077943993655863672 0 0.22990253610449893 0.5137783301014538 0.82654487196160131 0
		 -0.26160237193107605 0.27627208828926086 0.0014206618070602105 1;
	setAttr ".phl[28]" -type "matrix" 0.2079485559528243 0.80374683824549942 -0.55744778583820676 0
		 -0.950737541605019 0.30003751063057049 0.07794398464088656 0 0.22990250483613037 0.51377826022397244 0.82654475954566131 0
		 -0.26521065831184387 0.26254415512084961 0.010252206586301339 1;
	setAttr ".phl[29]" -type "matrix" 0.207948590340399 0.80374697115772042 -0.55744787802099338 0
		 -0.9507376515670285 0.30003754533281601 0.077943993655863672 0 0.22990253610449893 0.5137783301014538 0.82654487196160131 0
		 -0.2619935274124145 0.26852923631668091 -0.0094406763091683492 1;
	setAttr ".phl[30]" -type "matrix" 0.2079485559528243 0.80374683824549942 -0.55744778583820676 0
		 -0.950737541605019 0.30003751063057049 0.07794398464088656 0 0.22990250483613037 0.51377826022397244 0.82654475954566131 0
		 -0.26425459980964661 0.25992587208747864 -0.0039059701375662977 1;
	setAttr ".phl[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.053981561213731766 0.46483433246612549 -6.6790973793362518e-013 1;
	setAttr ".phl[32]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.053981561213731766 0.53680634498596191 -6.6790973793362518e-013 1;
	setAttr ".phl[231]" -type "HIKCharacter" ;
	setAttr ".phl[232]" -type "HIKCharacter" ;
	setAttr ".phl[233]" -type "HIKPropertySetState" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gnome_Heavy_Ranged_riggedRN"
		"Gnome_Heavy_Ranged_riggedRN" 404
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky2" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck|Gnome_Heavy_Ranged_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0.0540989 0.204388 7.39846e-008"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.13 0.0280246 0.0918168"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" -2.37159e-005 0 -1.85281e-006"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.102256 0.0447555 -0.0639574"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -1.43363e-005 -1.79537e-007 -1.68976e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.275163 0.285555 -0.0193012"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 5.387117 33.879496 75.494261"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.116169 0.119802 0.0312274"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -24.080288 0.793729 5.159586"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0889324 0.136186 0.0057492"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 36.61589 1.838482 -5.366064"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.186806 0.372934 -0.0981928"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 30.935365 32.408953 44.68219"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.0678263 0.373665 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 21.175521 -39.532581 0.351349"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0964988 0.191596 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -25.497354 -1.376467 1.694922"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0706233 0.204577 1.4797e-007"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -0.612082 0.896297 -1.939777"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.0539816 0.225752 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -22.425973 -0.894302 1.80519"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 2.415328 0.215568 4.135562"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 20.001625 1.447895 -4.511778"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -5.95324 0.214988 -3.845271"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 40.927443 2.612617 -2.792518"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -35.070732 1.075684 6.600715"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 21.175522 -39.532583 0.351349"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 63.555192 73.136993 64.557808"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -39.718118 17.12721 19.517712"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:weapon_main|Gnome_Heavy_Ranged_rigged:weapon_barrel" 
		"translate" " -type \"double3\" 0.341383 -0.118167 0.113617"
		2 "|Gnome_Heavy_Ranged_rigged:weapon_main|Gnome_Heavy_Ranged_rigged:weapon_barrel" 
		"jointOrient" " -type \"double3\" 0 82.031041 -23.882642"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translate" " -type \"double3\" -0.020037 0.326613 0.227066"
		
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "rotate" " -type \"double3\" -65.224155 -60.852221 66.212762"
		
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "ikBlend" " 1"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "Gnome_Heavy_Ranged_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[1]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[2]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[3]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[4]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_LeftFoot.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[5]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[6]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[7]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_RightFoot.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[8]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[9]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[10]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[11]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[12]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[13]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[14]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[15]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandThumb2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[16]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[17]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandMiddle2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[18]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[19]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_LeftHandPinky2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[20]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[21]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[22]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[23]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[24]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[25]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_RightHandThumb2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[26]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[27]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_RightHandMiddle2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[28]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[29]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_RightArm|Gnome_Heavy_Ranged_rigged:Character1_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_RightHand|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky1|Gnome_Heavy_Ranged_rigged:Character1_RightHandPinky2.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[30]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[31]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Reference|Gnome_Heavy_Ranged_rigged:Character1_Hips|Gnome_Heavy_Ranged_rigged:Character1_Spine|Gnome_Heavy_Ranged_rigged:Character1_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Neck|Gnome_Heavy_Ranged_rigged:Character1_Head.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[32]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[33]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[34]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[35]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[36]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[37]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[38]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[39]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[40]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[41]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[42]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[43]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[44]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[45]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[46]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[47]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[48]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[49]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[50]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[51]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[52]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[53]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[54]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[55]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[56]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[57]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[58]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[59]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[60]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[61]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[62]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[63]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[64]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[65]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[66]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[67]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[68]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[69]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[70]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[71]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[72]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[73]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[74]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[75]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[76]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[77]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[78]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[79]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[80]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[81]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[82]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[83]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[84]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[85]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[86]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[87]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[88]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[89]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[90]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[91]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[92]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[93]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[94]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[95]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[96]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[97]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[98]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[99]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[100]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[101]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[102]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[103]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[104]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[105]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[106]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[107]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[108]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[109]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[110]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[111]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[112]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[113]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[114]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[115]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[116]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[117]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[118]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[119]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[120]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[121]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[122]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[123]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[124]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[125]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[126]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[127]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[128]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[129]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[130]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[131]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[132]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[133]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[134]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[135]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[136]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[137]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[138]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[139]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[140]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[141]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[142]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[143]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[144]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[145]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[146]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[147]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[148]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[149]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[150]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[151]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[152]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[153]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[154]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[155]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[156]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[157]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[158]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[159]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[160]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[161]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[162]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[163]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[164]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[165]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[166]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[167]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[168]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[169]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[170]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[171]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[172]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[173]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[174]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[175]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[176]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[177]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[178]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[179]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[180]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[181]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[182]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[183]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[184]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[185]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[186]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[187]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[188]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[189]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[190]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[191]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[192]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[193]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[194]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[195]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[196]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[197]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[198]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[199]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[200]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[201]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[202]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[203]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[204]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[205]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[206]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[207]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[208]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[209]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[210]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[211]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[212]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[213]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[214]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[215]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[216]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[217]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[218]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[219]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[220]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[221]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[222]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[223]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[224]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[225]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[226]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[227]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[228]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[229]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[230]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:Character1.OutputCharacterDefinition" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[231]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:Character1.OutputCharacterDefinition" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[232]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:HIKproperties1.OutputPropertySetState" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[233]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 17 100 -ps 2 83 100 $gMainPane;\"\n"
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
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0061887204647064209;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.3691953718662262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.23326683044433591;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.779291899881393;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.842716496455182;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.356445549770768;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0016836050432474149;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.078861347341757;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00037041585666019338;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4760462273878238e-006;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0012492266422611633;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40800152933060807;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.458232210567587;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.118015628038596;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.15018421411514282;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37901344895362854;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12729629874229431;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40795034723891149;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.458418125858898;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1180211418994794;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421695877876855e-014;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40662077069282526;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.10134588927030563;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.096300495996414;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.738416426688595;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0947089079376191;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.017152741551399231;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40203356742858887;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.42701607942581177;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0044858921319246292;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40834307670593262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4504315853118897;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0085606006905436516;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40554535388946539;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44442710280418402;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.046960275620222099 3 0.064119458198547363
		 6 0.042968500405550003 9 -0.0014094486832618713 12 0.047;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19215136766433716 3 0.22218614816665647
		 6 0.19215184450149536 9 0.22199973464012143 12 0.19215184450149536;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.3984558923712029e-008 3 7.3984729453968612e-008
		 6 7.3984899984225207e-008 9 7.3984843140806333e-008 12 7.3984899984225207e-008;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6132832756961015e-013 3 -4.7606319927839813e-013
		 6 -2.2026813966541381e-013 9 -3.623765783972166e-013 12 -2.2026813966541381e-013;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.21351569890975952 3 0.24355052411556244
		 6 0.21351617574691772 9 0.2433641105890274 12 0.21351617574691772;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.046842969954013824 3 0.064002156257629395
		 6 0.042851194739341736 9 -0.0015267571434378624 12 0.045668642967939377;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13 6 0.13 12 0.13;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.028024733066558841 6 0.02802354097366333
		 9 0.063576772809028625 12 0.028024733066558841;
	setAttr -s 4 ".kit[2:3]"  9 18;
	setAttr -s 4 ".kot[2:3]"  9 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10746267437934875 6 -0.1037564054131508
		 12 0.10746267437934875;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2054486930785693 6 -0.29493810531752773
		 9 -2.6125427090063065 12 2.2054486930785693;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9851040244102478;
	setAttr -s 4 ".kiy[3]"  -0.17195969820022583;
	setAttr -s 4 ".kox[3]"  0.9851040244102478;
	setAttr -s 4 ".koy[3]"  -0.17195969820022583;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9245539101939861 6 3.241192018657979
		 9 -5.1462255587073882 12 -1.9245539101939861;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.94069623947143555;
	setAttr -s 4 ".kiy[3]"  0.33924996852874756;
	setAttr -s 4 ".kox[3]"  0.94069623947143555;
	setAttr -s 4 ".koy[3]"  0.33924996852874756;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.592724167870713 6 19.76327925635054
		 9 -47.419304519731853 12 -32.592724167870713;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.26388955116271973;
	setAttr -s 4 ".kiy[3]"  0.96455287933349609;
	setAttr -s 4 ".kox[3]"  0.26388955116271973;
	setAttr -s 4 ".koy[3]"  0.96455287933349609;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4335351708791251 6 2.7599608782158236
		 9 3.1572367080840986 12 4.4335351708791251;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99324363470077515;
	setAttr -s 4 ".kiy[3]"  -0.11604812741279602;
	setAttr -s 4 ".kox[3]"  0.99324363470077515;
	setAttr -s 4 ".koy[3]"  -0.11604812741279602;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.79350050155082907 6 -2.2740664571736402
		 9 0.51243172574094475 12 0.79350050155082907;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9778282642364502;
	setAttr -s 4 ".kiy[3]"  -0.20940835773944855;
	setAttr -s 4 ".kox[3]"  0.9778282642364502;
	setAttr -s 4 ".koy[3]"  -0.20940835773944855;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.47144323105170566 6 21.315797486144973
		 9 80.448836551905941 12 -0.47144323105170566;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.54935508966445923;
	setAttr -s 4 ".kiy[3]"  0.83558905124664307;
	setAttr -s 4 ".kox[3]"  0.54935508966445923;
	setAttr -s 4 ".koy[3]"  0.83558905124664307;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2367194234421435 6 -1.042743969567816
		 9 -0.62703722265009709 12 -5.2367194234421435;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.95970845222473145;
	setAttr -s 4 ".kiy[3]"  0.28099757432937622;
	setAttr -s 4 ".kox[3]"  0.95970845222473145;
	setAttr -s 4 ".koy[3]"  0.28099757432937622;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0617312323180439 6 -1.1333164193554208
		 9 2.5392613221987932 12 2.0617312323180439;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97601431608200073;
	setAttr -s 4 ".kiy[3]"  -0.21770624816417694;
	setAttr -s 4 ".kox[3]"  0.97601431608200073;
	setAttr -s 4 ".koy[3]"  -0.21770624816417694;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.077978090951689 6 -41.17564349444266
		 9 -32.893956564096186 12 33.077978090951689;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.18941356241703033;
	setAttr -s 4 ".kiy[3]"  -0.98189735412597656;
	setAttr -s 4 ".kox[3]"  0.18941356241703033;
	setAttr -s 4 ".koy[3]"  -0.98189735412597656;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.366038078268974e-005 6 0 12 -1.366038078268974e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0672172104810924e-006 6 0 12 -1.0672172104810924e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.045754659920930862 6 -0.029364448040723801
		 9 0.063156411051750183 12 0.045754659920930862;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.95770061016082764;
	setAttr -s 4 ".kiy[3]"  -0.28776645660400391;
	setAttr -s 4 ".kox[3]"  0.95770061016082764;
	setAttr -s 4 ".koy[3]"  -0.28776645660400391;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12208513915538788 6 0.11301200091838837
		 9 0.15845651924610138 12 0.12208513915538788;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99934202432632446;
	setAttr -s 4 ".kiy[3]"  -0.036268673837184906;
	setAttr -s 4 ".kox[3]"  0.99934202432632446;
	setAttr -s 4 ".koy[3]"  -0.036268673837184906;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11979252845048904 6 0.10143383592367172
		 9 0.12878407537937164 12 0.11979252845048904;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99731451272964478;
	setAttr -s 4 ".kiy[3]"  -0.07323756068944931;
	setAttr -s 4 ".kox[3]"  0.99731451272964478;
	setAttr -s 4 ".koy[3]"  -0.07323756068944931;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.335750529671898 6 20.150648855446622
		 9 16.211144551606207 12 -16.335750529671898;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2421463397696082 6 0.34711239173052538
		 9 -1.3063059922187661 12 -0.24214633976960848;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.801879652848311 6 0.68729377235800992
		 9 -0.058818865223130033 12 2.8018796528483105;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2684944160921159e-013 6 -1.5631929344700479e-013
		 9 -2.7000602274840357e-013 12 -3.2684944160921159e-013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19196288287639615 6 0.19196312129497528
		 9 0.21570615470409393 12 0.19196288287639615;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.099656708538532257 6 0.084514081478118896
		 9 0.1180337220430374 12 0.099656708538532257;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99817061424255371;
	setAttr -s 4 ".kiy[3]"  -0.060459703207015991;
	setAttr -s 4 ".kox[3]"  0.99817061424255371;
	setAttr -s 4 ".koy[3]"  -0.060459703207015991;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.054507162462212 6 9.8328675605205227
		 9 -23.063227810368762 12 -16.054507162462212;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2327693302697171 6 1.5710377464145671
		 9 -1.8298455709272325 12 -1.2327693302697171;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.78824800005249207 6 -0.42330099365340457
		 9 -2.2287432041529245 12 0.78824800005249207;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.102255679666996 6 -0.1022556871175766
		 12 -0.102255679666996;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.028403177857398987 3 0.068540722131729126
		 6 0.028403162956237793 12 0.028403177857398987;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10372859984636308 6 0.10579772293567656
		 12 -0.10372859984636308;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.031275775466352677 3 -9.5395748172922978
		 6 -0.58133074280538333 12 0.031275775466352677;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8742044946177683 3 5.3690721380506394
		 6 4.3936570922424876 12 -2.8742044946177683;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.024882822777617 3 -49.406276289256155
		 6 -42.308590275434405 12 20.024882822777617;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1045210158800525 3 -3.9455398188638755
		 6 -3.7798231398388378 12 -2.1045210158800525;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0014356434166585 3 3.2091813531994036
		 6 -1.2152651557464726 12 2.0014356434166585;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.940526956455368 3 69.658635802580079
		 6 17.193023884413847 12 20.940526956455368;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.7710634324436656 3 15.18365683091535
		 6 1.9089983256339642 12 0.7710634324436656;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0322503433794543 3 0.86797595729554133
		 6 -1.9474675611128305 12 1.0322503433794543;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.027692708304365 3 -20.38589606341079
		 6 25.194141849025836 12 -41.027692708304365;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.8301903913457959e-006 6 -9.391511541259115e-006
		 12 -6.8301903913457468e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -6.8035103338448415e-007 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -6.4033039709582375e-007 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.029560830444097519 3 0.065034851431846619
		 6 0.057620976120233536 12 -0.029560830444097519;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11359842121601103 3 0.17057931423187256
		 6 0.13051222264766693 12 0.11359842121601103;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10073563456535339 3 -0.071560293436050415
		 6 -0.098494678735733018 12 -0.10073563456535339;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.080351677206909 3 10.106521431573759
		 6 -12.50812879753351 12 20.080352008954755;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.34828232679257382 3 0.91611963059779056
		 6 0.74198540293839887 12 -0.34828233254655216;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.54192829475798809 3 -7.5260798696507214
		 6 -1.1436708230082235 12 -0.54192830371119505;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4797006997468998e-007 3 1.4796995628785226e-007
		 6 1.4797006997468998e-007 12 1.4797006997468998e-007;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19234061241149905 3 0.22237521409988403
		 6 0.19234061241149905 12 0.19234061241149905;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.084279470145702362 3 -0.050759829580783837
		 6 -0.084279470145702362 12 -0.084279470145702362;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.9588124560093814 3 -23.633035057561553
		 6 -20.65108952235504 12 9.9588124866006318;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4123488013487764 3 4.4184138357773319
		 6 2.1530782916707247 12 -1.4123488056871971;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.26522617118999742 3 -3.2059097595329846
		 6 0.52171105813057805 12 0.26522617200471305;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1717350427140492;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.762539044668925;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.895935555511024;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35134880829532539;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.532582617212462;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.17552153834751;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.557808250501054;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.136992760307052;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 63.555191981703615;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.51771175139373;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.127209523710302;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.718117566856776;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.019301183521747589;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28555518388748169;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.27516326308250427;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.098192766308784485;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37293407320976257;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.18680593371391296;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7142769307688255;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.831120494207781;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.212340657167452;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9737948135120114e-013;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37366515398025513;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067826330661773682;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9656698065843887;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.016174541166166;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7227629276702632;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.017154814675450325;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4020345807075501;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.4263918399810791;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0039045177400112152;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4083440899848938;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.44979828596115112;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.008923274464905262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40554600954055786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.44381147623062134;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".roti" 5;
createNode reference -n "Gnome_Heavy_Ranged_riggedRN1";
	setAttr -s 1072 ".phl";
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
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gnome_Heavy_Ranged_riggedRN1"
		"Gnome_Heavy_Ranged_riggedRN1" 0
		"Gnome_Heavy_Ranged_riggedRN1" 1133
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector" "visibility" 
		" -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector" "visibility" 
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "|ikHandle1" "translate" " -type \"double3\" -0.0371233 0.360642 0.253483"
		
		2 "|ikHandle1" "translateX" " -av"
		2 "|ikHandle1" "translateY" " -av"
		2 "|ikHandle1" "translateZ" " -av"
		2 "|ikHandle1" "rotate" " -type \"double3\" -65.224155 -60.852221 66.212762"
		
		2 "HIKSolverNode1" "InputStance" " 0"
		3 "HIKState2SK1.LeftUpLegTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		""
		3 "HIKState2SK1.LeftUpLegTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		""
		3 "HIKState2SK1.LeftUpLegTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		""
		3 "HIKState2SK1.LeftUpLegRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		""
		3 "HIKState2SK1.LeftUpLegRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		""
		3 "HIKState2SK1.LeftUpLegRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		""
		3 "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		""
		3 "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		""
		3 "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateX" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateY" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateX" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateY" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleX" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleY" 
		""
		3 "HIKState2SK1.LeftHandMiddle1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleZ" 
		""
		3 "HIKState2SK1.RightHandMiddle1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateX" 
		""
		3 "HIKState2SK1.RightHandMiddle1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateY" 
		""
		3 "HIKState2SK1.RightHandMiddle1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateZ" 
		""
		3 "HIKState2SK1.RightHandMiddle1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateX" 
		""
		3 "HIKState2SK1.RightHandMiddle1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateY" 
		""
		3 "HIKState2SK1.RightHandMiddle1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateZ" 
		""
		3 "HIKState2SK1.RightHandMiddle1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleX" 
		""
		3 "HIKState2SK1.RightHandMiddle1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleY" 
		""
		3 "HIKState2SK1.RightHandMiddle1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleZ" 
		""
		3 "HIKState2SK1.Spine1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		""
		3 "HIKState2SK1.Spine1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		""
		3 "HIKState2SK1.Spine1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		""
		3 "HIKState2SK1.Spine1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		""
		3 "HIKState2SK1.Spine1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		""
		3 "HIKState2SK1.Spine1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		""
		3 "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		""
		3 "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		""
		3 "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		""
		3 "HIKState2SK1.RightHandRing2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateX" 
		""
		3 "HIKState2SK1.RightHandRing2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateY" 
		""
		3 "HIKState2SK1.RightHandRing2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateZ" 
		""
		3 "HIKState2SK1.RightHandRing2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateX" 
		""
		3 "HIKState2SK1.RightHandRing2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateY" 
		""
		3 "HIKState2SK1.RightHandRing2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateZ" 
		""
		3 "HIKState2SK1.RightHandRing2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleX" 
		""
		3 "HIKState2SK1.RightHandRing2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleY" 
		""
		3 "HIKState2SK1.RightHandRing2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandRing1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateX" 
		""
		3 "HIKState2SK1.LeftHandRing1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateY" 
		""
		3 "HIKState2SK1.LeftHandRing1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateZ" 
		""
		3 "HIKState2SK1.LeftHandRing1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateX" 
		""
		3 "HIKState2SK1.LeftHandRing1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateY" 
		""
		3 "HIKState2SK1.LeftHandRing1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandRing1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleX" 
		""
		3 "HIKState2SK1.LeftHandRing1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleY" 
		""
		3 "HIKState2SK1.LeftHandRing1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleZ" 
		""
		3 "HIKState2SK1.RightLegTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		""
		3 "HIKState2SK1.RightLegTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		""
		3 "HIKState2SK1.RightLegTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		""
		3 "HIKState2SK1.RightLegRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		""
		3 "HIKState2SK1.RightLegRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		""
		3 "HIKState2SK1.RightLegRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		""
		3 "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		""
		3 "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		""
		3 "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		""
		3 "HIKState2SK1.LeftLegTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		""
		3 "HIKState2SK1.LeftLegTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		""
		3 "HIKState2SK1.LeftLegTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		""
		3 "HIKState2SK1.LeftLegRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		""
		3 "HIKState2SK1.LeftLegRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		""
		3 "HIKState2SK1.LeftLegRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		""
		3 "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		""
		3 "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		""
		3 "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		""
		3 "HIKState2SK1.LeftShoulderTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		""
		3 "HIKState2SK1.LeftShoulderTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		""
		3 "HIKState2SK1.LeftShoulderTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		""
		3 "HIKState2SK1.LeftShoulderRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		""
		3 "HIKState2SK1.LeftShoulderRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		""
		3 "HIKState2SK1.LeftShoulderRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		""
		3 "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		""
		3 "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		""
		3 "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		""
		3 "HIKState2SK1.RightHandThumb1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateX" 
		""
		3 "HIKState2SK1.RightHandThumb1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateY" 
		""
		3 "HIKState2SK1.RightHandThumb1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateZ" 
		""
		3 "HIKState2SK1.RightHandThumb1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateX" 
		""
		3 "HIKState2SK1.RightHandThumb1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateY" 
		""
		3 "HIKState2SK1.RightHandThumb1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateZ" 
		""
		3 "HIKState2SK1.RightHandThumb1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleX" 
		""
		3 "HIKState2SK1.RightHandThumb1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleY" 
		""
		3 "HIKState2SK1.RightHandThumb1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		""
		3 "HIKState2SK1.LeftHandTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		""
		3 "HIKState2SK1.LeftHandTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		""
		3 "HIKState2SK1.LeftHandRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		""
		3 "HIKState2SK1.LeftHandRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		""
		3 "HIKState2SK1.LeftHandRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		""
		3 "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		""
		3 "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		""
		3 "HIKState2SK1.SpineTx" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		""
		3 "HIKState2SK1.SpineTy" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		""
		3 "HIKState2SK1.SpineTz" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		""
		3 "HIKState2SK1.SpineRx" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		""
		3 "HIKState2SK1.SpineRy" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		""
		3 "HIKState2SK1.SpineRz" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		""
		3 "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		""
		3 "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		""
		3 "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		""
		3 "HIKState2SK1.RightHandRing1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateX" 
		""
		3 "HIKState2SK1.RightHandRing1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateY" 
		""
		3 "HIKState2SK1.RightHandRing1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateZ" 
		""
		3 "HIKState2SK1.RightHandRing1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateX" 
		""
		3 "HIKState2SK1.RightHandRing1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateY" 
		""
		3 "HIKState2SK1.RightHandRing1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateZ" 
		""
		3 "HIKState2SK1.RightHandRing1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleX" 
		""
		3 "HIKState2SK1.RightHandRing1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleY" 
		""
		3 "HIKState2SK1.RightHandRing1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleZ" 
		""
		3 "HIKState2SK1.LeftArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		""
		3 "HIKState2SK1.LeftArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		""
		3 "HIKState2SK1.LeftArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		""
		3 "HIKState2SK1.LeftArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		""
		3 "HIKState2SK1.LeftArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		""
		3 "HIKState2SK1.LeftArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		""
		3 "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		""
		3 "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		""
		3 "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		""
		3 "HIKState2SK1.HipsTx" "|Character1_Reference|Character1_Hips.translateX" 
		""
		3 "HIKState2SK1.HipsTy" "|Character1_Reference|Character1_Hips.translateY" 
		""
		3 "HIKState2SK1.HipsTz" "|Character1_Reference|Character1_Hips.translateZ" 
		""
		3 "HIKState2SK1.HipsRx" "|Character1_Reference|Character1_Hips.rotateX" ""
		
		3 "HIKState2SK1.HipsRy" "|Character1_Reference|Character1_Hips.rotateY" ""
		
		3 "HIKState2SK1.HipsRz" "|Character1_Reference|Character1_Hips.rotateZ" ""
		
		3 "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" ""
		
		3 "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" ""
		
		3 "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" ""
		
		3 "HIKState2SK1.NeckTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		""
		3 "HIKState2SK1.NeckTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		""
		3 "HIKState2SK1.NeckTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		""
		3 "HIKState2SK1.NeckRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		""
		3 "HIKState2SK1.NeckRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		""
		3 "HIKState2SK1.NeckRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		""
		3 "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		""
		3 "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		""
		3 "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		""
		3 "HIKState2SK1.HeadTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		""
		3 "HIKState2SK1.HeadTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		""
		3 "HIKState2SK1.HeadTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		""
		3 "HIKState2SK1.HeadRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		""
		3 "HIKState2SK1.HeadRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		""
		3 "HIKState2SK1.HeadRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		""
		3 "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		""
		3 "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		""
		3 "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandThumb1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateX" 
		""
		3 "HIKState2SK1.LeftHandThumb1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateY" 
		""
		3 "HIKState2SK1.LeftHandThumb1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateZ" 
		""
		3 "HIKState2SK1.LeftHandThumb1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateX" 
		""
		3 "HIKState2SK1.LeftHandThumb1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateY" 
		""
		3 "HIKState2SK1.LeftHandThumb1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandThumb1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleX" 
		""
		3 "HIKState2SK1.LeftHandThumb1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleY" 
		""
		3 "HIKState2SK1.LeftHandThumb1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleZ" 
		""
		3 "HIKState2SK1.LeftFootTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		""
		3 "HIKState2SK1.LeftFootTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		""
		3 "HIKState2SK1.LeftFootTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		""
		3 "HIKState2SK1.LeftFootRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		""
		3 "HIKState2SK1.LeftFootRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		""
		3 "HIKState2SK1.LeftFootRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		""
		3 "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		""
		3 "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		""
		3 "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandRing2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateX" 
		""
		3 "HIKState2SK1.LeftHandRing2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateY" 
		""
		3 "HIKState2SK1.LeftHandRing2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateZ" 
		""
		3 "HIKState2SK1.LeftHandRing2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateX" 
		""
		3 "HIKState2SK1.LeftHandRing2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateY" 
		""
		3 "HIKState2SK1.LeftHandRing2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandRing2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleX" 
		""
		3 "HIKState2SK1.LeftHandRing2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleY" 
		""
		3 "HIKState2SK1.LeftHandRing2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleZ" 
		""
		3 "HIKState2SK1.LeftForeArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		""
		3 "HIKState2SK1.LeftForeArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		""
		3 "HIKState2SK1.LeftForeArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		""
		3 "HIKState2SK1.LeftForeArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		""
		3 "HIKState2SK1.LeftForeArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		""
		3 "HIKState2SK1.LeftForeArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		""
		3 "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		""
		3 "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		""
		3 "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		""
		3 "HIKState2SK1.RightArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		""
		3 "HIKState2SK1.RightArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		""
		3 "HIKState2SK1.RightArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		""
		3 "HIKState2SK1.RightArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		""
		3 "HIKState2SK1.RightArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		""
		3 "HIKState2SK1.RightArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		""
		3 "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		""
		3 "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		""
		3 "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		""
		3 "HIKState2SK1.RightHandTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		""
		3 "HIKState2SK1.RightHandTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		""
		3 "HIKState2SK1.RightHandTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		""
		3 "HIKState2SK1.RightHandRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		""
		3 "HIKState2SK1.RightHandRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		""
		3 "HIKState2SK1.RightHandRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		""
		3 "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		""
		3 "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		""
		3 "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		""
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		""
		3 "HIKState2SK1.RightForeArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		""
		3 "HIKState2SK1.RightForeArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		""
		3 "HIKState2SK1.RightForeArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		""
		3 "HIKState2SK1.RightForeArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		""
		3 "HIKState2SK1.RightForeArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		""
		3 "HIKState2SK1.RightForeArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		""
		3 "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		""
		3 "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		""
		3 "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateX" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateY" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateX" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateY" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleX" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleY" 
		""
		3 "HIKState2SK1.LeftHandMiddle2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleZ" 
		""
		3 "HIKState2SK1.RightHandThumb2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateX" 
		""
		3 "HIKState2SK1.RightHandThumb2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateY" 
		""
		3 "HIKState2SK1.RightHandThumb2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateZ" 
		""
		3 "HIKState2SK1.RightHandThumb2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateX" 
		""
		3 "HIKState2SK1.RightHandThumb2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateY" 
		""
		3 "HIKState2SK1.RightHandThumb2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateZ" 
		""
		3 "HIKState2SK1.RightHandThumb2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleX" 
		""
		3 "HIKState2SK1.RightHandThumb2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleY" 
		""
		3 "HIKState2SK1.RightHandThumb2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleZ" 
		""
		3 "HIKState2SK1.RightUpLegTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		""
		3 "HIKState2SK1.RightUpLegTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		""
		3 "HIKState2SK1.RightUpLegTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		""
		3 "HIKState2SK1.RightUpLegRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		""
		3 "HIKState2SK1.RightUpLegRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		""
		3 "HIKState2SK1.RightUpLegRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		""
		3 "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		""
		3 "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		""
		3 "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		""
		3 "HIKState2SK1.RightHandMiddle2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateX" 
		""
		3 "HIKState2SK1.RightHandMiddle2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateY" 
		""
		3 "HIKState2SK1.RightHandMiddle2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateZ" 
		""
		3 "HIKState2SK1.RightHandMiddle2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateX" 
		""
		3 "HIKState2SK1.RightHandMiddle2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateY" 
		""
		3 "HIKState2SK1.RightHandMiddle2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateZ" 
		""
		3 "HIKState2SK1.RightHandMiddle2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleX" 
		""
		3 "HIKState2SK1.RightHandMiddle2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleY" 
		""
		3 "HIKState2SK1.RightHandMiddle2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleZ" 
		""
		3 "HIKState2SK1.RightShoulderTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		""
		3 "HIKState2SK1.RightShoulderTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		""
		3 "HIKState2SK1.RightShoulderTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		""
		3 "HIKState2SK1.RightShoulderRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		""
		3 "HIKState2SK1.RightShoulderRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		""
		3 "HIKState2SK1.RightShoulderRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		""
		3 "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		""
		3 "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		""
		3 "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		""
		3 "HIKState2SK1.RightFootTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		""
		3 "HIKState2SK1.RightFootTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		""
		3 "HIKState2SK1.RightFootTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		""
		3 "HIKState2SK1.RightFootRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		""
		3 "HIKState2SK1.RightFootRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		""
		3 "HIKState2SK1.RightFootRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		""
		3 "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		""
		3 "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		""
		3 "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		""
		3 "HIKState2SK1.LeftHandThumb2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateX" 
		""
		3 "HIKState2SK1.LeftHandThumb2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateY" 
		""
		3 "HIKState2SK1.LeftHandThumb2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateZ" 
		""
		3 "HIKState2SK1.LeftHandThumb2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateX" 
		""
		3 "HIKState2SK1.LeftHandThumb2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateY" 
		""
		3 "HIKState2SK1.LeftHandThumb2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateZ" 
		""
		3 "HIKState2SK1.LeftHandThumb2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleX" 
		""
		3 "HIKState2SK1.LeftHandThumb2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleY" 
		""
		3 "HIKState2SK1.LeftHandThumb2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleZ" 
		""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Reference.worldMatrix" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1]" ""
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[2]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[3]" 
		"Character1_Hips.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[4]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[5]" 
		"Character1_Hips.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[6]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[7]" 
		"Character1_Hips.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsTx" "|Character1_Reference|Character1_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[8]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[9]" 
		"Character1_Hips.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsTy" "|Character1_Reference|Character1_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[10]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[11]" 
		"Character1_Hips.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsTz" "|Character1_Reference|Character1_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[12]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[13]" 
		"Character1_Hips.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsRx" "|Character1_Reference|Character1_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[14]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[15]" 
		"Character1_Hips.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsRy" "|Character1_Reference|Character1_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[16]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[17]" 
		"Character1_Hips.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HipsRz" "|Character1_Reference|Character1_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[18]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[19]" 
		"Character1_Hips.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[20]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[21]" 
		"Character1_LeftUpLeg.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[22]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[23]" 
		"Character1_LeftUpLeg.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[24]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[25]" 
		"Character1_LeftUpLeg.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[26]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[27]" 
		"Character1_LeftUpLeg.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[28]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[29]" 
		"Character1_LeftUpLeg.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[30]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[31]" 
		"Character1_LeftUpLeg.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[32]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[33]" 
		"Character1_LeftUpLeg.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[34]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[35]" 
		"Character1_LeftUpLeg.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftUpLegRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[36]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[37]" 
		"Character1_LeftUpLeg.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[38]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[39]" 
		"Character1_LeftLeg.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[40]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[41]" 
		"Character1_LeftLeg.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[42]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[43]" 
		"Character1_LeftLeg.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[44]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[45]" 
		"Character1_LeftLeg.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[46]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[47]" 
		"Character1_LeftLeg.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[48]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[49]" 
		"Character1_LeftLeg.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[50]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[51]" 
		"Character1_LeftLeg.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[52]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[53]" 
		"Character1_LeftLeg.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftLegRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[54]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[55]" 
		"Character1_LeftLeg.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[56]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[57]" 
		"Character1_LeftFoot.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[58]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[59]" 
		"Character1_LeftFoot.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[60]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[61]" 
		"Character1_LeftFoot.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootTx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[62]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[63]" 
		"Character1_LeftFoot.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootTy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[64]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[65]" 
		"Character1_LeftFoot.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootTz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[66]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[67]" 
		"Character1_LeftFoot.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootRx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[68]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[69]" 
		"Character1_LeftFoot.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootRy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[70]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[71]" 
		"Character1_LeftFoot.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftFootRz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[72]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[73]" 
		"Character1_LeftFoot.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[74]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[75]" 
		"Character1_RightUpLeg.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[76]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[77]" 
		"Character1_RightUpLeg.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[78]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[79]" 
		"Character1_RightUpLeg.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[80]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[81]" 
		"Character1_RightUpLeg.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[82]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[83]" 
		"Character1_RightUpLeg.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[84]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[85]" 
		"Character1_RightUpLeg.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[86]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[87]" 
		"Character1_RightUpLeg.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[88]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[89]" 
		"Character1_RightUpLeg.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightUpLegRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[90]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[91]" 
		"Character1_RightUpLeg.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[92]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[93]" 
		"Character1_RightLeg.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[94]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[95]" 
		"Character1_RightLeg.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[96]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[97]" 
		"Character1_RightLeg.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[98]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[99]" 
		"Character1_RightLeg.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[100]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[101]" 
		"Character1_RightLeg.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[102]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[103]" 
		"Character1_RightLeg.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[104]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[105]" 
		"Character1_RightLeg.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[106]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[107]" 
		"Character1_RightLeg.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightLegRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[108]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[109]" 
		"Character1_RightLeg.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[110]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[111]" 
		"Character1_RightFoot.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[112]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[113]" 
		"Character1_RightFoot.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[114]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[115]" 
		"Character1_RightFoot.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootTx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[116]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[117]" 
		"Character1_RightFoot.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootTy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[118]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[119]" 
		"Character1_RightFoot.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootTz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[120]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[121]" 
		"Character1_RightFoot.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootRx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[122]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[123]" 
		"Character1_RightFoot.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootRy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[124]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[125]" 
		"Character1_RightFoot.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightFootRz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[126]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[127]" 
		"Character1_RightFoot.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[128]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[129]" 
		"Character1_Spine.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[130]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[131]" 
		"Character1_Spine.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[132]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[133]" 
		"Character1_Spine.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineTx" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[134]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[135]" 
		"Character1_Spine.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineTy" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[136]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[137]" 
		"Character1_Spine.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineTz" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[138]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[139]" 
		"Character1_Spine.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineRx" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[140]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[141]" 
		"Character1_Spine.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineRy" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[142]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[143]" 
		"Character1_Spine.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.SpineRz" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[144]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[145]" 
		"Character1_Spine.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[146]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[147]" 
		"Character1_Spine1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[148]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[149]" 
		"Character1_Spine1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[150]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[151]" 
		"Character1_Spine1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[152]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[153]" 
		"Character1_Spine1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[154]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[155]" 
		"Character1_Spine1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[156]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[157]" 
		"Character1_Spine1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[158]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[159]" 
		"Character1_Spine1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[160]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[161]" 
		"Character1_Spine1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.Spine1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[162]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[163]" 
		"Character1_Spine1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[164]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[165]" 
		"Character1_LeftShoulder.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[166]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[167]" 
		"Character1_LeftShoulder.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[168]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[169]" 
		"Character1_LeftShoulder.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[170]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[171]" 
		"Character1_LeftShoulder.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[172]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[173]" 
		"Character1_LeftShoulder.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[174]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[175]" 
		"Character1_LeftShoulder.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[176]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[177]" 
		"Character1_LeftShoulder.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[178]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[179]" 
		"Character1_LeftShoulder.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftShoulderRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[180]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[181]" 
		"Character1_LeftShoulder.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[182]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[183]" 
		"Character1_LeftArm.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[184]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[185]" 
		"Character1_LeftArm.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[186]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[187]" 
		"Character1_LeftArm.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[188]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[189]" 
		"Character1_LeftArm.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[190]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[191]" 
		"Character1_LeftArm.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[192]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[193]" 
		"Character1_LeftArm.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[194]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[195]" 
		"Character1_LeftArm.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[196]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[197]" 
		"Character1_LeftArm.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[198]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[199]" 
		"Character1_LeftArm.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[200]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[201]" 
		"Character1_LeftForeArm.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[202]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[203]" 
		"Character1_LeftForeArm.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[204]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[205]" 
		"Character1_LeftForeArm.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[206]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[207]" 
		"Character1_LeftForeArm.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[208]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[209]" 
		"Character1_LeftForeArm.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[210]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[211]" 
		"Character1_LeftForeArm.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[212]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[213]" 
		"Character1_LeftForeArm.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[214]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[215]" 
		"Character1_LeftForeArm.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftForeArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[216]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[217]" 
		"Character1_LeftForeArm.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[218]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[219]" 
		"Character1_LeftHand.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[220]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[221]" 
		"Character1_LeftHand.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[222]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[223]" 
		"Character1_LeftHand.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[224]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[225]" 
		"Character1_LeftHand.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[226]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[227]" 
		"Character1_LeftHand.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[228]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[229]" 
		"Character1_LeftHand.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[230]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[231]" 
		"Character1_LeftHand.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[232]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[233]" 
		"Character1_LeftHand.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[234]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[235]" 
		"Character1_LeftHand.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[236]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[237]" 
		"Character1_LeftHandThumb1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[238]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[239]" 
		"Character1_LeftHandThumb1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[240]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[241]" 
		"Character1_LeftHandThumb1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[242]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[243]" 
		"Character1_LeftHandThumb1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[244]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[245]" 
		"Character1_LeftHandThumb1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[246]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[247]" 
		"Character1_LeftHandThumb1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[248]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[249]" 
		"Character1_LeftHandThumb1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[250]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[251]" 
		"Character1_LeftHandThumb1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[252]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[253]" 
		"Character1_LeftHandThumb1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[254]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[255]" 
		"Character1_LeftHandThumb2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[256]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[257]" 
		"Character1_LeftHandThumb2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[258]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[259]" 
		"Character1_LeftHandThumb2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[260]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[261]" 
		"Character1_LeftHandThumb2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[262]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[263]" 
		"Character1_LeftHandThumb2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[264]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[265]" 
		"Character1_LeftHandThumb2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[266]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[267]" 
		"Character1_LeftHandThumb2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[268]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[269]" 
		"Character1_LeftHandThumb2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandThumb2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandThumb1|Character1_LeftHandThumb2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[270]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[271]" 
		"Character1_LeftHandThumb2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[272]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[273]" 
		"Character1_LeftHandMiddle1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[274]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[275]" 
		"Character1_LeftHandMiddle1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[276]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[277]" 
		"Character1_LeftHandMiddle1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[278]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[279]" 
		"Character1_LeftHandMiddle1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[280]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[281]" 
		"Character1_LeftHandMiddle1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[282]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[283]" 
		"Character1_LeftHandMiddle1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[284]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[285]" 
		"Character1_LeftHandMiddle1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[286]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[287]" 
		"Character1_LeftHandMiddle1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle1Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[288]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[289]" 
		"Character1_LeftHandMiddle1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[290]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[291]" 
		"Character1_LeftHandMiddle2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[292]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[293]" 
		"Character1_LeftHandMiddle2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[294]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[295]" 
		"Character1_LeftHandMiddle2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[296]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[297]" 
		"Character1_LeftHandMiddle2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[298]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[299]" 
		"Character1_LeftHandMiddle2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[300]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[301]" 
		"Character1_LeftHandMiddle2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[302]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[303]" 
		"Character1_LeftHandMiddle2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[304]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[305]" 
		"Character1_LeftHandMiddle2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandMiddle2Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandMiddle1|Character1_LeftHandMiddle2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[306]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[307]" 
		"Character1_LeftHandMiddle2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[308]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[309]" 
		"Character1_LeftHandPinky1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[310]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[311]" 
		"Character1_LeftHandPinky1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[312]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[313]" 
		"Character1_LeftHandPinky1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[314]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[315]" 
		"Character1_LeftHandPinky1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[316]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[317]" 
		"Character1_LeftHandPinky1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[318]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[319]" 
		"Character1_LeftHandPinky1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[320]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[321]" 
		"Character1_LeftHandPinky1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[322]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[323]" 
		"Character1_LeftHandPinky1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[324]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[325]" 
		"Character1_LeftHandPinky1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[326]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[327]" 
		"Character1_LeftHandPinky2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[328]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[329]" 
		"Character1_LeftHandPinky2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[330]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[331]" 
		"Character1_LeftHandPinky2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[332]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[333]" 
		"Character1_LeftHandPinky2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[334]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[335]" 
		"Character1_LeftHandPinky2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[336]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[337]" 
		"Character1_LeftHandPinky2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[338]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[339]" 
		"Character1_LeftHandPinky2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[340]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[341]" 
		"Character1_LeftHandPinky2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.LeftHandRing2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand|Character1_LeftHandPinky1|Character1_LeftHandPinky2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[342]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[343]" 
		"Character1_LeftHandPinky2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[344]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[345]" 
		"Character1_RightShoulder.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[346]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[347]" 
		"Character1_RightShoulder.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[348]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[349]" 
		"Character1_RightShoulder.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[350]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[351]" 
		"Character1_RightShoulder.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[352]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[353]" 
		"Character1_RightShoulder.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[354]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[355]" 
		"Character1_RightShoulder.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[356]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[357]" 
		"Character1_RightShoulder.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[358]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[359]" 
		"Character1_RightShoulder.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightShoulderRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[360]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[361]" 
		"Character1_RightShoulder.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[362]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[363]" 
		"Character1_RightArm.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[364]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[365]" 
		"Character1_RightArm.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[366]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[367]" 
		"Character1_RightArm.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[368]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[369]" 
		"Character1_RightArm.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[370]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[371]" 
		"Character1_RightArm.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[372]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[373]" 
		"Character1_RightArm.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[374]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[375]" 
		"Character1_RightArm.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[376]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[377]" 
		"Character1_RightArm.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[378]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[379]" 
		"Character1_RightArm.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[380]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[381]" 
		"Character1_RightForeArm.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[382]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[383]" 
		"Character1_RightForeArm.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[384]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[385]" 
		"Character1_RightForeArm.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[386]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[387]" 
		"Character1_RightForeArm.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[388]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[389]" 
		"Character1_RightForeArm.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[390]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[391]" 
		"Character1_RightForeArm.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[392]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[393]" 
		"Character1_RightForeArm.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[394]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[395]" 
		"Character1_RightForeArm.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightForeArmRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[396]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[397]" 
		"Character1_RightForeArm.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[398]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[399]" 
		"Character1_RightHand.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[400]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[401]" 
		"Character1_RightHand.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[402]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[403]" 
		"Character1_RightHand.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[404]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[405]" 
		"Character1_RightHand.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[406]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[407]" 
		"Character1_RightHand.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[408]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[409]" 
		"Character1_RightHand.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[410]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[411]" 
		"Character1_RightHand.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[412]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[413]" 
		"Character1_RightHand.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[414]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[415]" 
		"Character1_RightHand.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[416]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[417]" 
		"Character1_RightHandThumb1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[418]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[419]" 
		"Character1_RightHandThumb1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[420]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[421]" 
		"Character1_RightHandThumb1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[422]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[423]" 
		"Character1_RightHandThumb1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[424]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[425]" 
		"Character1_RightHandThumb1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[426]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[427]" 
		"Character1_RightHandThumb1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[428]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[429]" 
		"Character1_RightHandThumb1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[430]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[431]" 
		"Character1_RightHandThumb1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb1Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[432]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[433]" 
		"Character1_RightHandThumb1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[434]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[435]" 
		"Character1_RightHandThumb2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[436]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[437]" 
		"Character1_RightHandThumb2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[438]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[439]" 
		"Character1_RightHandThumb2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[440]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[441]" 
		"Character1_RightHandThumb2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[442]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[443]" 
		"Character1_RightHandThumb2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[444]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[445]" 
		"Character1_RightHandThumb2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[446]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[447]" 
		"Character1_RightHandThumb2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[448]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[449]" 
		"Character1_RightHandThumb2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandThumb2Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandThumb1|Character1_RightHandThumb2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[450]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[451]" 
		"Character1_RightHandThumb2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[452]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[453]" 
		"Character1_RightHandMiddle1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[454]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[455]" 
		"Character1_RightHandMiddle1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[456]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[457]" 
		"Character1_RightHandMiddle1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[458]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[459]" 
		"Character1_RightHandMiddle1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[460]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[461]" 
		"Character1_RightHandMiddle1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[462]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[463]" 
		"Character1_RightHandMiddle1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[464]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[465]" 
		"Character1_RightHandMiddle1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[466]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[467]" 
		"Character1_RightHandMiddle1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle1Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[468]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[469]" 
		"Character1_RightHandMiddle1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Tx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[470]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[471]" 
		"Character1_RightHandMiddle2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Ty" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[472]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[473]" 
		"Character1_RightHandMiddle2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Tz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[474]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[475]" 
		"Character1_RightHandMiddle2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Rx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[476]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[477]" 
		"Character1_RightHandMiddle2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Ry" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[478]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[479]" 
		"Character1_RightHandMiddle2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Rz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[480]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[481]" 
		"Character1_RightHandMiddle2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Sx" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[482]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[483]" 
		"Character1_RightHandMiddle2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Sy" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[484]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[485]" 
		"Character1_RightHandMiddle2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandMiddle2Sz" 
		"|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandMiddle1|Character1_RightHandMiddle2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[486]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[487]" 
		"Character1_RightHandMiddle2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[488]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[489]" 
		"Character1_RightHandPinky1.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[490]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[491]" 
		"Character1_RightHandPinky1.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[492]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[493]" 
		"Character1_RightHandPinky1.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[494]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[495]" 
		"Character1_RightHandPinky1.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[496]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[497]" 
		"Character1_RightHandPinky1.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[498]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[499]" 
		"Character1_RightHandPinky1.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[500]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[501]" 
		"Character1_RightHandPinky1.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[502]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[503]" 
		"Character1_RightHandPinky1.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing1Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[504]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[505]" 
		"Character1_RightHandPinky1.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Tx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[506]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[507]" 
		"Character1_RightHandPinky2.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Ty" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[508]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[509]" 
		"Character1_RightHandPinky2.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Tz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[510]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[511]" 
		"Character1_RightHandPinky2.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Rx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[512]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[513]" 
		"Character1_RightHandPinky2.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Ry" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[514]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[515]" 
		"Character1_RightHandPinky2.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Rz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[516]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[517]" 
		"Character1_RightHandPinky2.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[518]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[519]" 
		"Character1_RightHandPinky2.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[520]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[521]" 
		"Character1_RightHandPinky2.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.RightHandRing2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand|Character1_RightHandPinky1|Character1_RightHandPinky2.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[522]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[523]" 
		"Character1_RightHandPinky2.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[524]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[525]" 
		"Character1_Neck.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[526]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[527]" 
		"Character1_Neck.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[528]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[529]" 
		"Character1_Neck.sz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[530]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[531]" 
		"Character1_Neck.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[532]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[533]" 
		"Character1_Neck.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[534]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[535]" 
		"Character1_Neck.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[536]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[537]" 
		"Character1_Neck.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[538]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[539]" 
		"Character1_Neck.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.NeckRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[540]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[541]" 
		"Character1_Neck.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadTx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[542]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[543]" 
		"Character1_Head.tx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadTy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[544]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[545]" 
		"Character1_Head.ty"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadTz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[546]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[547]" 
		"Character1_Head.tz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadRx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[548]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[549]" 
		"Character1_Head.rx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadRy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[550]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[551]" 
		"Character1_Head.ry"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadRz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[552]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[553]" 
		"Character1_Head.rz"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[554]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[555]" 
		"Character1_Head.sx"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[556]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[557]" 
		"Character1_Head.sy"
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[558]" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[559]" 
		"Character1_Head.sz"
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[560]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[561]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[562]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[563]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[564]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[565]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[566]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[567]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[568]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[569]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[570]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[571]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[572]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[573]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[574]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[575]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[576]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[577]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[578]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[579]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[580]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[581]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[582]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[583]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[584]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[585]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[586]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[587]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[588]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[589]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[590]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[591]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[592]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[593]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[594]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[595]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[596]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[597]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[598]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[599]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[600]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[601]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[602]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[603]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[604]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[605]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[606]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[607]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[608]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[609]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[610]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[611]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[612]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[613]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[614]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[615]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[616]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[617]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[618]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[619]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[620]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[621]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[622]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[623]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[624]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[625]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[626]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[627]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[628]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[629]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[630]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[631]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[632]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[633]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[634]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[635]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[636]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[637]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[638]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[639]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[640]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[641]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[642]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[643]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[644]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[645]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[646]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[647]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[648]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[649]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[650]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[651]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[652]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[653]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[654]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[655]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[656]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[657]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[658]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[659]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[660]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[661]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[662]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[663]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[664]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[665]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[666]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[667]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[668]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[669]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[670]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[671]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[672]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[673]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[674]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[675]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[676]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[677]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[678]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[679]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[680]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[681]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[682]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[683]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[684]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[685]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[686]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[687]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[688]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[689]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[690]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[691]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[692]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[693]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[694]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[695]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[696]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[697]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[698]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[699]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[700]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[701]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[702]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[703]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[704]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[705]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[706]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[707]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[708]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[709]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[710]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[711]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[712]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[713]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[714]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[715]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[716]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[717]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[718]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[719]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[720]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[721]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[722]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[723]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[724]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[725]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[726]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[727]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[728]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[729]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[730]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[731]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[732]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[733]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[734]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[735]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[736]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[737]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[738]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[739]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[740]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[741]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[742]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[743]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[744]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[745]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[746]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[747]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[748]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[749]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[750]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[751]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[752]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[753]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[754]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[755]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[756]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[757]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[758]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[759]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[760]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[761]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[762]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[763]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[764]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[765]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[766]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[767]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[768]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[769]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[770]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[771]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[772]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[773]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[774]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[775]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[776]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[777]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[778]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[779]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandThumbEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[780]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[781]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[782]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[783]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[784]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[785]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[786]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[787]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[788]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[789]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[790]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[791]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[792]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandMiddleEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[793]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[794]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[795]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[796]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[797]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[798]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[799]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[800]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[801]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[802]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[803]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[804]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[805]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHandRingEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[806]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[807]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[808]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[809]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[810]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[811]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[812]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[813]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[814]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[815]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[816]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[817]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[818]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandThumbEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[819]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[820]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[821]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[822]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[823]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[824]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[825]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[826]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[827]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[828]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[829]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[830]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[831]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandMiddleEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[832]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[833]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[834]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[835]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[836]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[837]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[838]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[839]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[840]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[841]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[842]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[843]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[844]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHandRingEffector.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[845]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[846]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[847]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[848]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[849]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[850]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[851]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[852]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[853]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[854]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[855]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[856]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[857]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[858]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[859]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[860]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[861]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[862]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[863]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[864]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[865]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[866]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[867]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[868]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[869]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[870]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[871]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[872]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[873]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[874]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[875]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[876]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[877]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[878]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[879]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[880]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[881]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[882]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[883]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[884]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[885]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[886]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[887]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[888]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[889]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[890]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[891]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[892]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[893]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[894]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[895]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[896]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[897]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[898]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[899]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[900]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[901]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[902]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[903]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[904]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[905]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[906]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[907]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[908]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[909]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[910]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[911]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[912]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[913]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[914]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[915]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[916]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[917]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[918]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[919]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[920]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[921]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[922]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[923]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[924]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[925]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[926]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[927]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[928]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[929]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[930]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[931]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[932]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[933]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[934]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[935]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[936]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[937]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[938]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[939]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[940]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[941]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[942]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[943]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[944]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[945]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[946]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[947]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[948]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[949]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[950]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[951]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[952]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[953]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[954]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[955]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandThumb1|Character1_Ctrl_LeftHandThumb2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[956]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[957]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[958]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[959]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[960]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[961]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[962]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[963]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[964]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[965]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[966]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[967]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[968]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[969]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandMiddle1|Character1_Ctrl_LeftHandMiddle2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[970]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[971]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[972]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[973]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[974]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[975]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[976]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[977]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[978]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[979]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[980]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[981]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[982]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[983]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand|Character1_Ctrl_LeftHandRing1|Character1_Ctrl_LeftHandRing2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[984]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[985]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[986]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[987]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[988]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[989]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[990]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[991]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[992]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[993]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[994]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[995]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[996]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[997]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[998]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[999]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1000]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1001]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1002]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1003]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1004]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1005]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1006]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1007]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1008]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1009]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1010]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1011]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1012]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1013]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1014]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1015]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1016]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1017]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1018]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1019]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1020]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1021]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1022]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1023]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1024]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1025]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandThumb1|Character1_Ctrl_RightHandThumb2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1026]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1027]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1028]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1029]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1030]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1031]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1032]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1033]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1034]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1035]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1036]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1037]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1038]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1039]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandMiddle1|Character1_Ctrl_RightHandMiddle2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1040]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1041]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1042]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1043]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1044]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1045]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1046]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1047]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1048]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1049]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1050]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1051]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1052]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1053]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand|Character1_Ctrl_RightHandRing1|Character1_Ctrl_RightHandRing2.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1054]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1055]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1056]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1057]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1058]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1059]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1060]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1061]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1062]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1063]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1064]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1065]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1066]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1067]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateOrder" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1068]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "Character1.OutputCharacterDefinition" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1069]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN1" "HIKproperties1.OutputPropertySetState" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1070]" ""
		5 0 "Gnome_Heavy_Ranged_riggedRN1" "HIKSolverNode1.OutputCharacterState" 
		"HIKState2SK1.InputCharacterState" "Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1071]" 
		"Gnome_Heavy_Ranged_riggedRN1.placeHolderList[1072]" "HIKState2SK1.InputCharacterState";
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
	setAttr -s 228 ".dsm";
	setAttr -s 122 ".bnds";
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
	setAttr ".ia" 0.053981497883796692;
	setAttr ".o" 0.042851105332374573;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.04684288427233696 1 0.053981497883796692
		 2 0.061120133846998215 3 0.064002007246017456 4 0.060649804770946503 5 0.053040813654661179
		 6 0.042851105332374573 7 0.026342481374740601 8 0.007252993993461132 9 -0.0015267574926838279
		 10 0.0077365702018141747 11 0.02730957418680191 12 0.046882607042789459;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.22575180232524872;
	setAttr ".o" 0.21351565420627594;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.21351544559001923 1 0.22575180232524872
		 2 0.23798824846744537 3 0.24355024099349976 4 0.23577049374580383 5 0.22131597995758057
		 6 0.21351565420627594 7 0.22124028205871582 8 0.23561851680278778 9 0.24336381256580353
		 10 0.23783643543720245 11 0.225676029920578 12 0.21351592242717743;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -40.673605445364544 1 -28.104543717173133
		 2 -23.490867719441884 3 -12.242627007599658 4 -0.57875005691464942 5 11.655477269490291
		 6 18.210854091054014 7 4.3994037065681066 8 -18.375149842971876 9 -39.867628758338483
		 10 -50.75563566062759 11 -45.978318876726192 12 -40.680004643518942;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.9610716521196521 1 -6.3609293673203879
		 2 -4.1812698148978829 3 0.33730526404297123 4 4.3989540604748232 5 6.3139915110640157
		 6 5.5439853415011058 7 1.3297058077923083 8 -3.4282176425453641 9 -4.0788937385905015
		 10 -2.6692908563629985 11 -4.4960674213527501 12 -7.9689148161246592;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -28.104543717173133 -6.3609293673203879 -8.3211925515961962 ;
	setAttr ".o" -type "double3" 18.210854091054014 5.5439853415011058 -4.2993749078015275 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.9577442984408426 1 -8.3211925515961962
		 2 -11.634121789166306 3 -13.120195609228603 4 -11.411096164487331 5 -7.7692728454560616
		 6 -4.2993749078015275 7 -1.4093207576340612 8 4.6443431488295266 9 9.8857675536032676
		 10 6.6014073080652009 11 0.23227103694868825 12 -4.9671219393915225;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.98808891476957 1 1.9608546366908877
		 2 14.515931298609839 3 20.241076099155819 4 25.790943296066601 5 26.040649072008094
		 6 23.892692789119682 7 41.530694855215515 8 61.217415525335895 9 67.981517848216512
		 10 57.41673310335473 11 30.55125066118184 12 13.999530046446187;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.2536247258592721 1 1.6913828496079923
		 2 0.35906703923509614 3 -1.1666957832833171 4 -2.3801852435629498 5 -2.9762754877098629
		 6 -2.7131686103492294 7 -1.632568617546623 8 -0.73002685816956103 9 0.10601020276646551
		 10 -0.41902716093157855 11 0.66176139601319928 12 2.2564188302579944;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.9608546366908868 1.6913828496079923 4.1837137267326341 ;
	setAttr ".o" -type "double3" 23.892692789119682 -2.7131686103492294 2.0803022574990773 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.1373744793726202 1 4.1837137267326341
		 2 4.0631001694789983 3 3.4015230253134332 4 2.6521637730655501 5 2.1513999146588478
		 6 2.0803022574990773 7 2.7661767186861161 8 2.0879348233672075 9 0.63163141489501096
		 10 1.5672228379716009 11 3.7451435836660067 12 5.1392855021546131;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 27.124801971689365 1 26.584763258790122
		 2 9.4094973101808499 3 -7.9175950318769734 4 -25.426869267237059 5 -37.946433639733939
		 6 -42.279906150962347 7 -45.988206524267206 8 -42.793074486817176 9 -28.248264066628661
		 10 -6.7906595074163221 11 15.497265567788006 12 27.120561643872456;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4269847423993298 1 0.1627694242351185
		 2 0.89352278285985254 3 1.410460104840046 4 1.9137180170123789 5 1.5150018875485005
		 6 0.41966019600262799 7 -0.52368070358129348 8 -2.1209951736810617 9 -1.7085111575009178
		 10 0.7826751470558686 11 1.922854057937547 12 1.4263142405460032;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 26.584763258790122 0.16276942423511853 6.1450591596012911 ;
	setAttr ".o" -type "double3" -42.279906150962347 0.41966019600262799 3.9045780440987343 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.5746325584593146 1 6.1450591596012911
		 2 8.3013957257572493 3 9.4455390028789807 4 8.7641190667718849 5 6.7600891052038108
		 6 3.9045780440987343 7 -1.2171913084944475 8 -7.3825783427240417 9 -10.772323414542615
		 10 -8.0638217180253804 11 -1.9132894991483749 12 3.5856209021096368;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 29.871149850325143 1 -2.3892155131246224
		 2 -26.186513928411991 3 -40.751724046133781 4 -44.391470047177584 5 -30.465508871851792
		 6 -33.97752265665379 7 -30.555464040967525 8 -21.716613466003412 9 -10.17039520128624
		 10 -9.5672113401372822 11 5.1834828637050094 12 29.870300226207718;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.1091078824959784 1 3.3872188109243191
		 2 3.195067342468159 3 2.3354830315875423 4 0.20485527641463319 5 -2.4128762560393855
		 6 -2.7673933405167204 7 -0.29007004724904489 8 1.5569579590618097 9 0.80572444801242671
		 10 0.72834086489055683 11 1.4377968401282319 12 2.114597925521867;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.389215513124622 3.3872188109243191 -14.557546954991473 ;
	setAttr ".o" -type "double3" -33.97752265665379 -2.7673933405167204 -9.894753700173732 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.528002802692018 1 -14.557546954991473
		 2 -17.695561134159586 3 -19.658070133224385 4 -18.112423002001488 5 -10.428129888415587
		 6 -9.894753700173732 7 -6.0910903980165099 8 -0.73458840045951534 9 2.1344844566017369
		 10 -0.93207640863705088 11 -6.9177060081563981 12 -10.536921391887983;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3569242371305479 1 40.154246756424428
		 2 56.499149373578703 3 55.345737285249591 4 40.062939585532924 5 1.3043545375168561
		 6 3.5424035810436574 7 4.2931959009249612 8 4.3450098472906387 9 4.1324112736082412
		 10 26.328243032062019 11 25.11174994896086 12 2.3565214689802616;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.18407423489057298 1 3.151840829228481
		 2 4.3142778677336304 3 3.5147375530709217 4 1.9673634434390099 5 0.9220561415506443
		 6 0.94464797171590997 7 0.2257016067986945 8 -0.26181506306956892 9 0.048476168231547156
		 10 0.56529077159729213 11 0.84678475878379666 12 -0.18591351855232999;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 40.154246756424428 3.151840829228481 -2.4462523214001388 ;
	setAttr ".o" -type "double3" 3.5424035810436574 0.94464797171590997 -3.9233399110000047 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.6331447770036878 1 -2.4462523214001388
		 2 -1.7609686124894817 3 -2.5762373600623416 4 -4.1040239535391505 5 -9.6565788168398967
		 6 -3.9233399110000047 7 -3.218850420880798 8 -3.0844075928020582 9 -3.0430468844302427
		 10 -2.2263936395050345 11 -1.9025732308019314 12 -5.6332611242549211;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -31.984449133899194 1 -37.741826787055082
		 2 -30.255595878396687 3 -14.555624792687434 4 4.3785611029285239 5 28.855199609258342
		 6 30.268976415463115 7 26.154564575964145 8 17.380365775086307 9 6.0607416648483534
		 10 -16.76338666684331 11 -30.258914880738338 12 -31.982944145548519;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.2349219726094072 1 5.4588904814477797
		 2 5.3348763829690871 3 2.8708446373837249 4 -0.44866914056747276 5 -3.6375196371561396
		 6 -3.3168684689751586 7 -2.4155676687435235 8 -1.2110377637119472 9 -0.40531169327484629
		 10 0.052360334521756598 11 2.2917471168446242 12 4.2365862234517246;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -37.741826787055082 5.4588904814477797 17.470542340027436 ;
	setAttr ".o" -type "double3" 30.268976415463115 -3.3168684689751586 13.91283037214156 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 15.663032769473443 1 17.470542340027436
		 2 21.443669019661854 3 23.962957115509976 4 22.451087443139702 5 19.970903516300186
		 6 13.91283037214156 7 8.8204938602542988 8 3.2915661197989632 9 0.83115747731549361
		 10 3.3486419524640167 11 8.7805623351074935 12 15.673655329450916;
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
	setAttr -s 13 ".ktv[0:12]"  0 45.370604830840733 1 45.370604830840733
		 2 45.370604830840733 3 45.370604830840733 4 45.370604830840733 5 45.370604830840733
		 6 45.370604830840733 7 45.370604830840733 8 45.370604830840733 9 45.370604830840733
		 10 45.370571095893951 11 45.370604830840733 12 45.370604830840733;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -75.846798203884987 1 -75.846798203884987
		 2 -75.846798203884987 3 -75.846798203884987 4 -75.846798203884987 5 -75.846798203884987
		 6 -75.846798203884987 7 -75.846798203884987 8 -75.846798203884987 9 -75.846798203884987
		 10 -75.84683490757493 11 -75.846798203884987 12 -75.846798203884987;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 45.370604830840733 -75.846798203884987 -46.793717031902659 ;
	setAttr ".o" -type "double3" 45.370604830840733 -75.846798203884987 -46.793717031902659 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.793717031902659 1 -46.793717031902659
		 2 -46.793717031902659 3 -46.793717031902659 4 -46.793717031902659 5 -46.793717031902659
		 6 -46.793717031902659 7 -46.793717031902659 8 -46.793717031902659 9 -46.793717031902659
		 10 -46.793674394286782 11 -46.793717031902659 12 -46.793717031902659;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6362533954372481e-006 1 -1.6362533954372481e-006
		 2 -1.6362533954372481e-006 3 -1.6362533954372481e-006 4 -1.6362533954372481e-006
		 5 -1.6362533954372481e-006 6 -1.6362533954372481e-006 7 -1.6362533954372481e-006
		 8 -1.6362533954372481e-006 9 -1.6362533954372481e-006 10 1.4062409033938711e-007
		 11 -1.6362533954372481e-006 12 -1.6362533954372481e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -65.07429167914853 1 -65.07429167914853
		 2 -65.07429167914853 3 -65.07429167914853 4 -65.07429167914853 5 -65.07429167914853
		 6 -65.07429167914853 7 -65.07429167914853 8 -65.07429167914853 9 -65.07429167914853
		 10 -65.074261903637151 11 -65.07429167914853 12 -65.07429167914853;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.6362533954372481e-006 -65.07429167914853 -0.0017391084487773827 ;
	setAttr ".o" -type "double3" -1.6362533954372481e-006 -65.07429167914853 -0.0017391084487773827 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0017391084487773827 1 -0.0017391084487773827
		 2 -0.0017391084487773827 3 -0.0017391084487773827 4 -0.0017391084487773827 5 -0.0017391084487773827
		 6 -0.0017391084487773827 7 -0.0017391084487773827 8 -0.0017391084487773827 9 -0.0017391084487773827
		 10 -0.0017747328643458781 11 -0.0017391084487773827 12 -0.0017391084487773827;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.7628765135474375e-007 1 -2.7628765135474375e-007
		 2 -2.7628765135474375e-007 3 6.8644648369498678e-007 4 6.8644648369498689e-007 5 6.8644648369498689e-007
		 6 -2.7628765135474369e-007 7 -2.7628765135474375e-007 8 -2.7628765135474375e-007
		 9 6.8644648369498678e-007 10 3.5632004276488666e-006 11 -2.7628765135474338e-007
		 12 -2.7628765135474375e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0020205503738308715 1 0.0020205503738308715
		 2 0.0020205503738308715 3 0.002025242393946595 4 0.002025242393946595 5 0.002025242393946595
		 6 0.0020205503738308715 7 0.0020205503738308715 8 0.0020205503738308715 9 0.002025242393946595
		 10 0.0020229525778277034 11 0.0020205503738308715 12 0.0020205503738308715;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.7628765135474375e-007 0.0020205503738308715 -7.3444605966713979e-007 ;
	setAttr ".o" -type "double3" -2.7628765135474369e-007 0.0020205503738308715 -7.3444605966713979e-007 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.3444605966713979e-007 1 -7.3444605966713979e-007
		 2 -7.3444605966713979e-007 3 -4.7329343878690529e-009 4 -4.7329343878690976e-009
		 5 -4.7329343878690976e-009 6 -7.3444605966713979e-007 7 -7.3444605966713979e-007
		 8 -7.3444605966713979e-007 9 -4.7329343878690529e-009 10 1.9599117887889469e-006
		 11 -7.3444605966713968e-007 12 -7.3444605966713979e-007;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 21.17765583309761 1 21.177639317292371
		 2 21.17763498312436 3 21.17763498312436 4 21.17763498312436 5 21.177632453833969
		 6 21.177647110381564 7 21.177641176550065 8 21.177632453833969 9 21.17763498312436
		 10 21.177646440347672 11 21.177661096898348 12 21.177659292011427;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.533650121988323 1 -39.533670296148792
		 2 -39.533640950273849 3 -39.533640950273849 4 -39.533640950273849 5 -39.533645283093087
		 6 -39.533647029734283 7 -39.5336541262878 8 -39.533645283093087 9 -39.533640950273849
		 10 -39.533651489176719 11 -39.533647021435684 12 -39.533646746234318;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 21.177639317292371 -39.533670296148792 0.34995896644921659 ;
	setAttr ".o" -type "double3" 21.177647110381564 -39.533647029734283 0.34996610017164886 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.34996666120770892 1 0.34995896644921659
		 2 0.34997208036717525 3 0.34997208036717525 4 0.34997208036717525 5 0.34997704667772606
		 6 0.34996610017164886 7 0.34996990100362158 8 0.34997704667772606 9 0.34997208036717525
		 10 0.34997097338886241 11 0.34996886761828888 12 0.3499493602667037;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 63.55972629484117 1 63.559876534292215
		 2 63.559802670075733 3 63.559721977612966 4 63.559788688886684 5 63.559799553972944
		 6 63.559735941064346 7 63.559929153278652 8 63.559795409786183 9 63.559688727832402
		 10 63.559912115323463 11 63.559694340024436 12 63.559618752637689;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 73.136154634370229 1 73.136132049779349
		 2 73.136123932255728 3 73.136127212684755 4 73.13612665196375 5 73.136122574537254
		 6 73.136137237213902 7 73.136134298663933 8 73.136128062654748 9 73.13612773805211
		 10 73.13614343555335 11 73.136137306666043 12 73.136128733059834;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 63.559876534292215 73.136132049779349 64.563216622774149 ;
	setAttr ".o" -type "double3" 63.559735941064346 73.136137237213902 64.563100598682979 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 64.563099214177541 1 64.563216622774149
		 2 64.563190185281357 3 64.563108528030554 4 64.563146715252344 5 64.563129145072807
		 6 64.563100598682979 7 64.563280547815495 8 64.563121705572044 9 64.563060325076961
		 10 64.563271155213926 11 64.56307268326195 12 64.562999758111658;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.717782656307939 1 -39.717815823919196
		 2 -39.717803781709733 3 -39.717791141964696 4 -39.717784024228877 5 -39.717801690513049
		 6 -39.717796410419389 7 -39.717801129157699 8 -39.717803583767505 9 -39.717786621162162
		 10 -39.717814529849669 11 -39.717799464497674 12 -39.717775382239253;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 17.127670781745504 1 17.127691148374314
		 2 17.127681872831758 3 17.127676650952715 4 17.127661025378909 5 17.127655206730147
		 6 17.127677140095397 7 17.127657694712987 8 17.127707957755476 9 17.127701734955082
		 10 17.127669894185065 11 17.12768842124402 12 17.127684876429729;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" -39.717815823919196 17.127691148374314 19.515221055420927 ;
	setAttr ".o" -type "double3" -39.717796410419389 17.127677140095397 19.51519341070059 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19.515201146161676 1 19.515221055420927
		 2 19.515217030487943 3 19.515208295461829 4 19.51521605205771 5 19.515163429161124
		 6 19.51519341070059 7 19.515178894669923 8 19.515206986599843 9 19.515222521182206
		 10 19.515204715312713 11 19.515227760123274 12 19.515201737001362;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
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
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
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
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.501901937453179e-007 1 -3.501901937453179e-007
		 2 -3.501901937453179e-007 3 -5.1831712203232525e-007 4 -5.1831712203232525e-007 5 -5.1831712203232525e-007
		 6 -3.501901937453179e-007 7 -3.501901937453179e-007 8 -3.501901937453179e-007 9 -5.1831712203232525e-007
		 10 -7.9705899945981034e-007 11 -3.501901937453179e-007 12 -3.501901937453179e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8999975466080916e-007 1 -8.8999975466080916e-007
		 2 -8.8999975466080916e-007 3 7.0677847179810477e-008 4 7.0677847179810517e-008 5 7.0677847179810517e-008
		 6 -8.8999975466080916e-007 7 -8.8999975466080916e-007 8 -8.8999975466080916e-007
		 9 7.0677847179810477e-008 10 -8.8999904221650117e-007 11 -8.8999975466080916e-007
		 12 -8.8999975466080916e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 
		-3.9001142348656236e-008 ;
	setAttr ".o" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 -3.9001142348656243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.9001142348656236e-008 1 -3.9001142348656236e-008
		 2 -3.9001142348656236e-008 3 -4.2003132813443465e-007 4 -4.2003132813443465e-007
		 5 -4.2003132813443465e-007 6 -3.9001142348656243e-008 7 -3.9001142348656236e-008
		 8 -3.9001142348656236e-008 9 -4.2003132813443465e-007 10 -3.9001488234006619e-008
		 11 -3.9001142348656236e-008 12 -3.9001142348656236e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.5019038684268985e-007 1 3.5019038684268985e-007
		 2 3.5019038684268985e-007 3 4.3527816816527846e-006 4 4.3527816816527846e-006 5 4.3527816816527846e-006
		 6 3.5019038684268985e-007 7 3.5019038684268985e-007 8 3.5019038684268985e-007 9 4.3527816816527846e-006
		 10 9.1808121118495777e-007 11 3.5019038684268985e-007 12 3.5019038684268985e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 5.5113411049634171e-006 4 5.5113411049634171e-006
		 5 5.5113411049634171e-006 6 0 7 0 8 0 9 5.5113411049634171e-006 10 -3.1805546814635168e-015
		 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
	setAttr ".o" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317584e-015 1 1.5902773407317584e-015
		 2 1.5902773407317584e-015 3 1.1887455102293124e-006 4 1.1887455102293124e-006 5 1.1887455102293124e-006
		 6 1.5902773407317584e-015 7 1.5902773407317584e-015 8 1.5902773407317584e-015 9 1.1887455102293124e-006
		 10 7.9513867036587919e-016 11 1.5902773407317584e-015 12 1.5902773407317584e-015;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.501901937453179e-007 1 -3.501901937453179e-007
		 2 -3.501901937453179e-007 3 -5.1831712203232525e-007 4 -5.1831712203232525e-007 5 -5.1831712203232525e-007
		 6 -3.501901937453179e-007 7 -3.501901937453179e-007 8 -3.501901937453179e-007 9 -5.1831712203232525e-007
		 10 -7.9705899945981034e-007 11 -3.501901937453179e-007 12 -3.501901937453179e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8999975466080916e-007 1 -8.8999975466080916e-007
		 2 -8.8999975466080916e-007 3 7.0677847179810477e-008 4 7.0677847179810517e-008 5 7.0677847179810517e-008
		 6 -8.8999975466080916e-007 7 -8.8999975466080916e-007 8 -8.8999975466080916e-007
		 9 7.0677847179810477e-008 10 -8.8999904221650117e-007 11 -8.8999975466080916e-007
		 12 -8.8999975466080916e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 
		-3.9001142348656236e-008 ;
	setAttr ".o" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 -3.9001142348656243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.9001142348656236e-008 1 -3.9001142348656236e-008
		 2 -3.9001142348656236e-008 3 -4.2003132813443465e-007 4 -4.2003132813443465e-007
		 5 -4.2003132813443465e-007 6 -3.9001142348656243e-008 7 -3.9001142348656236e-008
		 8 -3.9001142348656236e-008 9 -4.2003132813443465e-007 10 -3.9001488234006619e-008
		 11 -3.9001142348656236e-008 12 -3.9001142348656236e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.5019038684268985e-007 1 3.5019038684268985e-007
		 2 3.5019038684268985e-007 3 4.3527816816527846e-006 4 4.3527816816527846e-006 5 4.3527816816527846e-006
		 6 3.5019038684268985e-007 7 3.5019038684268985e-007 8 3.5019038684268985e-007 9 4.3527816816527846e-006
		 10 9.1808121118495777e-007 11 3.5019038684268985e-007 12 3.5019038684268985e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 5.5113411049634171e-006 4 5.5113411049634171e-006
		 5 5.5113411049634171e-006 6 0 7 0 8 0 9 5.5113411049634171e-006 10 -3.1805546814635168e-015
		 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
	setAttr ".o" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317584e-015 1 1.5902773407317584e-015
		 2 1.5902773407317584e-015 3 1.1887455102293124e-006 4 1.1887455102293124e-006 5 1.1887455102293124e-006
		 6 1.5902773407317584e-015 7 1.5902773407317584e-015 8 1.5902773407317584e-015 9 1.1887455102293124e-006
		 10 7.9513867036587919e-016 11 1.5902773407317584e-015 12 1.5902773407317584e-015;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.501901937453179e-007 1 -3.501901937453179e-007
		 2 -3.501901937453179e-007 3 -5.1831712203232525e-007 4 -5.1831712203232525e-007 5 -5.1831712203232525e-007
		 6 -3.501901937453179e-007 7 -3.501901937453179e-007 8 -3.501901937453179e-007 9 -5.1831712203232525e-007
		 10 -7.9705899945981034e-007 11 -3.501901937453179e-007 12 -3.501901937453179e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8999975466080916e-007 1 -8.8999975466080916e-007
		 2 -8.8999975466080916e-007 3 7.0677847179810477e-008 4 7.0677847179810517e-008 5 7.0677847179810517e-008
		 6 -8.8999975466080916e-007 7 -8.8999975466080916e-007 8 -8.8999975466080916e-007
		 9 7.0677847179810477e-008 10 -8.8999904221650117e-007 11 -8.8999975466080916e-007
		 12 -8.8999975466080916e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRing1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 
		-3.9001142348656236e-008 ;
	setAttr ".o" -type "double3" -3.501901937453179e-007 -8.8999975466080916e-007 -3.9001142348656243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.9001142348656236e-008 1 -3.9001142348656236e-008
		 2 -3.9001142348656236e-008 3 -4.2003132813443465e-007 4 -4.2003132813443465e-007
		 5 -4.2003132813443465e-007 6 -3.9001142348656243e-008 7 -3.9001142348656236e-008
		 8 -3.9001142348656236e-008 9 -4.2003132813443465e-007 10 -3.9001488234006619e-008
		 11 -3.9001142348656236e-008 12 -3.9001142348656236e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.5019038684268985e-007 1 3.5019038684268985e-007
		 2 3.5019038684268985e-007 3 4.3527816816527846e-006 4 4.3527816816527846e-006 5 4.3527816816527846e-006
		 6 3.5019038684268985e-007 7 3.5019038684268985e-007 8 3.5019038684268985e-007 9 4.3527816816527846e-006
		 10 9.1808121118495777e-007 11 3.5019038684268985e-007 12 3.5019038684268985e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 5.5113411049634171e-006 4 5.5113411049634171e-006
		 5 5.5113411049634171e-006 6 0 7 0 8 0 9 5.5113411049634171e-006 10 -3.1805546814635168e-015
		 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRing2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
	setAttr ".o" -type "double3" 3.5019038684268985e-007 0 1.5902773407317584e-015 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317584e-015 1 1.5902773407317584e-015
		 2 1.5902773407317584e-015 3 1.1887455102293124e-006 4 1.1887455102293124e-006 5 1.1887455102293124e-006
		 6 1.5902773407317584e-015 7 1.5902773407317584e-015 8 1.5902773407317584e-015 9 1.1887455102293124e-006
		 10 7.9513867036587919e-016 11 1.5902773407317584e-015 12 1.5902773407317584e-015;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8970550319590001e-006 1 -1.4113649284894777e-006
		 2 1.5902771511559264e-015 3 5.4735431733026364e-006 4 2.9021894847236866e-006 5 7.3585509053648461e-006
		 6 -1.5671831000315008e-006 7 -9.9176674898696602e-007 8 1.5902773407317584e-015 9 -1.0486399940146999e-007
		 10 -3.401378623279666e-007 11 -2.0152826011654059e-006 12 -4.4500266428539161e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7436813345603354e-006 1 -1.0790457255245901e-006
		 2 -3.1805546814635168e-015 3 -4.9170032395372867e-006 4 1.4716142501620614e-006 5 -6.6388483653268817e-006
		 6 4.3701289011657157e-006 7 -4.9589831343396868e-006 8 -3.1805546814635168e-015 9 -2.822730592813845e-006
		 10 8.7184130208511926e-007 11 1.9508879889533592e-006 12 -3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumb1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.4113649284894777e-006 -1.0790457255245903e-006 
		1.5969499563150545e-007 ;
	setAttr ".o" -type "double3" -1.5671831000315008e-006 4.3701289011657157e-006 -1.1843871787000902e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0648539807404556e-007 1 1.5969499563150545e-007
		 2 3.1805546814635168e-015 3 -1.0126440963137203e-005 4 1.4637313889843776e-006 5 -1.1856295486238425e-005
		 6 -1.1843871787000902e-006 7 -1.250752033986104e-006 8 1.987846675914698e-015 9 2.6618757328703825e-007
		 10 -5.3246725730400106e-008 11 -2.1294180998909398e-007 12 3.975693351829396e-016;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.9513867036587919e-016 1 1.7515009376683975e-006
		 2 2.3854163902493016e-015 3 -7.8513988511753869e-007 4 -3.4013991291069083e-007 5 7.8514105074887924e-007
		 6 3.4013901477024967e-007 7 3.4013948873231993e-007 8 1.5902773407317584e-015 9 0
		 10 1.5902774245262462e-015 11 -7.9513867036587919e-016 12 -6.2622535458727917e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1805546814635176e-015 1 1.0790457724777712e-006
		 2 0 3 0 4 -1.0790437440392602e-006 5 1.9508879666894344e-006 6 -8.7184144895943302e-007
		 7 1.079047607658127e-006 8 -3.1805546814635168e-015 9 3.1805546814635168e-015 10 0
		 11 0 12 1.754602976990167e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumb2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.7515009376683975e-006 1.0790457724777712e-006 -1.5969498157517014e-007 ;
	setAttr ".o" -type "double3" 3.4013901477024967e-007 -8.7184144895943302e-007 5.3242453276052243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317588e-015 1 -1.5969498157517014e-007
		 2 1.5902773407317584e-015 3 -3.5781240166464568e-015 4 1.5969866599110685e-007 5 -2.1294564414795356e-007
		 6 5.3242453276052243e-008 7 -1.5969792716678119e-007 8 1.987846675914698e-015 9 -1.987846675914698e-015
		 10 0 11 -7.9513867036587919e-016 12 -1.0246594910345225e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8970550319590001e-006 1 -1.4113649284894777e-006
		 2 1.5902771511559264e-015 3 5.4735431733026364e-006 4 2.9021894847236866e-006 5 7.3585509053648461e-006
		 6 -1.5671831000315008e-006 7 -9.9176674898696602e-007 8 1.5902773407317584e-015 9 -1.0486399940146999e-007
		 10 -3.401378623279666e-007 11 -2.0152826011654059e-006 12 -4.4500266428539161e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7436813345603354e-006 1 -1.0790457255245901e-006
		 2 -3.1805546814635168e-015 3 -4.9170032395372867e-006 4 1.4716142501620614e-006 5 -6.6388483653268817e-006
		 6 4.3701289011657157e-006 7 -4.9589831343396868e-006 8 -3.1805546814635168e-015 9 -2.822730592813845e-006
		 10 8.7184130208511926e-007 11 1.9508879889533592e-006 12 -3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.4113649284894777e-006 -1.0790457255245903e-006 
		1.5969499563150545e-007 ;
	setAttr ".o" -type "double3" -1.5671831000315008e-006 4.3701289011657157e-006 -1.1843871787000902e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0648539807404556e-007 1 1.5969499563150545e-007
		 2 3.1805546814635168e-015 3 -1.0126440963137203e-005 4 1.4637313889843776e-006 5 -1.1856295486238425e-005
		 6 -1.1843871787000902e-006 7 -1.250752033986104e-006 8 1.987846675914698e-015 9 2.6618757328703825e-007
		 10 -5.3246725730400106e-008 11 -2.1294180998909398e-007 12 3.975693351829396e-016;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.9513867036587919e-016 1 1.7515009376683975e-006
		 2 2.3854163902493016e-015 3 -7.8513988511753869e-007 4 -3.4013991291069083e-007 5 7.8514105074887924e-007
		 6 3.4013901477024967e-007 7 3.4013948873231993e-007 8 1.5902773407317584e-015 9 0
		 10 1.5902774245262462e-015 11 -7.9513867036587919e-016 12 -6.2622535458727917e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1805546814635176e-015 1 1.0790457724777712e-006
		 2 0 3 0 4 -1.0790437440392602e-006 5 1.9508879666894344e-006 6 -8.7184144895943302e-007
		 7 1.079047607658127e-006 8 -3.1805546814635168e-015 9 3.1805546814635168e-015 10 0
		 11 0 12 1.754602976990167e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.7515009376683975e-006 1.0790457724777712e-006 -1.5969498157517014e-007 ;
	setAttr ".o" -type "double3" 3.4013901477024967e-007 -8.7184144895943302e-007 5.3242453276052243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317588e-015 1 -1.5969498157517014e-007
		 2 1.5902773407317584e-015 3 -3.5781240166464568e-015 4 1.5969866599110685e-007 5 -2.1294564414795356e-007
		 6 5.3242453276052243e-008 7 -1.5969792716678119e-007 8 1.987846675914698e-015 9 -1.987846675914698e-015
		 10 0 11 -7.9513867036587919e-016 12 -1.0246594910345225e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8970550319590001e-006 1 -1.4113649284894777e-006
		 2 1.5902771511559264e-015 3 5.4735431733026364e-006 4 2.9021894847236866e-006 5 7.3585509053648461e-006
		 6 -1.5671831000315008e-006 7 -9.9176674898696602e-007 8 1.5902773407317584e-015 9 -1.0486399940146999e-007
		 10 -3.401378623279666e-007 11 -2.0152826011654059e-006 12 -4.4500266428539161e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7436813345603354e-006 1 -1.0790457255245901e-006
		 2 -3.1805546814635168e-015 3 -4.9170032395372867e-006 4 1.4716142501620614e-006 5 -6.6388483653268817e-006
		 6 4.3701289011657157e-006 7 -4.9589831343396868e-006 8 -3.1805546814635168e-015 9 -2.822730592813845e-006
		 10 8.7184130208511926e-007 11 1.9508879889533592e-006 12 -3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRing1_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.4113649284894777e-006 -1.0790457255245903e-006 
		1.5969499563150545e-007 ;
	setAttr ".o" -type "double3" -1.5671831000315008e-006 4.3701289011657157e-006 -1.1843871787000902e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0648539807404556e-007 1 1.5969499563150545e-007
		 2 3.1805546814635168e-015 3 -1.0126440963137203e-005 4 1.4637313889843776e-006 5 -1.1856295486238425e-005
		 6 -1.1843871787000902e-006 7 -1.250752033986104e-006 8 1.987846675914698e-015 9 2.6618757328703825e-007
		 10 -5.3246725730400106e-008 11 -2.1294180998909398e-007 12 3.975693351829396e-016;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.9513867036587919e-016 1 1.7515009376683975e-006
		 2 2.3854163902493016e-015 3 -7.8513988511753869e-007 4 -3.4013991291069083e-007 5 7.8514105074887924e-007
		 6 3.4013901477024967e-007 7 3.4013948873231993e-007 8 1.5902773407317584e-015 9 0
		 10 1.5902774245262462e-015 11 -7.9513867036587919e-016 12 -6.2622535458727917e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1805546814635176e-015 1 1.0790457724777712e-006
		 2 0 3 0 4 -1.0790437440392602e-006 5 1.9508879666894344e-006 6 -8.7184144895943302e-007
		 7 1.079047607658127e-006 8 -3.1805546814635168e-015 9 3.1805546814635168e-015 10 0
		 11 0 12 1.754602976990167e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRing2_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.7515009376683975e-006 1.0790457724777712e-006 -1.5969498157517014e-007 ;
	setAttr ".o" -type "double3" 3.4013901477024967e-007 -8.7184144895943302e-007 5.3242453276052243e-008 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5902773407317588e-015 1 -1.5969498157517014e-007
		 2 1.5902773407317584e-015 3 -3.5781240166464568e-015 4 1.5969866599110685e-007 5 -2.1294564414795356e-007
		 6 5.3242453276052243e-008 7 -1.5969792716678119e-007 8 1.987846675914698e-015 9 -1.987846675914698e-015
		 10 0 11 -7.9513867036587919e-016 12 -1.0246594910345225e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" 0.054098807275295258;
	setAttr ".o" 0.042968407273292542;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.046960197389125824 1 0.054098807275295258
		 2 0.061237446963787079 3 0.064119309186935425 4 0.06076711043715477 5 0.053158126771450043
		 6 0.042968407273292542 7 0.026459783315658569 8 0.0073702968657016754 9 -0.0014094524085521698
		 10 0.0078538767993450165 11 0.027426879853010178 12 0.046999912708997726;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.20438747107982635;
	setAttr ".o" 0.19215132296085358;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19215111434459686 1 0.20438747107982635
		 2 0.21662391722202301 3 0.22218590974807739 4 0.21440616250038147 5 0.1999516487121582
		 6 0.19215132296085358 7 0.19987595081329346 8 0.21425418555736542 9 0.22199948132038116
		 10 0.21647210419178009 11 0.20431169867515564 12 0.19215159118175507;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" 6.7014646276675194e-008;
	setAttr ".o" -7.4532344740418921e-008;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.7906746892276715e-008 1 6.7014646276675194e-008
		 2 6.3458251986503456e-008 3 6.5654873537823732e-008 4 6.8877845649240044e-008 5 -1.2563683071675769e-007
		 6 -7.4532344740418921e-008 7 -6.3318807974610536e-009 8 6.9227759524892463e-008 9 6.4135427635392261e-008
		 10 6.3438385211611603e-008 11 1.6095540900096239e-008 12 7.3933740907250467e-008;
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
	setAttr ".ia" 0.1300230473279953;
	setAttr ".o" 0.130000039935112;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12999343872070313 1 0.1300230473279953
		 2 0.1299617737531662 3 0.12995977699756622 4 0.12997668981552124 5 0.12999442219734192
		 6 0.130000039935112 7 0.12999977171421051 8 0.12999941408634186 9 0.12999938428401947
		 10 0.12999962270259857 11 0.13000629842281342 12 0.12999328970909119;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.028505817055702209;
	setAttr ".o" 0.028011679649353027;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.027252554893493652 1 0.028505817055702209
		 2 0.027565881609916687 3 0.027604520320892334 4 0.027739718556404114 5 0.027900755405426025
		 6 0.028011679649353027 7 0.037241473793983459 8 0.054361104965209961 9 0.063578248023986816
		 10 0.054360359907150269 11 0.037182524800300598 12 0.027254700660705566;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.091565988957881927;
	setAttr ".o" -0.10376387089490891;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10796873271465302 1 0.091565988957881927
		 2 0.052830390632152557 3 0.001857144758105278 4 -0.049070693552494049 5 -0.088173530995845795
		 6 -0.10376387089490891 7 -0.088110245764255524 8 -0.048995334655046463 9 0.0018530823290348053
		 10 0.052701901644468307 11 0.091849349439144135 12 0.10796728730201721;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.7320763193826475e-005 1 -2.5613222007990093e-005
		 2 -2.3051893944791591e-005 3 -5.1226435059539366e-006 4 3.4150953992285651e-006 5 9.6211838261930962e-014
		 6 3.4150953992285643e-006 7 -2.0524524511852534e-014 8 -1.7075476996142331e-005 9 3.415095195673017e-006
		 10 -3.2016516110875716e-005 11 -2.2198123351873353e-005 12 -2.2198118466540197e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0672254544808514e-007 1 1.1739383310403983e-006
		 2 -2.1344465834062971e-007 3 -1.5474655098865381e-006 4 -1.7075475978365076e-006
		 5 3.2016525474434164e-006 6 -2.5613215494214244e-006 7 -1.1205781778718735e-006 8 8.5377415514046383e-007
		 9 2.9882092885471747e-006 10 -1.6008266808328087e-006 11 -2.6680519317581071e-007
		 12 -7.4705242391457102e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.5613222007990093e-005 1.1739383310403983e-006 
		-4.268870470368991e-006 ;
	setAttr ".o" -type "double3" 3.4150953992285643e-006 -2.5613215494214244e-006 -4.2688702668134509e-007 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.4150953992285643e-006 1 -4.268870470368991e-006
		 2 -5.976417355761068e-006 3 -3.4150953992285643e-006 4 -2.5613215494214244e-006 5 3.8419823241321334e-006
		 6 -4.2688702668134509e-007 7 9.6049547925526075e-007 8 1.7075475978365095e-006 9 -5.1226439130650312e-006
		 10 -1.7075472925031869e-006 11 -4.2688696561467984e-006 12 -1.9209905513994244e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.10225529968738556;
	setAttr ".o" -0.10038494318723679;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10028381645679474 1 -0.10225529968738556
		 2 -0.10225497186183929 3 -0.10225455462932587 4 -0.1022549644112587 5 -0.10222173482179642
		 6 -0.10038494318723679 7 -0.10097352415323257 8 -0.10161960870027542 9 -0.10211193561553955
		 10 -0.10226546227931976 11 -0.1022639200091362 12 -0.1002785935997963;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.044756144285202026;
	setAttr ".o" 0.033444762229919434;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.033389955759048462 1 0.044756144285202026
		 2 0.061108916997909546 3 0.06854248046875 4 0.059126809239387512 5 0.040867209434509277
		 6 0.033444762229919434 7 0.030361443758010864 8 0.029228538274765015 9 0.026779904961585999
		 10 0.026347756385803223 11 0.027751043438911438 12 0.033400163054466248;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.063957147300243378;
	setAttr ".o" 0.10254397988319397;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.1005730926990509 1 -0.063957147300243378
		 2 -0.018365833908319473 3 0.027225006371736526 4 0.066995985805988312 5 0.095081955194473267
		 6 0.10254397988319397 7 0.092375434935092926 8 0.065307669341564178 9 0.026987556368112564
		 10 -0.018373044207692146 11 -0.063969142735004425 12 -0.10056667774915695;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.049057402381492e-005 1 -3.4150953992285651e-006
		 2 -2.049057402381492e-005 3 -1.8783024695756449e-005 4 -1.6648588442794417e-005 5 -1.0245287011907787e-005
		 6 -2.390567105148736e-005 7 -8.5377384980713567e-006 8 -1.3660381596914015e-005 9 -1.4941042371624646e-005
		 10 -5.1226435059539349e-006 11 6.830190798457104e-006 12 -1.0245285383463403e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5613193103103388e-006 1 -4.2688712845911609e-007
		 2 1.7075487173920176e-006 3 4.6957569881614439e-006 4 1.227299400208894e-006 5 -2.1344350316289465e-006
		 6 -2.5613223636436098e-006 7 -3.4150953992285605e-006 8 5.3360967390720446e-008 9 1.2339696356327321e-007
		 10 -7.4705227124791023e-007 11 -3.2016519367767622e-006 12 -4.5959026104630905e-013;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -3.4150953992285643e-006 -4.2688712845911609e-007 
		-6.830190798457104e-006 ;
	setAttr ".o" -type "double3" -2.390567105148736e-005 -2.5613223636436098e-006 -4.2688688419246066e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1952836339966393e-005 1 -6.830190798457104e-006
		 2 5.1226426917317423e-006 3 5.1226426917317423e-006 4 -3.4150953992285634e-006 5 -3.4150951956730161e-006
		 6 -4.2688688419246066e-006 7 -2.5613213458658762e-006 8 8.5377384980714202e-007 9 -2.6680440439806241e-007
		 10 -1.4941044407180464e-006 11 -5.9764177628721652e-006 12 -5.1226426917317423e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.060154445469379425;
	setAttr ".o" 0.049024023115634918;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.053015805780887604 1 0.060154445469379425
		 2 0.067293055355548859 3 0.070174939930438995 4 0.066822744905948639 5 0.059213735163211823
		 6 0.049024023115634918 7 0.03251541405916214 8 0.013425923883914948 9 0.0046461746096611023
		 10 0.013909541070461273 11 0.033482499420642853 12 0.053055532276630402;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.34847623109817505;
	setAttr ".o" 0.33624008297920227;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.33623987436294556 1 0.34847623109817505
		 2 0.36071288585662842 3 0.36627489328384399 4 0.35849517583847046 5 0.3440403938293457
		 6 0.33624008297920227 7 0.34396469593048096 8 0.35834318399429321 9 0.36608844995498657
		 10 0.3605610728263855 11 0.34840047359466553 12 0.33624035120010376;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.23326760530471802;
	setAttr ".o" 0.23326745629310608;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.23326760530471802 1 0.23326760530471802
		 2 0.23326757550239563 3 0.23326757550239563 4 0.23326760530471802 5 0.2332673966884613
		 6 0.23326745629310608 7 0.23326751589775085 8 0.23326760530471802 9 0.23326757550239563
		 10 0.23326754570007324 11 0.23326754570007324 12 0.23326760530471802;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 167.82830328417381 1 167.82830328417381
		 2 167.82830328417381 3 167.82830342292681 4 167.82830342292681 5 167.82830342292681
		 6 167.82830328417381 7 167.82830328417381 8 167.82830328417381 9 167.82830342292681
		 10 167.82830241188373 11 167.82830328417381 12 167.82830328417381;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.3642972995695 1 -34.3642972995695
		 2 -34.3642972995695 3 -34.364302039967718 4 -34.364302039967718 5 -34.364302039967718
		 6 -34.3642972995695 7 -34.3642972995695 8 -34.3642972995695 9 -34.364302039967718
		 10 -34.364304566941506 11 -34.3642972995695 12 -34.3642972995695;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
	setAttr ".o" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -175.36500683552103 1 -175.36500683552103
		 2 -175.36500683552103 3 -175.36500650120544 4 -175.36500650120544 5 -175.36500650120544
		 6 -175.36500683552103 7 -175.36500683552103 8 -175.36500683552103 9 -175.36500650120544
		 10 -175.36499876937009 11 -175.36500683552103 12 -175.36500683552103;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.25469741225242615;
	setAttr ".o" -0.2658277153968811;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.26183611154556274 1 -0.25469741225242615
		 2 -0.24755874276161194 3 -0.2446768581867218 4 -0.24802914261817932 5 -0.25563812255859375
		 6 -0.2658277153968811 7 -0.28233635425567627 8 -0.30142587423324585 9 -0.31020563840866089
		 10 -0.30094212293624878 11 -0.28136932849884033 12 -0.26179647445678711;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.29778844118118286;
	setAttr ".o" 0.2855522632598877;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.28555214405059814 1 0.29778844118118286
		 2 0.31002509593963623 3 0.31558713316917419 4 0.30780738592147827 5 0.29335266351699829
		 6 0.2855522632598877 7 0.29327690601348877 8 0.3076554536819458 9 0.31540068984031677
		 10 0.30987325310707092 11 0.29771274328231812 12 0.28555271029472351;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.01930709183216095;
	setAttr ".o" -0.01930718868970871;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.019307196140289307 1 -0.01930709183216095
		 2 -0.01930709183216095 3 -0.01930709183216095 4 -0.019307084381580353 5 -0.019307330250740051
		 6 -0.01930718868970871 7 -0.019307255744934082 8 -0.019307143986225128 9 -0.019307196140289307
		 10 -0.019307047128677368 11 -0.019307203590869904 12 -0.019307248294353485;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3871211780034134 1 5.3871298716029177
		 2 5.3871367870277389 3 5.3871164450057041 4 5.3871430467469992 5 5.387111191063692
		 6 5.3871239980737728 7 5.3871481840071187 8 5.3871426786157528 9 5.3871356464983373
		 10 5.3871490730897156 11 5.3871207918071784 12 5.3871009526774696;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.879513300878585 1 33.879496900594972
		 2 33.879502532580794 3 33.879504859439315 4 33.879479901804416 5 33.879507723779483
		 6 33.879506161332138 7 33.879510355837432 8 33.879519164325586 9 33.879505297765334
		 10 33.879505606252998 11 33.879482025449491 12 33.879496501981365;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.3871298716029177 33.879496900594972 75.494312947703818 ;
	setAttr ".o" -type "double3" 5.3871239980737728 33.879506161332138 75.494258907435537 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 75.494263920173367 1 75.494312947703818
		 2 75.494319882154684 3 75.494280880095587 4 75.494282118892897 5 75.494241021405259
		 6 75.494258907435537 7 75.494295848820144 8 75.494314799940256 9 75.494291796940942
		 10 75.494321873352263 11 75.494297944242305 12 75.494242017003771;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.14211577177047729;
	setAttr ".o" 0.13769224286079407;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.13703489303588867 1 0.14211577177047729
		 2 0.1462700366973877 3 0.14849315583705902 4 0.14717951416969299 5 0.14328733086585999
		 6 0.13769224286079407 7 0.12760017812252045 8 0.11549365520477295 9 0.10889460146427155
		 10 0.11415445804595947 11 0.12623682618141174 12 0.13705635070800781;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.12896369397640228;
	setAttr ".o" 0.11136028170585632;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12767858803272247 1 0.12896369397640228
		 2 0.13788622617721558 3 0.13791400194168091 4 0.12832576036453247 5 0.11614933609962463
		 6 0.11136028170585632 7 0.11569732427597046 8 0.13620509207248688 9 0.16103930771350861
		 10 0.16545072197914124 11 0.14594720304012299 12 0.12768353521823883;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.041332941502332687;
	setAttr ".o" -0.027900628745555878;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.05672009289264679 1 0.041332941502332687
		 2 0.034806307405233383 3 0.017659321427345276 4 -0.00061550212558358908 5 -0.018914023414254189
		 6 -0.027900628745555878 7 -0.0068678436800837517 8 0.027506645768880844 9 0.054931472986936569
		 10 0.065712153911590576 11 0.061560168862342834 12 0.05672711506485939;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -27.016197556419748 1 -26.439006421643761
		 2 -9.1880951776537785 3 8.0410292588680772 4 25.417635794393163 5 37.873773156028008
		 6 42.230077930424024 7 45.988312504765688 8 42.722439979008342 9 28.085365359847405
		 10 6.6164084101256719 11 -15.556990877139667 12 -27.011482913142157;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8973985281571708 1 -2.8907269681677552
		 2 -2.2252391770737172 3 -0.0827116198776192 4 2.0408782428800314 5 2.9623640160826548
		 6 2.3156429053340535 7 -0.51157257318216243 8 -3.4604509182866363 9 -3.5925371488710103
		 10 -1.7200703385760463 11 -1.3405647502988183 12 -2.9016058073391995;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -26.439006421643761 -2.8907269681677552 -5.4274210019552536 ;
	setAttr ".o" -type "double3" 42.230077930424024 2.3156429053340535 -3.172513619454143 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.5342093406396486 1 -5.4274210019552536
		 2 -8.049035484192439 3 -9.5489705049154576 4 -8.7355975558393073 5 -6.2644029196153799
		 6 -3.172513619454143 7 1.2223302145249595 8 6.8599371138220002 9 10.303421544198596
		 10 7.9179519389824229 11 2.3580820033565999 12 -2.5445290748446583;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.068495094776153564;
	setAttr ".o" -0.073268361389636993;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.069869175553321838 1 -0.068495094776153564
		 2 -0.061135228723287582 3 -0.056431621313095093 4 -0.05911530926823616 5 -0.063718363642692566
		 6 -0.073268361389636993 7 -0.083666719496250153 8 -0.095134854316711426 9 -0.10047324746847153
		 10 -0.095666795969009399 11 -0.08503316342830658 12 -0.069843940436840057;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.1279914379119873;
	setAttr ".o" 0.12735621631145477;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12445594370365143 1 0.1279914379119873
		 2 0.14999853074550629 3 0.16788136959075928 4 0.16320063173770905 5 0.13267777860164642
		 6 0.12735621631145477 7 0.13024029135704041 8 0.13681861758232117 9 0.13910187780857086
		 10 0.13432727754116058 11 0.12383589148521423 12 0.12446163594722748;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.0045522516593337059;
	setAttr ".o" 0.045916032046079636;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.041047088801860809 1 0.0045522516593337059
		 2 0.037929892539978027 3 0.055392727255821228 4 0.058688919991254807 5 0.041699320077896118
		 6 0.045916032046079636 7 0.04251481220126152 8 0.031488601118326187 9 0.015050768852233887
		 10 0.014158111996948719 11 -0.0071166194975376129 12 -0.041044078767299652;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 31.92040888510331 1 37.610745303475831
		 2 30.089533781546344 3 14.46353478083846 4 -4.2184372842065052 5 -28.397154073854662
		 6 -30.173324174121305 7 -26.204981705171193 8 -17.420407332026972 9 -6.0660884734299723
		 10 16.739173028637168 11 30.247524523728195 12 31.91859436796414;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.7435085384740203 1 6.4309384307517892
		 2 6.2836702307823655 3 3.3120266016987245 4 -1.2571796159088071 5 -6.4653535493121943
		 6 -4.1687919448087705 7 -1.7309948312874304 8 0.17105660680230889 9 0.31524910676715445
		 10 0.9152536587250798 11 2.4522550977637261 12 4.7473611102468469;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 37.610745303475831 6.4309384307517892 -17.145720603269933 ;
	setAttr ".o" -type "double3" -30.173324174121305 -4.1687919448087705 -13.685925080958926 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -15.519948875715055 1 -17.145720603269933
		 2 -21.196328079947794 3 -23.909273586052233 4 -22.42194019964376 5 -19.269583559806499
		 6 -13.685925080958926 7 -8.9787632366415657 8 -3.5028811732609695 9 -0.86931869623557034
		 10 -3.2216982089273007 11 -8.7374153867940283 12 -15.529957258838532;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.18126314878463745;
	setAttr ".o" 0.17013272643089294;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.17412450909614563 1 0.18126314878463745
		 2 0.18840175867080688 3 0.19128364324569702 4 0.18793144822120667 5 0.18032243847846985
		 6 0.17013272643089294 7 0.15362411737442017 8 0.13453462719917297 9 0.12575487792491913
		 10 0.13501825928688049 11 0.15459120273590088 12 0.17416423559188843;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.35829398036003113;
	setAttr ".o" 0.34605783224105835;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.34605762362480164 1 0.35829398036003113
		 2 0.3705306351184845 3 0.37609264254570007 4 0.36831292510032654 5 0.35385814309120178
		 6 0.34605783224105835 7 0.35378244519233704 8 0.36816093325614929 9 0.37590619921684265
		 10 0.37037882208824158 11 0.35821822285652161 12 0.34605810046195984;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.15018674731254578;
	setAttr ".o" 0.15018659830093384;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.15018674731254578 1 0.15018674731254578
		 2 0.15018673241138458 3 0.15018673241138458 4 0.15018674731254578 5 0.15018655359745026
		 6 0.15018659830093384 7 0.15018667280673981 8 0.15018674731254578 9 0.15018673241138458
		 10 0.150186687707901 11 0.150186687707901 12 0.15018674731254578;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 167.82859057808599 1 167.82859057808599
		 2 167.82859057808599 3 167.82859057808599 4 167.82859057808599 5 167.82859057808599
		 6 167.82859057808599 7 167.82859057808599 8 167.82859057808599 9 167.82859057808599
		 10 167.82858970583675 11 167.82859057808599 12 167.82859057808599;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.362322324690531 1 -34.362322324690531
		 2 -34.362322324690531 3 -34.362322324690531 4 -34.362322324690531 5 -34.362322324690531
		 6 -34.362322324690531 7 -34.362322324690531 8 -34.362322324690531 9 -34.362322324690531
		 10 -34.362326675697737 11 -34.362322324690531 12 -34.362322324690531;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 167.82859057808599 -34.362322324690531 -175.36552378603352 ;
	setAttr ".o" -type "double3" 167.82859057808599 -34.362322324690531 -175.36552378603352 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -175.36552378603352 1 -175.36552378603352
		 2 -175.36552378603352 3 -175.36552378603352 4 -175.36552378603352 5 -175.36552378603352
		 6 -175.36552378603352 7 -175.36552378603352 8 -175.36552378603352 9 -175.36552378603352
		 10 -175.36551314288511 11 -175.36552378603352 12 -175.36552378603352;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.16634184122085571;
	setAttr ".o" -0.17747226357460022;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.1734805554151535 1 -0.16634184122085571
		 2 -0.15920327603816986 3 -0.15632152557373047 4 -0.15967363119125366 5 -0.16728274524211884
		 6 -0.17747226357460022 7 -0.19398099184036255 8 -0.21307055652141571 9 -0.22185018658638
		 10 -0.21258677542209625 11 -0.19301386177539825 12 -0.17344091832637787;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.38517263531684875;
	setAttr ".o" 0.37293648719787598;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.37293627858161926 1 0.38517263531684875
		 2 0.39740929007530212 3 0.4029712975025177 4 0.39519160985946655 5 0.3807368278503418
		 6 0.37293648719787598 7 0.38066110014915466 8 0.39503961801528931 9 0.40278485417366028
		 10 0.39725750684738159 11 0.38509690761566162 12 0.37293684482574463;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.09819483757019043;
	setAttr ".o" -0.098194926977157593;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.09819493442773819 1 -0.09819483757019043
		 2 -0.098194852471351624 3 -0.098194845020771027 4 -0.098194815218448639 5 -0.098195098340511322
		 6 -0.098194926977157593 7 -0.098194979131221771 8 -0.098194904625415802 9 -0.098194912075996399
		 10 -0.098194792866706848 11 -0.098194889724254608 12 -0.098194867372512817;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 30.936448783155775 1 30.936484168684565
		 2 30.936478608326286 3 30.93645676775586 4 30.936482778595394 5 30.936486236978514
		 6 30.936471680336783 7 30.936501839003956 8 30.936482778595394 9 30.936460582079242
		 10 30.936502183721117 11 30.93646891138896 12 30.936440120372549;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 32.407162306643286 1 32.407155590786687
		 2 32.407163384307168 3 32.407154260986985 4 32.407159761061457 5 32.407156007403188
		 6 32.407151363502848 7 32.40717827409091 8 32.407159761061457 9 32.407147164722723
		 10 32.40718084818193 11 32.407140139722244 12 32.40712276906109;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 30.936484168684565 32.407155590786687 44.684522003342252 ;
	setAttr ".o" -type "double3" 30.936471680336783 32.407151363502848 44.684501997320375 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 44.684501934320032 1 44.684522003342252
		 2 44.684533349863727 3 44.684507717826357 4 44.684519127339883 5 44.684524753352768
		 6 44.684501997320375 7 44.684558981919146 8 44.684519127339883 9 44.684493432311925
		 10 44.684553229914037 11 44.684507749325945 12 44.684479146798964;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" 0.053981497883796692;
	setAttr ".o" 0.042851105332374573;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.04684288427233696 1 0.053981497883796692
		 2 0.061120133846998215 3 0.064002007246017456 4 0.060649804770946503 5 0.053040813654661179
		 6 0.042851105332374573 7 0.026342481374740601 8 0.007252993993461132 9 -0.0015267574926838279
		 10 0.0077365702018141747 11 0.02730957418680191 12 0.046882607042789459;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.24981385469436646;
	setAttr ".o" 0.23757770657539368;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.23757749795913696 1 0.24981385469436646
		 2 0.26205050945281982 3 0.2676125168800354 4 0.25983279943466187 5 0.2453780323266983
		 6 0.23757770657539368 7 0.24530233442783356 8 0.25968080759048462 9 0.26742607355117798
		 10 0.2618986964225769 11 0.24973808228969574 12 0.23757797479629517;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
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
	setAttr ".ia" 0.053981497883796692;
	setAttr ".o" 0.042851105332374573;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.046842880547046661 1 0.053981497883796692
		 2 0.061120130121707916 3 0.064002007246017456 4 0.060649804770946503 5 0.05304080992937088
		 6 0.042851105332374573 7 0.026342481374740601 8 0.0072529930621385574 9 -0.001526758074760437
		 10 0.0077365711331367493 11 0.02730957418680191 12 0.046882607042789459;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.38589936494827271;
	setAttr ".o" 0.37366321682929993;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.37366300821304321 1 0.38589936494827271
		 2 0.39813601970672607 3 0.40369802713394165 4 0.39591830968856812 5 0.38146352767944336
		 6 0.37366321682929993 7 0.38138782978057861 8 0.39576631784439087 9 0.40351158380508423
		 10 0.39798420667648315 11 0.38582360744476318 12 0.37366348505020142;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
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
	setAttr ".ia" 0.15532732009887695;
	setAttr ".o" 0.14419689774513245;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.14818868041038513 1 0.15532732009887695
		 2 0.16246592998504639 3 0.16534781455993652 4 0.16199561953544617 5 0.15438660979270935
		 6 0.14419689774513245 7 0.12768828868865967 8 0.10859879851341248 9 0.09981904923915863
		 10 0.10908237844705582 11 0.12865537405014038 12 0.14822840690612793;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.38589984178543091;
	setAttr ".o" 0.37366369366645813;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.37366348505020142 1 0.38589984178543091
		 2 0.39813649654388428 3 0.40369850397109985 4 0.39591878652572632 5 0.38146400451660156
		 6 0.37366369366645813 7 0.38138830661773682 8 0.39576679468154907 9 0.40351206064224243
		 10 0.39798468351364136 11 0.38582408428192139 12 0.37366396188735962;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 45.370607219940901 1 45.370607219940901
		 2 45.370607219940901 3 45.370607219940901 4 45.370607219940901 5 45.370607219940901
		 6 45.370607219940901 7 45.370607219940901 8 45.370607219940901 9 45.370607219940901
		 10 45.370576001869452 11 45.370607219940901 12 45.370607219940901;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -75.846798703778134 1 -75.846798703778134
		 2 -75.846798703778134 3 -75.846798703778134 4 -75.846798703778134 5 -75.846798703778134
		 6 -75.846798703778134 7 -75.846798703778134 8 -75.846798703778134 9 -75.846798703778134
		 10 -75.846834572422182 11 -75.846798703778134 12 -75.846798703778134;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 45.370607219940901 -75.846798703778134 -46.793716877337431 ;
	setAttr ".o" -type "double3" 45.370607219940901 -75.846798703778134 -46.793716877337431 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.793716877337431 1 -46.793716877337431
		 2 -46.793716877337431 3 -46.793716877337431 4 -46.793716877337431 5 -46.793716877337431
		 6 -46.793716877337431 7 -46.793716877337431 8 -46.793716877337431 9 -46.793716877337431
		 10 -46.793674239724851 11 -46.793716877337431 12 -46.793716877337431;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.047364391386508942;
	setAttr ".o" -0.058494783937931061;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.054503004997968674 1 -0.047364391386508942
		 2 -0.040225755423307419 3 -0.037343882024288177 4 -0.040696084499359131 5 -0.048305075615644455
		 6 -0.058494783937931061 7 -0.07500341534614563 8 -0.094092890620231628 9 -0.10287264734506607
		 10 -0.093609318137168884 11 -0.074036315083503723 12 -0.054463282227516174;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.38590085506439209;
	setAttr ".o" 0.37366470694541931;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.3736644983291626 1 0.38590085506439209
		 2 0.39813750982284546 3 0.40369951725006104 4 0.3959197998046875 5 0.38146501779556274
		 6 0.37366470694541931 7 0.381389319896698 8 0.39576780796051025 9 0.40351307392120361
		 10 0.39798569679260254 11 0.38582509756088257 12 0.3736649751663208;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 21.177656297910683 1 21.177639782106915
		 2 21.177634313093652 3 21.177634313093652 4 21.177634313093652 5 21.177632248618796
		 6 21.177648040009263 7 21.177641641364289 8 21.177632248618796 9 21.177634313093652
		 10 21.177645770314108 11 21.177660426861046 12 21.177660221636643;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.533648408230526 1 -39.533668582388614
		 2 -39.533642330431043 3 -39.533642330431043 4 -39.533642330431043 5 -39.533644949388687
		 6 -39.533647949769183 7 -39.533652412529996 8 -39.533644949388687 9 -39.533642330431043
		 10 -39.533652409210525 11 -39.533648401591641 12 -39.533647666268919;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 21.177639782106915 -39.533668582388614 0.34995894695078816 ;
	setAttr ".o" -type "double3" 21.177648040009263 -39.533647949769183 0.349966115265197 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.34996664170809422 1 0.34995894695078816
		 2 0.34997206841303802 3 0.34997206841303802 4 0.34997206841303802 5 0.34997704981428768
		 6 0.349966115265197 7 0.34996988150351066 8 0.34997704981428768 9 0.34997206841303802
		 10 0.34997098848165265 11 0.34996885566489278 12 0.3499493753628336;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" 0.053981497883796692;
	setAttr ".o" 0.042851105332374573;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.04684288427233696 1 0.053981497883796692
		 2 0.061120133846998215 3 0.064002007246017456 4 0.060649804770946503 5 0.053040813654661179
		 6 0.042851105332374573 7 0.026342481374740601 8 0.007252993993461132 9 -0.0015267574926838279
		 10 0.0077365702018141747 11 0.02730957418680191 12 0.046882607042789459;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.53680551052093506;
	setAttr ".o" 0.52456927299499512;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.52456915378570557 1 0.53680551052093506
		 2 0.54904210567474365 3 0.554604172706604 4 0.54682445526123047 5 0.53236961364746094
		 6 0.52456927299499512 7 0.53229391574859619 8 0.54667246341705322 9 0.55441772937774658
		 10 0.54889035224914551 11 0.53672969341278076 12 0.52456963062286377;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.13849550485610962;
	setAttr ".o" 0.12736509740352631;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.13135689496994019 1 0.13849550485610962
		 2 0.14563414454460144 3 0.14851599931716919 4 0.14516380429267883 5 0.1375548243522644
		 6 0.12736509740352631 7 0.11085647344589233 8 0.091766990721225739 9 0.082987241446971893
		 10 0.09225057065486908 11 0.11182357370853424 12 0.13139660656452179;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.20419871807098389;
	setAttr ".o" 0.19196256995201111;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19196236133575439 1 0.20419871807098389
		 2 0.21643516421318054 3 0.22199715673923492 4 0.214217409491539 5 0.19976289570331573
		 6 0.19196256995201111 7 0.19968719780445099 8 0.21406543254852295 9 0.2218107283115387
		 10 0.21628335118293762 11 0.20412294566631317 12 0.1919628381729126;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" -6.9703922633834736e-009;
	setAttr ".o" -1.4851738683319127e-007;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.0782987532093102e-009 1 -6.9703922633834736e-009
		 2 -1.0526790106268891e-008 3 -8.3301756603759713e-009 4 -5.1071999962459813e-009
		 5 -1.9962186570410267e-007 6 -1.4851738683319127e-007 7 -8.03169228902334e-008 8 -4.7572861205935624e-009
		 9 -9.8496144573800848e-009 10 -1.0546656881160743e-008 11 -5.7889501192676107e-008
		 12 -5.1301157766303618e-011;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -40.673607324923424 1 -28.104543407528418
		 2 -23.490867719441884 3 -12.242626787235634 4 -0.57875007259391886 5 11.655478657789995
		 6 18.210854605977289 7 4.3994035099039523 8 -18.375150387865524 9 -39.867630057774804
		 10 -50.755637338588137 11 -45.978318876726192 12 -40.68000574557162;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.9610717541276772 1 -6.3609294895801067
		 2 -4.1812698148978829 3 0.33730526404297123 4 4.3989541742831904 5 6.3139915110640148
		 6 5.5439851528197517 7 1.3297058107862592 8 -3.4282176595108429 9 -4.0788936016873514
		 10 -2.6692907490236184 11 -4.4960674213527501 12 -7.9689146051046107;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -28.104543407528418 -6.3609294895801067 -8.3211927597283779 ;
	setAttr ".o" -type "double3" 18.210854605977289 5.5439851528197517 -4.2993749945664375 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.9577444650286839 1 -8.3211927597283779
		 2 -11.634121789166306 3 -13.120195609228603 4 -11.41109584107425 5 -7.7692728454560598
		 6 -4.2993749945664375 7 -1.4093207417236706 8 4.6443430210432366 9 9.8857677320720718
		 10 6.6014073710374568 11 0.23227103694868906 12 -4.9671220333788355;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.030297890305519104;
	setAttr ".o" -0.041428282856941223;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.037436503916978836 1 -0.030297890305519104
		 2 -0.023159254342317581 3 -0.02027738094329834 4 -0.023629583418369293 5 -0.031238574534654617
		 6 -0.041428282856941223 7 -0.057936906814575195 8 -0.077026396989822388 9 -0.085806146264076233
		 10 -0.076542817056179047 11 -0.056969814002513885 12 -0.037396781146526337;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.20457622408866882;
	setAttr ".o" 0.19234007596969604;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19233986735343933 1 0.20457622408866882
		 2 0.21681267023086548 3 0.22237466275691986 4 0.21459491550922394 5 0.20014040172100067
		 6 0.19234007596969604 7 0.20006470382213593 8 0.21444293856620789 9 0.22218823432922363
		 10 0.21666085720062256 11 0.20450045168399811 12 0.19234034419059753;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" 1.4099968836944754e-007;
	setAttr ".o" -5.4730264764657477e-010;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4189178898504906e-007 1 1.4099968836944754e-007
		 2 1.374432940792758e-007 3 1.3963992273602344e-007 4 1.4286288774201239e-007 5 -5.1651781518557982e-008
		 6 -5.4730264764657477e-010 7 6.7653161295311293e-008 8 1.4321280161766481e-007 9 1.3812046972816461e-007
		 10 1.3742342730438395e-007 11 9.0080582992868585e-008 12 1.4791878300002281e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 29.871150291016242 1 -2.389215584726001
		 2 -26.186513928411991 3 -40.75172440420625 4 -44.391470098472176 5 -30.465505925651879
		 6 -33.97752265665379 7 -30.55546471429022 8 -21.71661440727669 9 -10.17039604172764
		 10 -9.5672113211214036 11 5.1834824797126764 12 29.87029978562823;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.1091078824959784 1 3.3872188007387254
		 2 3.195067342468159 3 2.3354829593332522 4 0.20485527798638539 5 -2.4128762560393855
		 6 -2.7673933405167204 7 -0.29007004834572875 8 1.5569579313001305 9 0.80572444801242671
		 10 0.72834084134274446 11 1.437796794434419 12 2.1145978852863285;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.3892155847259988 3.3872188007387254 -14.55754701915949 ;
	setAttr ".o" -type "double3" -33.97752265665379 -2.7673933405167204 -9.894753700173732 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.528002802692018 1 -14.55754701915949
		 2 -17.695561134159586 3 -19.658069442958993 4 -18.112422501547488 5 -10.428129888415587
		 6 -9.894753700173732 7 -6.0910905843279064 8 -0.73458838130687021 9 2.1344844566017369
		 10 -0.93207645539510731 11 -6.9177060455265531 12 -10.536920981954966;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults";
	setAttr ".ia" 0.03084142692387104;
	setAttr ".o" 0.019711006432771683;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.023702787235379219 1 0.03084142692387104
		 2 0.037980034947395325 3 0.040861926972866058 4 0.037509731948375702 5 0.029900720342993736
		 6 0.019711006432771683 7 0.0032023973762989044 8 -0.015887092798948288 9 -0.024666840210556984
		 10 -0.015403475612401962 11 0.0041694827377796173 12 0.023742513731122017;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults";
	setAttr ".ia" 0.3452288806438446;
	setAttr ".o" 0.33299273252487183;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.33299252390861511 1 0.3452288806438446
		 2 0.35746553540229797 3 0.36302754282951355 4 0.35524782538414001 5 0.34079304337501526
		 6 0.33299273252487183 7 0.34071734547615051 8 0.35509583353996277 9 0.36284109950065613
		 10 0.35731372237205505 11 0.34515312314033508 12 0.33299300074577332;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults";
	setAttr ".ia" 0.2319415807723999;
	setAttr ".o" 0.23194143176078796;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.2319415807723999 1 0.2319415807723999
		 2 0.23194155097007751 3 0.23194155097007751 4 0.2319415807723999 5 0.23194137215614319
		 6 0.23194143176078796 7 0.23194149136543274 8 0.2319415807723999 9 0.23194155097007751
		 10 0.23194152116775513 11 0.23194152116775513 12 0.2319415807723999;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 167.82830328417381 1 167.82830328417381
		 2 167.82830328417381 3 167.82830241188373 4 167.82830241188373 5 167.82830241188373
		 6 167.82830328417381 7 167.82830328417381 8 167.82830328417381 9 167.82830241188373
		 10 167.8283014008407 11 167.82830328417381 12 167.82830328417381;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.3642972995695 1 -34.3642972995695
		 2 -34.3642972995695 3 -34.364302020496503 4 -34.364302020496503 5 -34.364302020496503
		 6 -34.3642972995695 7 -34.3642972995695 8 -34.3642972995695 9 -34.364302020496503
		 10 -34.364304566941506 11 -34.3642972995695 12 -34.3642972995695;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
	setAttr ".o" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -175.36500683552103 1 -175.36500683552103
		 2 -175.36500683552103 3 -175.36500598574978 4 -175.36500598574978 5 -175.36500598574978
		 6 -175.36500683552103 7 -175.36500683552103 8 -175.36500683552103 9 -175.36500598574978
		 10 -175.36499876937009 11 -175.36500683552103 12 -175.36500683552103;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults";
	setAttr ".ia" 0.019008070230484009;
	setAttr ".o" 0.0078776488080620766;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.011869431473314762 1 0.019008070230484009
		 2 0.026146680116653442 3 0.029028564691543579 4 0.025676369667053223 5 0.018067359924316406
		 6 0.0078776488080620766 7 -0.0086309602484107018 8 -0.027720451354980469 9 -0.036500200629234314
		 10 -0.027236834168434143 11 -0.0076638748869299889 12 0.01190915796905756;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults";
	setAttr ".ia" 0.34777796268463135;
	setAttr ".o" 0.33554181456565857;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.33554160594940186 1 0.34777796268463135
		 2 0.36001461744308472 3 0.36557662487030029 4 0.35779690742492676 5 0.343342125415802
		 6 0.33554181456565857 7 0.34326642751693726 8 0.35764491558074951 9 0.36539018154144287
		 10 0.3598628044128418 11 0.34770220518112183 12 0.33554208278656006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.25647765398025513;
	setAttr ".o" 0.25647750496864319;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.25647765398025513 1 0.25647765398025513
		 2 0.25647762417793274 3 0.25647759437561035 4 0.25647762417793274 5 0.25647741556167603
		 6 0.25647750496864319 7 0.25647756457328796 8 0.25647765398025513 9 0.25647759437561035
		 10 0.25647759437561035 11 0.25647759437561035 12 0.25647765398025513;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 167.82830328417381 1 167.82830328417381
		 2 167.82830328417381 3 167.82830241188373 4 167.82830241188373 5 167.82830241188373
		 6 167.82830328417381 7 167.82830328417381 8 167.82830328417381 9 167.82830241188373
		 10 167.8283014008407 11 167.82830328417381 12 167.82830328417381;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.3642972995695 1 -34.3642972995695
		 2 -34.3642972995695 3 -34.364302020496503 4 -34.364302020496503 5 -34.364302020496503
		 6 -34.3642972995695 7 -34.3642972995695 8 -34.3642972995695 9 -34.364302020496503
		 10 -34.364304566941506 11 -34.3642972995695 12 -34.3642972995695;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
	setAttr ".o" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -175.36500683552103 1 -175.36500683552103
		 2 -175.36500683552103 3 -175.36500598574978 4 -175.36500598574978 5 -175.36500598574978
		 6 -175.36500683552103 7 -175.36500683552103 8 -175.36500683552103 9 -175.36500598574978
		 10 -175.36499876937009 11 -175.36500683552103 12 -175.36500683552103;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults";
	setAttr ".ia" 0.031234797090291977;
	setAttr ".o" 0.02010437473654747;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.024096157401800156 1 0.031234797090291977
		 2 0.038373406976461411 3 0.041255287826061249 4 0.037903092801570892 5 0.030294083058834076
		 6 0.02010437473654747 7 0.0035957666113972664 8 -0.015493723563849926 9 -0.024273473769426346
		 10 -0.0150101063773036 11 0.0045628519728779793 12 0.024135883897542953;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults";
	setAttr ".ia" 0.34326562285423279;
	setAttr ".o" 0.33102947473526001;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.3310292661190033 1 0.34326562285423279
		 2 0.35550227761268616 3 0.36106428503990173 4 0.3532845675945282 5 0.33882978558540344
		 6 0.33102947473526001 7 0.3387540876865387 8 0.35313257575035095 9 0.36087784171104431
		 10 0.35535046458244324 11 0.34318986535072327 12 0.3310297429561615;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults";
	setAttr ".ia" 0.26312878727912903;
	setAttr ".o" 0.26312863826751709;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.26312878727912903 1 0.26312878727912903
		 2 0.26312875747680664 3 0.26312875747680664 4 0.26312878727912903 5 0.26312857866287231
		 6 0.26312863826751709 7 0.26312869787216187 8 0.26312878727912903 9 0.26312875747680664
		 10 0.26312872767448425 11 0.26312872767448425 12 0.26312878727912903;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 167.82830328417381 1 167.82830328417381
		 2 167.82830328417381 3 167.82830241188373 4 167.82830241188373 5 167.82830241188373
		 6 167.82830328417381 7 167.82830328417381 8 167.82830328417381 9 167.82830241188373
		 10 167.8283014008407 11 167.82830328417381 12 167.82830328417381;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.3642972995695 1 -34.3642972995695
		 2 -34.3642972995695 3 -34.364302020496503 4 -34.364302020496503 5 -34.364302020496503
		 6 -34.3642972995695 7 -34.3642972995695 8 -34.3642972995695 9 -34.364302020496503
		 10 -34.364304566941506 11 -34.3642972995695 12 -34.3642972995695;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
	setAttr ".o" -type "double3" 167.82830328417381 -34.3642972995695 -175.36500683552103 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -175.36500683552103 1 -175.36500683552103
		 2 -175.36500683552103 3 -175.36500598574978 4 -175.36500598574978 5 -175.36500598574978
		 6 -175.36500683552103 7 -175.36500683552103 8 -175.36500683552103 9 -175.36500598574978
		 10 -175.36499876937009 11 -175.36500683552103 12 -175.36500683552103;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults";
	setAttr ".ia" -0.25129613280296326;
	setAttr ".o" -0.2624264657497406;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.25843483209609985 1 -0.25129613280296326
		 2 -0.24415746331214905 3 -0.2412755936384201 4 -0.24462786316871643 5 -0.25223687291145325
		 6 -0.2624264657497406 7 -0.27893504500389099 8 -0.29802456498146057 9 -0.30680432915687561
		 10 -0.2975408136844635 11 -0.27796804904937744 12 -0.25839522480964661;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults";
	setAttr ".ia" 0.28626987338066101;
	setAttr ".o" 0.27403369545936584;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.27403357625007629 1 0.28626987338066101
		 2 0.29850652813911438 3 0.30406856536865234 4 0.29628881812095642 5 0.28183409571647644
		 6 0.27403369545936584 7 0.28175833821296692 8 0.29613688588142395 9 0.30388212203979492
		 10 0.29835468530654907 11 0.28619417548179626 12 0.27403414249420166;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults";
	setAttr ".ia" 0.0076615894213318825;
	setAttr ".o" 0.0076615018770098686;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0076614860445261002 1 0.0076615894213318825
		 2 0.0076615950092673302 3 0.0076615968719124794 4 0.0076615959405899048 5 0.0076613454148173332
		 6 0.0076615018770098686 7 0.0076614264398813248 8 0.0076615437865257263 9 0.0076614869758486748
		 10 0.0076616350561380386 11 0.0076614776626229286 12 0.0076614329591393471;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3871252733582624 1 5.3871278239261224
		 2 5.3871367870277389 3 5.3871151516693336 4 5.38714611826137 5 5.387110804868219
		 6 5.3871209265571851 7 5.3871458848870812 8 5.3871426786157528 9 5.3871356464983373
		 10 5.3871490730897156 11 5.3871200194148718 12 5.3871009526774696;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.879516136130263 1 33.879494065342854
		 2 33.879502532580794 3 33.879500258166047 4 33.879480140225212 5 33.879503100364303
		 6 33.879508877373723 7 33.879508371438803 8 33.879519164325586 9 33.879505297765334
		 10 33.879505606252998 11 33.879485733693528 12 33.879496501981365;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.3871278239261224 33.879494065342854 75.494312947703818 ;
	setAttr ".o" -type "double3" 5.3871209265571851 33.879508877373723 75.494257911836797 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 75.494263920173367 1 75.494312947703818
		 2 75.494319882154684 3 75.494268041543066 4 75.494284110089495 5 75.494226087428601
		 6 75.494257911836797 7 75.49429378813889 8 75.494314799940256 9 75.494291796940942
		 10 75.494321873352263 11 75.494297978983766 12 75.494242017003771;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults";
	setAttr ".ia" -0.26520842313766479;
	setAttr ".o" -0.27633875608444214;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.27234715223312378 1 -0.26520842313766479
		 2 -0.25806975364685059 3 -0.25518789887428284 4 -0.25854018330574036 5 -0.26614916324615479
		 6 -0.27633875608444214 7 -0.2928473949432373 8 -0.3119368851184845 9 -0.32071667909622192
		 10 -0.31145313382148743 11 -0.29188036918640137 12 -0.27230751514434814;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults";
	setAttr ".ia" 0.26254242658615112;
	setAttr ".o" 0.25030624866485596;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.25030612945556641 1 0.26254242658615112
		 2 0.27477908134460449 3 0.28034111857414246 4 0.27256137132644653 5 0.25810664892196655
		 6 0.25030624866485596 7 0.25803089141845703 8 0.27240943908691406 9 0.28015467524528503
		 10 0.27462723851203918 11 0.26246669888496399 12 0.25030669569969177;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.010249292477965355;
	setAttr ".o" 0.010249207727611065;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.010249201208353043 1 0.010249292477965355
		 2 0.010249306447803974 3 0.010249302722513676 4 0.010249295271933079 5 0.010249054990708828
		 6 0.010249207727611065 7 0.010249141603708267 8 0.010249265469610691 9 0.010249199345707893
		 10 0.010249345563352108 11 0.010249176062643528 12 0.010249132290482521;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3871252733582624 1 5.3871278239261224
		 2 5.3871367870277389 3 5.3871151516693336 4 5.38714611826137 5 5.387110804868219
		 6 5.3871209265571851 7 5.3871458848870812 8 5.3871426786157528 9 5.3871356464983373
		 10 5.3871490730897156 11 5.3871200194148718 12 5.3871009526774696;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.879516136130263 1 33.879494065342854
		 2 33.879502532580794 3 33.879500258166047 4 33.879480140225212 5 33.879503100364303
		 6 33.879508877373723 7 33.879508371438803 8 33.879519164325586 9 33.879505297765334
		 10 33.879505606252998 11 33.879485733693528 12 33.879496501981365;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.3871278239261224 33.879494065342854 75.494312947703818 ;
	setAttr ".o" -type "double3" 5.3871209265571851 33.879508877373723 75.494257911836797 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 75.494263920173367 1 75.494312947703818
		 2 75.494319882154684 3 75.494268041543066 4 75.494284110089495 5 75.494226087428601
		 6 75.494257911836797 7 75.49429378813889 8 75.494314799940256 9 75.494291796940942
		 10 75.494321873352263 11 75.494297978983766 12 75.494242017003771;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults";
	setAttr ".ia" -0.26425236463546753;
	setAttr ".o" -0.27538275718688965;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.27139109373092651 1 -0.26425236463546753
		 2 -0.25711369514465332 3 -0.25423184037208557 4 -0.25758415460586548 5 -0.26519313454627991
		 6 -0.27538275718688965 7 -0.29189133644104004 8 -0.31098082661628723 9 -0.31976062059402466
		 10 -0.31049707531929016 11 -0.29092428088188171 12 -0.27135148644447327;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults";
	setAttr ".ia" 0.25992411375045776;
	setAttr ".o" 0.24768795073032379;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.24768783152103424 1 0.25992411375045776
		 2 0.27216076850891113 3 0.2777228057384491 4 0.26994305849075317 5 0.25548836588859558
		 6 0.24768795073032379 7 0.25541257858276367 8 0.2697911262512207 9 0.27753639221191406
		 10 0.27200892567634583 11 0.25984841585159302 12 0.24768839776515961;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults";
	setAttr ".ia" -0.0039088702760636806;
	setAttr ".o" -0.0039089550264179707;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0039089606143534184 1 -0.0039088702760636806
		 2 -0.0039088604971766472 3 -0.0039088642224669456 4 -0.0039088716730475426 5 -0.0039090989157557487
		 6 -0.0039089550264179707 7 -0.0039090230129659176 8 -0.003908899612724781 9 -0.0039089610800147057
		 10 -0.0039088157936930656 11 -0.0039089866913855076 12 -0.0039090272039175034;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3871252733582624 1 5.3871278239261224
		 2 5.3871367870277389 3 5.3871151516693336 4 5.38714611826137 5 5.387110804868219
		 6 5.3871209265571851 7 5.3871458848870812 8 5.3871426786157528 9 5.3871356464983373
		 10 5.3871490730897156 11 5.3871200194148718 12 5.3871009526774696;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.879516136130263 1 33.879494065342854
		 2 33.879502532580794 3 33.879500258166047 4 33.879480140225212 5 33.879503100364303
		 6 33.879508877373723 7 33.879508371438803 8 33.879519164325586 9 33.879505297765334
		 10 33.879505606252998 11 33.879485733693528 12 33.879496501981365;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 5.3871278239261224 33.879494065342854 75.494312947703818 ;
	setAttr ".o" -type "double3" 5.3871209265571851 33.879508877373723 75.494257911836797 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 75.494263920173367 1 75.494312947703818
		 2 75.494319882154684 3 75.494268041543066 4 75.494284110089495 5 75.494226087428601
		 6 75.494257911836797 7 75.49429378813889 8 75.494314799940256 9 75.494291796940942
		 10 75.494321873352263 11 75.494297978983766 12 75.494242017003771;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:39:55";
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 123 ".hyp";
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
	setAttr -s 4 ".st";
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
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
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
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1]" "HIKRetargeterNode1.referenceGX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[2]" "Gnome_Heavy_Ranged_riggedRN1.phl[3]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[4]" "Gnome_Heavy_Ranged_riggedRN1.phl[5]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[6]" "Gnome_Heavy_Ranged_riggedRN1.phl[7]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[8]" "Gnome_Heavy_Ranged_riggedRN1.phl[9]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[10]" "Gnome_Heavy_Ranged_riggedRN1.phl[11]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[12]" "Gnome_Heavy_Ranged_riggedRN1.phl[13]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[14]" "Gnome_Heavy_Ranged_riggedRN1.phl[15]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[16]" "Gnome_Heavy_Ranged_riggedRN1.phl[17]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[18]" "Gnome_Heavy_Ranged_riggedRN1.phl[19]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[20]" "Gnome_Heavy_Ranged_riggedRN1.phl[21]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[22]" "Gnome_Heavy_Ranged_riggedRN1.phl[23]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[24]" "Gnome_Heavy_Ranged_riggedRN1.phl[25]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[26]" "Gnome_Heavy_Ranged_riggedRN1.phl[27]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[28]" "Gnome_Heavy_Ranged_riggedRN1.phl[29]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[30]" "Gnome_Heavy_Ranged_riggedRN1.phl[31]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[32]" "Gnome_Heavy_Ranged_riggedRN1.phl[33]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[34]" "Gnome_Heavy_Ranged_riggedRN1.phl[35]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[36]" "Gnome_Heavy_Ranged_riggedRN1.phl[37]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[38]" "Gnome_Heavy_Ranged_riggedRN1.phl[39]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[40]" "Gnome_Heavy_Ranged_riggedRN1.phl[41]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[42]" "Gnome_Heavy_Ranged_riggedRN1.phl[43]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[44]" "Gnome_Heavy_Ranged_riggedRN1.phl[45]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[46]" "Gnome_Heavy_Ranged_riggedRN1.phl[47]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[48]" "Gnome_Heavy_Ranged_riggedRN1.phl[49]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[50]" "Gnome_Heavy_Ranged_riggedRN1.phl[51]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[52]" "Gnome_Heavy_Ranged_riggedRN1.phl[53]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[54]" "Gnome_Heavy_Ranged_riggedRN1.phl[55]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[56]" "Gnome_Heavy_Ranged_riggedRN1.phl[57]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[58]" "Gnome_Heavy_Ranged_riggedRN1.phl[59]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[60]" "Gnome_Heavy_Ranged_riggedRN1.phl[61]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[62]" "Gnome_Heavy_Ranged_riggedRN1.phl[63]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[64]" "Gnome_Heavy_Ranged_riggedRN1.phl[65]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[66]" "Gnome_Heavy_Ranged_riggedRN1.phl[67]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[68]" "Gnome_Heavy_Ranged_riggedRN1.phl[69]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[70]" "Gnome_Heavy_Ranged_riggedRN1.phl[71]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[72]" "Gnome_Heavy_Ranged_riggedRN1.phl[73]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[74]" "Gnome_Heavy_Ranged_riggedRN1.phl[75]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[76]" "Gnome_Heavy_Ranged_riggedRN1.phl[77]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[78]" "Gnome_Heavy_Ranged_riggedRN1.phl[79]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[80]" "Gnome_Heavy_Ranged_riggedRN1.phl[81]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[82]" "Gnome_Heavy_Ranged_riggedRN1.phl[83]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[84]" "Gnome_Heavy_Ranged_riggedRN1.phl[85]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[86]" "Gnome_Heavy_Ranged_riggedRN1.phl[87]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[88]" "Gnome_Heavy_Ranged_riggedRN1.phl[89]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[90]" "Gnome_Heavy_Ranged_riggedRN1.phl[91]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[92]" "Gnome_Heavy_Ranged_riggedRN1.phl[93]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[94]" "Gnome_Heavy_Ranged_riggedRN1.phl[95]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[96]" "Gnome_Heavy_Ranged_riggedRN1.phl[97]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[98]" "Gnome_Heavy_Ranged_riggedRN1.phl[99]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[100]" "Gnome_Heavy_Ranged_riggedRN1.phl[101]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[102]" "Gnome_Heavy_Ranged_riggedRN1.phl[103]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[104]" "Gnome_Heavy_Ranged_riggedRN1.phl[105]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[106]" "Gnome_Heavy_Ranged_riggedRN1.phl[107]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[108]" "Gnome_Heavy_Ranged_riggedRN1.phl[109]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[110]" "Gnome_Heavy_Ranged_riggedRN1.phl[111]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[112]" "Gnome_Heavy_Ranged_riggedRN1.phl[113]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[114]" "Gnome_Heavy_Ranged_riggedRN1.phl[115]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[116]" "Gnome_Heavy_Ranged_riggedRN1.phl[117]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[118]" "Gnome_Heavy_Ranged_riggedRN1.phl[119]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[120]" "Gnome_Heavy_Ranged_riggedRN1.phl[121]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[122]" "Gnome_Heavy_Ranged_riggedRN1.phl[123]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[124]" "Gnome_Heavy_Ranged_riggedRN1.phl[125]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[126]" "Gnome_Heavy_Ranged_riggedRN1.phl[127]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[128]" "Gnome_Heavy_Ranged_riggedRN1.phl[129]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[130]" "Gnome_Heavy_Ranged_riggedRN1.phl[131]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[132]" "Gnome_Heavy_Ranged_riggedRN1.phl[133]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[134]" "Gnome_Heavy_Ranged_riggedRN1.phl[135]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[136]" "Gnome_Heavy_Ranged_riggedRN1.phl[137]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[138]" "Gnome_Heavy_Ranged_riggedRN1.phl[139]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[140]" "Gnome_Heavy_Ranged_riggedRN1.phl[141]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[142]" "Gnome_Heavy_Ranged_riggedRN1.phl[143]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[144]" "Gnome_Heavy_Ranged_riggedRN1.phl[145]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[146]" "Gnome_Heavy_Ranged_riggedRN1.phl[147]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[148]" "Gnome_Heavy_Ranged_riggedRN1.phl[149]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[150]" "Gnome_Heavy_Ranged_riggedRN1.phl[151]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[152]" "Gnome_Heavy_Ranged_riggedRN1.phl[153]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[154]" "Gnome_Heavy_Ranged_riggedRN1.phl[155]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[156]" "Gnome_Heavy_Ranged_riggedRN1.phl[157]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[158]" "Gnome_Heavy_Ranged_riggedRN1.phl[159]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[160]" "Gnome_Heavy_Ranged_riggedRN1.phl[161]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[162]" "Gnome_Heavy_Ranged_riggedRN1.phl[163]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[164]" "Gnome_Heavy_Ranged_riggedRN1.phl[165]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[166]" "Gnome_Heavy_Ranged_riggedRN1.phl[167]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[168]" "Gnome_Heavy_Ranged_riggedRN1.phl[169]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[170]" "Gnome_Heavy_Ranged_riggedRN1.phl[171]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[172]" "Gnome_Heavy_Ranged_riggedRN1.phl[173]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[174]" "Gnome_Heavy_Ranged_riggedRN1.phl[175]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[176]" "Gnome_Heavy_Ranged_riggedRN1.phl[177]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[178]" "Gnome_Heavy_Ranged_riggedRN1.phl[179]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[180]" "Gnome_Heavy_Ranged_riggedRN1.phl[181]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[182]" "Gnome_Heavy_Ranged_riggedRN1.phl[183]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[184]" "Gnome_Heavy_Ranged_riggedRN1.phl[185]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[186]" "Gnome_Heavy_Ranged_riggedRN1.phl[187]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[188]" "Gnome_Heavy_Ranged_riggedRN1.phl[189]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[190]" "Gnome_Heavy_Ranged_riggedRN1.phl[191]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[192]" "Gnome_Heavy_Ranged_riggedRN1.phl[193]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[194]" "Gnome_Heavy_Ranged_riggedRN1.phl[195]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[196]" "Gnome_Heavy_Ranged_riggedRN1.phl[197]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[198]" "Gnome_Heavy_Ranged_riggedRN1.phl[199]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[200]" "Gnome_Heavy_Ranged_riggedRN1.phl[201]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[202]" "Gnome_Heavy_Ranged_riggedRN1.phl[203]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[204]" "Gnome_Heavy_Ranged_riggedRN1.phl[205]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[206]" "Gnome_Heavy_Ranged_riggedRN1.phl[207]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[208]" "Gnome_Heavy_Ranged_riggedRN1.phl[209]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[210]" "Gnome_Heavy_Ranged_riggedRN1.phl[211]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[212]" "Gnome_Heavy_Ranged_riggedRN1.phl[213]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[214]" "Gnome_Heavy_Ranged_riggedRN1.phl[215]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[216]" "Gnome_Heavy_Ranged_riggedRN1.phl[217]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[218]" "Gnome_Heavy_Ranged_riggedRN1.phl[219]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[220]" "Gnome_Heavy_Ranged_riggedRN1.phl[221]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[222]" "Gnome_Heavy_Ranged_riggedRN1.phl[223]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[224]" "Gnome_Heavy_Ranged_riggedRN1.phl[225]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[226]" "Gnome_Heavy_Ranged_riggedRN1.phl[227]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[228]" "Gnome_Heavy_Ranged_riggedRN1.phl[229]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[230]" "Gnome_Heavy_Ranged_riggedRN1.phl[231]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[232]" "Gnome_Heavy_Ranged_riggedRN1.phl[233]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[234]" "Gnome_Heavy_Ranged_riggedRN1.phl[235]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[236]" "Gnome_Heavy_Ranged_riggedRN1.phl[237]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[238]" "Gnome_Heavy_Ranged_riggedRN1.phl[239]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[240]" "Gnome_Heavy_Ranged_riggedRN1.phl[241]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[242]" "Gnome_Heavy_Ranged_riggedRN1.phl[243]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[244]" "Gnome_Heavy_Ranged_riggedRN1.phl[245]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[246]" "Gnome_Heavy_Ranged_riggedRN1.phl[247]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[248]" "Gnome_Heavy_Ranged_riggedRN1.phl[249]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[250]" "Gnome_Heavy_Ranged_riggedRN1.phl[251]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[252]" "Gnome_Heavy_Ranged_riggedRN1.phl[253]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[254]" "Gnome_Heavy_Ranged_riggedRN1.phl[255]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[256]" "Gnome_Heavy_Ranged_riggedRN1.phl[257]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[258]" "Gnome_Heavy_Ranged_riggedRN1.phl[259]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[260]" "Gnome_Heavy_Ranged_riggedRN1.phl[261]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[262]" "Gnome_Heavy_Ranged_riggedRN1.phl[263]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[264]" "Gnome_Heavy_Ranged_riggedRN1.phl[265]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[266]" "Gnome_Heavy_Ranged_riggedRN1.phl[267]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[268]" "Gnome_Heavy_Ranged_riggedRN1.phl[269]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[270]" "Gnome_Heavy_Ranged_riggedRN1.phl[271]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[272]" "Gnome_Heavy_Ranged_riggedRN1.phl[273]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[274]" "Gnome_Heavy_Ranged_riggedRN1.phl[275]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[276]" "Gnome_Heavy_Ranged_riggedRN1.phl[277]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[278]" "Gnome_Heavy_Ranged_riggedRN1.phl[279]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[280]" "Gnome_Heavy_Ranged_riggedRN1.phl[281]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[282]" "Gnome_Heavy_Ranged_riggedRN1.phl[283]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[284]" "Gnome_Heavy_Ranged_riggedRN1.phl[285]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[286]" "Gnome_Heavy_Ranged_riggedRN1.phl[287]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[288]" "Gnome_Heavy_Ranged_riggedRN1.phl[289]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[290]" "Gnome_Heavy_Ranged_riggedRN1.phl[291]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[292]" "Gnome_Heavy_Ranged_riggedRN1.phl[293]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[294]" "Gnome_Heavy_Ranged_riggedRN1.phl[295]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[296]" "Gnome_Heavy_Ranged_riggedRN1.phl[297]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[298]" "Gnome_Heavy_Ranged_riggedRN1.phl[299]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[300]" "Gnome_Heavy_Ranged_riggedRN1.phl[301]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[302]" "Gnome_Heavy_Ranged_riggedRN1.phl[303]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[304]" "Gnome_Heavy_Ranged_riggedRN1.phl[305]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[306]" "Gnome_Heavy_Ranged_riggedRN1.phl[307]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[308]" "Gnome_Heavy_Ranged_riggedRN1.phl[309]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[310]" "Gnome_Heavy_Ranged_riggedRN1.phl[311]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[312]" "Gnome_Heavy_Ranged_riggedRN1.phl[313]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[314]" "Gnome_Heavy_Ranged_riggedRN1.phl[315]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[316]" "Gnome_Heavy_Ranged_riggedRN1.phl[317]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[318]" "Gnome_Heavy_Ranged_riggedRN1.phl[319]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[320]" "Gnome_Heavy_Ranged_riggedRN1.phl[321]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[322]" "Gnome_Heavy_Ranged_riggedRN1.phl[323]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[324]" "Gnome_Heavy_Ranged_riggedRN1.phl[325]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[326]" "Gnome_Heavy_Ranged_riggedRN1.phl[327]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[328]" "Gnome_Heavy_Ranged_riggedRN1.phl[329]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[330]" "Gnome_Heavy_Ranged_riggedRN1.phl[331]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[332]" "Gnome_Heavy_Ranged_riggedRN1.phl[333]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[334]" "Gnome_Heavy_Ranged_riggedRN1.phl[335]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[336]" "Gnome_Heavy_Ranged_riggedRN1.phl[337]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[338]" "Gnome_Heavy_Ranged_riggedRN1.phl[339]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[340]" "Gnome_Heavy_Ranged_riggedRN1.phl[341]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[342]" "Gnome_Heavy_Ranged_riggedRN1.phl[343]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[344]" "Gnome_Heavy_Ranged_riggedRN1.phl[345]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[346]" "Gnome_Heavy_Ranged_riggedRN1.phl[347]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[348]" "Gnome_Heavy_Ranged_riggedRN1.phl[349]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[350]" "Gnome_Heavy_Ranged_riggedRN1.phl[351]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[352]" "Gnome_Heavy_Ranged_riggedRN1.phl[353]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[354]" "Gnome_Heavy_Ranged_riggedRN1.phl[355]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[356]" "Gnome_Heavy_Ranged_riggedRN1.phl[357]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[358]" "Gnome_Heavy_Ranged_riggedRN1.phl[359]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[360]" "Gnome_Heavy_Ranged_riggedRN1.phl[361]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[362]" "Gnome_Heavy_Ranged_riggedRN1.phl[363]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[364]" "Gnome_Heavy_Ranged_riggedRN1.phl[365]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[366]" "Gnome_Heavy_Ranged_riggedRN1.phl[367]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[368]" "Gnome_Heavy_Ranged_riggedRN1.phl[369]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[370]" "Gnome_Heavy_Ranged_riggedRN1.phl[371]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[372]" "Gnome_Heavy_Ranged_riggedRN1.phl[373]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[374]" "Gnome_Heavy_Ranged_riggedRN1.phl[375]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[376]" "Gnome_Heavy_Ranged_riggedRN1.phl[377]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[378]" "Gnome_Heavy_Ranged_riggedRN1.phl[379]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[380]" "Gnome_Heavy_Ranged_riggedRN1.phl[381]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[382]" "Gnome_Heavy_Ranged_riggedRN1.phl[383]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[384]" "Gnome_Heavy_Ranged_riggedRN1.phl[385]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[386]" "Gnome_Heavy_Ranged_riggedRN1.phl[387]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[388]" "Gnome_Heavy_Ranged_riggedRN1.phl[389]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[390]" "Gnome_Heavy_Ranged_riggedRN1.phl[391]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[392]" "Gnome_Heavy_Ranged_riggedRN1.phl[393]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[394]" "Gnome_Heavy_Ranged_riggedRN1.phl[395]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[396]" "Gnome_Heavy_Ranged_riggedRN1.phl[397]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[398]" "Gnome_Heavy_Ranged_riggedRN1.phl[399]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[400]" "Gnome_Heavy_Ranged_riggedRN1.phl[401]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[402]" "Gnome_Heavy_Ranged_riggedRN1.phl[403]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[404]" "Gnome_Heavy_Ranged_riggedRN1.phl[405]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[406]" "Gnome_Heavy_Ranged_riggedRN1.phl[407]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[408]" "Gnome_Heavy_Ranged_riggedRN1.phl[409]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[410]" "Gnome_Heavy_Ranged_riggedRN1.phl[411]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[412]" "Gnome_Heavy_Ranged_riggedRN1.phl[413]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[414]" "Gnome_Heavy_Ranged_riggedRN1.phl[415]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[416]" "Gnome_Heavy_Ranged_riggedRN1.phl[417]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[418]" "Gnome_Heavy_Ranged_riggedRN1.phl[419]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[420]" "Gnome_Heavy_Ranged_riggedRN1.phl[421]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[422]" "Gnome_Heavy_Ranged_riggedRN1.phl[423]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[424]" "Gnome_Heavy_Ranged_riggedRN1.phl[425]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[426]" "Gnome_Heavy_Ranged_riggedRN1.phl[427]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[428]" "Gnome_Heavy_Ranged_riggedRN1.phl[429]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[430]" "Gnome_Heavy_Ranged_riggedRN1.phl[431]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[432]" "Gnome_Heavy_Ranged_riggedRN1.phl[433]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[434]" "Gnome_Heavy_Ranged_riggedRN1.phl[435]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[436]" "Gnome_Heavy_Ranged_riggedRN1.phl[437]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[438]" "Gnome_Heavy_Ranged_riggedRN1.phl[439]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[440]" "Gnome_Heavy_Ranged_riggedRN1.phl[441]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[442]" "Gnome_Heavy_Ranged_riggedRN1.phl[443]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[444]" "Gnome_Heavy_Ranged_riggedRN1.phl[445]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[446]" "Gnome_Heavy_Ranged_riggedRN1.phl[447]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[448]" "Gnome_Heavy_Ranged_riggedRN1.phl[449]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[450]" "Gnome_Heavy_Ranged_riggedRN1.phl[451]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[452]" "Gnome_Heavy_Ranged_riggedRN1.phl[453]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[454]" "Gnome_Heavy_Ranged_riggedRN1.phl[455]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[456]" "Gnome_Heavy_Ranged_riggedRN1.phl[457]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[458]" "Gnome_Heavy_Ranged_riggedRN1.phl[459]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[460]" "Gnome_Heavy_Ranged_riggedRN1.phl[461]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[462]" "Gnome_Heavy_Ranged_riggedRN1.phl[463]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[464]" "Gnome_Heavy_Ranged_riggedRN1.phl[465]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[466]" "Gnome_Heavy_Ranged_riggedRN1.phl[467]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[468]" "Gnome_Heavy_Ranged_riggedRN1.phl[469]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[470]" "Gnome_Heavy_Ranged_riggedRN1.phl[471]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[472]" "Gnome_Heavy_Ranged_riggedRN1.phl[473]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[474]" "Gnome_Heavy_Ranged_riggedRN1.phl[475]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[476]" "Gnome_Heavy_Ranged_riggedRN1.phl[477]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[478]" "Gnome_Heavy_Ranged_riggedRN1.phl[479]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[480]" "Gnome_Heavy_Ranged_riggedRN1.phl[481]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[482]" "Gnome_Heavy_Ranged_riggedRN1.phl[483]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[484]" "Gnome_Heavy_Ranged_riggedRN1.phl[485]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[486]" "Gnome_Heavy_Ranged_riggedRN1.phl[487]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[488]" "Gnome_Heavy_Ranged_riggedRN1.phl[489]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[490]" "Gnome_Heavy_Ranged_riggedRN1.phl[491]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[492]" "Gnome_Heavy_Ranged_riggedRN1.phl[493]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[494]" "Gnome_Heavy_Ranged_riggedRN1.phl[495]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[496]" "Gnome_Heavy_Ranged_riggedRN1.phl[497]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[498]" "Gnome_Heavy_Ranged_riggedRN1.phl[499]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[500]" "Gnome_Heavy_Ranged_riggedRN1.phl[501]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[502]" "Gnome_Heavy_Ranged_riggedRN1.phl[503]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[504]" "Gnome_Heavy_Ranged_riggedRN1.phl[505]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[506]" "Gnome_Heavy_Ranged_riggedRN1.phl[507]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[508]" "Gnome_Heavy_Ranged_riggedRN1.phl[509]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[510]" "Gnome_Heavy_Ranged_riggedRN1.phl[511]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[512]" "Gnome_Heavy_Ranged_riggedRN1.phl[513]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[514]" "Gnome_Heavy_Ranged_riggedRN1.phl[515]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[516]" "Gnome_Heavy_Ranged_riggedRN1.phl[517]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[518]" "Gnome_Heavy_Ranged_riggedRN1.phl[519]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[520]" "Gnome_Heavy_Ranged_riggedRN1.phl[521]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[522]" "Gnome_Heavy_Ranged_riggedRN1.phl[523]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[524]" "Gnome_Heavy_Ranged_riggedRN1.phl[525]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[526]" "Gnome_Heavy_Ranged_riggedRN1.phl[527]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[528]" "Gnome_Heavy_Ranged_riggedRN1.phl[529]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[530]" "Gnome_Heavy_Ranged_riggedRN1.phl[531]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[532]" "Gnome_Heavy_Ranged_riggedRN1.phl[533]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[534]" "Gnome_Heavy_Ranged_riggedRN1.phl[535]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[536]" "Gnome_Heavy_Ranged_riggedRN1.phl[537]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[538]" "Gnome_Heavy_Ranged_riggedRN1.phl[539]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[540]" "Gnome_Heavy_Ranged_riggedRN1.phl[541]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[542]" "Gnome_Heavy_Ranged_riggedRN1.phl[543]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[544]" "Gnome_Heavy_Ranged_riggedRN1.phl[545]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[546]" "Gnome_Heavy_Ranged_riggedRN1.phl[547]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[548]" "Gnome_Heavy_Ranged_riggedRN1.phl[549]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[550]" "Gnome_Heavy_Ranged_riggedRN1.phl[551]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[552]" "Gnome_Heavy_Ranged_riggedRN1.phl[553]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[554]" "Gnome_Heavy_Ranged_riggedRN1.phl[555]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[556]" "Gnome_Heavy_Ranged_riggedRN1.phl[557]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[558]" "Gnome_Heavy_Ranged_riggedRN1.phl[559]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[560]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[561]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[562]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[563]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[564]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[565]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[566]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[567]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[568]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[569]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[570]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[571]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[572]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[573]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[574]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[575]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[576]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[577]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[578]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[579]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[580]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[581]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[582]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[583]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[584]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[585]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[586]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[587]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[588]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[589]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[590]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[591]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[592]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[593]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[594]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[595]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[596]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[597]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[598]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[599]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[600]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[601]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[602]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[603]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[604]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[605]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[606]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[607]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[608]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[609]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[610]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[611]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[612]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[613]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[614]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[615]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[616]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[617]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[618]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[619]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[620]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[621]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[622]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[623]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[624]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[625]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[626]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[627]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[628]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[629]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[630]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[631]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[632]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[633]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[634]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[635]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[636]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[637]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[638]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[639]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[640]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[641]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[642]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[643]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[644]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[645]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[646]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[647]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[648]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[649]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[650]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[651]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[652]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[653]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[654]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[655]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[656]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[657]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[658]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[659]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[660]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[661]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[662]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[663]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[664]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[665]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[666]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[667]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[668]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[669]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[670]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[671]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[672]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[673]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[674]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[675]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[676]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[677]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[678]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[679]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[680]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[681]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[682]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[683]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[684]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[685]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[686]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[687]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[688]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[689]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[690]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[691]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[692]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[693]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[694]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[695]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[696]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[697]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[698]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[699]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[700]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[701]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[702]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[703]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[704]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[705]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[706]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[707]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[708]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[709]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[710]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[711]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[712]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[713]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[714]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[715]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[716]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[717]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[718]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[719]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[720]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[721]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[722]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[723]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[724]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[725]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[726]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[727]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[728]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[729]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[730]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[731]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[732]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[733]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[734]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[735]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[736]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[737]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[738]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[739]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[740]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[741]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[742]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[743]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[744]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[745]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[746]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[747]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[748]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[749]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[750]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[751]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[752]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[753]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[754]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[755]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[756]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[757]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[758]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[759]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[760]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[761]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[762]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[763]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[764]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[765]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[766]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[767]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[768]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[769]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[770]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[771]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[772]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[773]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[774]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[775]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[776]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[777]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[778]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[779]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[780]" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[781]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[782]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[783]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[784]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[785]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[786]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[787]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[788]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[789]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[790]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[791]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[792]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[793]" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[794]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[795]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[796]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[797]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[798]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[799]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[800]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[801]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[802]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[803]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[804]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[805]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[806]" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[807]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[808]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[809]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[810]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[811]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[812]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[813]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[814]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[815]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[816]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[817]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[818]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[819]" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[820]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[821]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[822]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[823]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[824]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[825]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[826]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[827]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[828]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[829]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[830]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[831]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[832]" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[833]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[834]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[835]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[836]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[837]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[838]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[839]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[840]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[841]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[842]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[843]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[844]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[845]" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[846]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[847]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[848]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[849]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "Gnome_Heavy_Ranged_riggedRN1.phl[850]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[851]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[852]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[853]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[854]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[855]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[856]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[857]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[858]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[859]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[860]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[861]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[862]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[863]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[864]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[865]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[866]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[867]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[868]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[869]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[870]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[871]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[872]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[873]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[874]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[875]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[876]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[877]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[878]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[879]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[880]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[881]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[882]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[883]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[884]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[885]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[886]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[887]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[888]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[889]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[890]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[891]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[892]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[893]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[894]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[895]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[896]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[897]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[898]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[899]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[900]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[901]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[902]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[903]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[904]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[905]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[906]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[907]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[908]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[909]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[910]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[911]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[912]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[913]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[914]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[915]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[916]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[917]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[918]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[919]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[920]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[921]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[922]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[923]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[924]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[925]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[926]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[927]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[928]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[929]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[930]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[931]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[932]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[933]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[934]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[935]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[936]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[937]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[938]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[939]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[940]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[941]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[942]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[943]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[944]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[945]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[946]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[947]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[948]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[949]" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[950]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[951]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[952]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[953]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[954]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[955]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[956]" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[957]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[958]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[959]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[960]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[961]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[962]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[963]" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[964]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[965]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[966]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[967]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[968]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[969]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[970]" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[971]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[972]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[973]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[974]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[975]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[976]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[977]" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[978]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[979]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[980]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[981]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[982]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[983]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[984]" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[985]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[986]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[987]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[988]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[989]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[990]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[991]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[992]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[993]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[994]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[995]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[996]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[997]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[998]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[999]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1000]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1001]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1002]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1003]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1004]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1005]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1006]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1007]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1008]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1009]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1010]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1011]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1012]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1013]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1014]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1015]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1016]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1017]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1018]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1019]" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1020]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1021]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1022]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1023]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1024]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1025]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1026]" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1027]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1028]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1029]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1030]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1031]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1032]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1033]" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1034]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1035]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1036]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1037]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1038]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1039]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1040]" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1041]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1042]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1043]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1044]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1045]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1046]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1047]" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1048]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1049]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1050]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1051]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1052]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1053]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1054]" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1055]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1056]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1057]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1058]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1059]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1060]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1061]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "Gnome_Heavy_Ranged_riggedRN1.phl[1062]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1063]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "Gnome_Heavy_Ranged_riggedRN1.phl[1064]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1065]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "Gnome_Heavy_Ranged_riggedRN1.phl[1066]"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1067]" "BakeResults.dsm" -na;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1068]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1069]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1070]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN1.phl[1071]" "Gnome_Heavy_Ranged_riggedRN1.phl[1072]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[33]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[34]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[35]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[36]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[37]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[38]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[39]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[40]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[41]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[42]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[43]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[44]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[45]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[46]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[47]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[48]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[49]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[50]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[51]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[52]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[53]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[54]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[55]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[56]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[57]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[58]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[59]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[60]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[61]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[62]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[63]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[64]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[65]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[66]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[67]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[68]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[69]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[70]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[71]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[72]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[73]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[74]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[75]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[76]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[77]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[78]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[79]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[80]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[81]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[82]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[83]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[84]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[85]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[86]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[87]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[88]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[89]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[90]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[91]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[92]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[93]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[94]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[95]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[96]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[97]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[98]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[99]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[100]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[101]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[102]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[103]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[104]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[105]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[106]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[107]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[108]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[109]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[110]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[111]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[112]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[113]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[114]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[115]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[116]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[117]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[118]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[119]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[120]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[121]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[122]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[123]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[124]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[125]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[126]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[127]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[128]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[129]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[130]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[131]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[132]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[133]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[134]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[135]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[136]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[137]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[138]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[139]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[140]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[141]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[142]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[143]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[144]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[145]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[146]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[147]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[148]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[149]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[150]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[151]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[152]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[153]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[154]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[155]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[156]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[157]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[158]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[159]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[160]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[161]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[162]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[163]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[164]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[165]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[166]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[167]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[168]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[169]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[170]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[171]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[172]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[173]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[174]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[175]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[176]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[177]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[178]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[179]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[180]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[181]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[182]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[183]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[184]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[185]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[186]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[187]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[188]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[189]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[190]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[191]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[192]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[193]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[194]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[195]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[196]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[197]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[198]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[199]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[200]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[201]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[202]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[203]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[204]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[205]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[206]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[207]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[208]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[209]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[210]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[211]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[212]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[213]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[214]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[215]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[216]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[217]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[218]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[219]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[220]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[221]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[222]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[223]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[224]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[225]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[226]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[227]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[228]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[229]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[230]"
		;
connectAttr "sharedReferenceNode.sr" "Gnome_Heavy_Ranged_riggedRN.sr";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[231]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[233]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[232]" "HIKSK2State1.InputCharacterDefinition"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[1]" "HIKSK2State1.ReferenceGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[2]" "HIKSK2State1.HipsGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[3]" "HIKSK2State1.LeftUpLegGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[4]" "HIKSK2State1.LeftLegGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[5]" "HIKSK2State1.LeftFootGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[6]" "HIKSK2State1.RightUpLegGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[7]" "HIKSK2State1.RightLegGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[8]" "HIKSK2State1.RightFootGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[9]" "HIKSK2State1.SpineGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[12]" "HIKSK2State1.LeftArmGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[13]" "HIKSK2State1.LeftForeArmGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[14]" "HIKSK2State1.LeftHandGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[22]" "HIKSK2State1.RightArmGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[23]" "HIKSK2State1.RightForeArmGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[24]" "HIKSK2State1.RightHandGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[32]" "HIKSK2State1.HeadGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[11]" "HIKSK2State1.LeftShoulderGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[21]" "HIKSK2State1.RightShoulderGX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[31]" "HIKSK2State1.NeckGX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[10]" "HIKSK2State1.Spine1GX";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[15]" "HIKSK2State1.LeftHandThumb1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[16]" "HIKSK2State1.LeftHandThumb2GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[17]" "HIKSK2State1.LeftHandMiddle1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[18]" "HIKSK2State1.LeftHandMiddle2GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[19]" "HIKSK2State1.LeftHandRing1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[20]" "HIKSK2State1.LeftHandRing2GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[25]" "HIKSK2State1.RightHandThumb1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[26]" "HIKSK2State1.RightHandThumb2GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[27]" "HIKSK2State1.RightHandMiddle1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[28]" "HIKSK2State1.RightHandMiddle2GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[29]" "HIKSK2State1.RightHandRing1GX"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[30]" "HIKSK2State1.RightHandRing2GX"
		;
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
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.msg" "BakeResults.bnds[82]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.msg" "BakeResults.bnds[86]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.msg" "BakeResults.bnds[90]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.msg" "BakeResults.bnds[94]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.msg" "BakeResults.bnds[98]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.msg" "BakeResults.bnds[102]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.msg" "BakeResults.bnds[106]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.msg" "BakeResults.bnds[110]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.msg" "BakeResults.bnds[114]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.msg" "BakeResults.bnds[118]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults.msg" "BakeResults.bnds[122]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults.msg" "BakeResults.bnds[126]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "BakeResults.bnds[127]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "BakeResults.bnds[128]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "BakeResults.bnds[129]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "BakeResults.bnds[133]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[134]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[135]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[136]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[140]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "BakeResults.bnds[141]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "BakeResults.bnds[142]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[143]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "BakeResults.bnds[147]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[148]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[149]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[150]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[154]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "BakeResults.bnds[155]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "BakeResults.bnds[156]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "BakeResults.bnds[157]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "BakeResults.bnds[161]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[162]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[163]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[164]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[168]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "BakeResults.bnds[169]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "BakeResults.bnds[170]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "BakeResults.bnds[171]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "BakeResults.bnds[175]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[176]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[177]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[178]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[182]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "BakeResults.bnds[183]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "BakeResults.bnds[184]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "BakeResults.bnds[185]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "BakeResults.bnds[189]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "BakeResults.bnds[190]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "BakeResults.bnds[191]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "BakeResults.bnds[192]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "BakeResults.bnds[196]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "BakeResults.bnds[197]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "BakeResults.bnds[198]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "BakeResults.bnds[199]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "BakeResults.bnds[203]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[204]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[205]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[206]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[210]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "BakeResults.bnds[211]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "BakeResults.bnds[212]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "BakeResults.bnds[213]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "BakeResults.bnds[217]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "BakeResults.bnds[218]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "BakeResults.bnds[219]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "BakeResults.bnds[220]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "BakeResults.bnds[224]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[225]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[226]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[227]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[231]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "BakeResults.bnds[232]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "BakeResults.bnds[233]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "BakeResults.bnds[234]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "BakeResults.bnds[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.msg" "BakeResults.bnds[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.msg" "BakeResults.bnds[240]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.msg" "BakeResults.bnds[241]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.msg" "BakeResults.bnds[245]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.msg" "BakeResults.bnds[246]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.msg" "BakeResults.bnds[247]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[248]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.msg" "BakeResults.bnds[252]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.msg" "BakeResults.bnds[253]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.msg" "BakeResults.bnds[254]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.msg" "BakeResults.bnds[255]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.msg" "BakeResults.bnds[259]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.msg" "BakeResults.bnds[260]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.msg" "BakeResults.bnds[261]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.msg" "BakeResults.bnds[262]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.msg" "BakeResults.bnds[266]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.msg" "BakeResults.bnds[267]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.msg" "BakeResults.bnds[268]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.msg" "BakeResults.bnds[269]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.msg" "BakeResults.bnds[273]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.msg" "BakeResults.bnds[274]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.msg" "BakeResults.bnds[275]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.msg" "BakeResults.bnds[276]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.msg" "BakeResults.bnds[280]"
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
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRing1_rotate_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRing2_rotate_BakeResults.wb"
		;
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
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.wb"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.wb"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults_inputB.o" "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.ib"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX_BakeResults_inputB.o" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY_BakeResults_inputB.o" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.acm"
		;
connectAttr "BakeResults.bgwt" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.wa"
		;
connectAttr "BakeResults.fgwt" "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.wb"
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
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults.msg" "hyperLayout1.hyp[26].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotate_BakeResults.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotate_BakeResults.msg" "hyperLayout1.hyp[28].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_BakeResults.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_BakeResults.msg" "hyperLayout1.hyp[30].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotate_BakeResults.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotate_BakeResults.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[44].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[47].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[49].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[55].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[56].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[59].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[61].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[62].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[63].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[64].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[65].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[66].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[68].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[69].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[70].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[71].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[72].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[73].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[74].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[75].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[76].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[77].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[78].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[79].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[80].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[81].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[82].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[83].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[84].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[85].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[87].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[88].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[89].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[90].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[91].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[92].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[93].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[94].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[95].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[96].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[97].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[98].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[99].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[100].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[101].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[102].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[103].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[104].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[105].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[106].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[107].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[108].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[109].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[110].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[111].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[112].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[113].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[114].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[115].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[116].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[117].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[118].dn"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults.msg" "hyperLayout1.hyp[119].dn"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults.msg" "hyperLayout1.hyp[120].dn"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults.msg" "hyperLayout1.hyp[121].dn"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults.msg" "hyperLayout1.hyp[122].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of gnomeranged-walk.ma
